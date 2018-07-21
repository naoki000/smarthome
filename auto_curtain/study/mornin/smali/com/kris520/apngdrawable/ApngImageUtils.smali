.class public Lcom/kris520/apngdrawable/ApngImageUtils;
.super Ljava/lang/Object;
.source "ApngImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;
    }
.end annotation


# static fields
.field public static DECODE_MEMORY_RETRY_COUNT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToDrawable(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/kris520/apngdrawable/ApngImageUtils;->translateToApng(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Lcom/kris520/apngdrawable/ApngDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/kris520/apngdrawable/ApngDrawable;->decodePrepare()V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 87
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/kris520/apngdrawable/ApngLoader;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 240
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {v0 .. v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 243
    invoke-virtual/range {v0 .. v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 249
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual/range {v0 .. v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return p2

    .line 253
    :cond_2
    invoke-virtual/range {v0 .. v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    return p2

    .line 257
    :cond_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 259
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    .line 261
    new-array p1, p1, [B

    .line 263
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_4

    .line 264
    invoke-virtual {p0, p1, p2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 267
    :cond_4
    invoke-virtual/range {v0 .. v0}, Ljava/io/FileInputStream;->close()V

    .line 268
    invoke-virtual/range {p0 .. p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 271
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Exception;->printStackTrace()V

    return p2
.end method

.method public static copyInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 148
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 p1, 0x400

    .line 149
    new-array p1, p1, [B

    .line 151
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 152
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual/range {v1 .. v1}, Ljava/io/FileOutputStream;->close()V

    .line 156
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 161
    invoke-virtual/range {p0 .. p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 159
    invoke-virtual/range {p0 .. p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public static decodeFileToDrawable(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 284
    sget-object v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->FILE:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    invoke-virtual {v0, p0}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 285
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 290
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v0 .. v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 291
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 292
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 293
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 300
    iget-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-nez v4, :cond_1

    .line 301
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 303
    :cond_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v4, v4, v5

    mul-int/lit8 v4, v4, 0x4

    if-eqz p1, :cond_4

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    if-lt v5, v4, :cond_4

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v4, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v4, v5, :cond_3

    .line 306
    :cond_2
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 308
    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 309
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 313
    :cond_4
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 314
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 319
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :goto_0
    :try_start_1
    sget p0, Lcom/kris520/apngdrawable/ApngImageUtils;->DECODE_MEMORY_RETRY_COUNT:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gt v3, p0, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 323
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 337
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 329
    invoke-virtual/range {p0 .. p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 331
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_5

    .line 332
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_2
    const-string p0, "ApngDrawable2"

    const-string v2, "OutOfMemoryError, try to decrease inSampleSize"

    .line 325
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 p0, p0, 0x2

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 346
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 348
    invoke-virtual/range {p0 .. p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_4

    :catch_5
    move-exception p0

    move-object p1, v1

    .line 342
    :goto_2
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_6

    .line 346
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz p1, :cond_7

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 348
    invoke-virtual/range {p1 .. p1}, Ljava/io/IOException;->printStackTrace()V

    .line 350
    :cond_7
    :goto_5
    throw p0
.end method

.method public static getFileCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    new-instance v2, Ljava/io/File;

    const-string v3, "img"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {v2 .. v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v2 .. v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lcom/kris520/apngdrawable/Md5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 218
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 220
    new-instance v1, Ljava/io/File;

    const-string v2, "img"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {v1 .. v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual/range {v1 .. v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 222
    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lcom/kris520/apngdrawable/Md5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getImageCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    new-instance v2, Ljava/io/File;

    const-string v3, "img"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {v2 .. v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v2 .. v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v2 .. v2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual/range {v2 .. v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 197
    new-instance v1, Ljava/io/File;

    const-string v2, "img"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {v1 .. v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 199
    invoke-virtual/range {v1 .. v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getStreamFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->ASSETS:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    invoke-virtual {v0, p1}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method protected static processApngFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kris520/apngdrawable/ApngLoader;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/kris520/apngdrawable/ApngImageUtils;->getFileCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {v0 .. v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-static/range {p0 .. p0}, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->ofUri(Ljava/lang/String;)Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    move-result-object v1

    .line 115
    sget-object v2, Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;->ASSETS:Lcom/kris520/apngdrawable/ApngImageUtils$Scheme;

    if-ne v1, v2, :cond_0

    .line 118
    :try_start_0
    invoke-static {}, Lcom/kris520/apngdrawable/ApngLoader;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/kris520/apngdrawable/ApngImageUtils;->getStreamFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 119
    invoke-static {p0, v0}, Lcom/kris520/apngdrawable/ApngImageUtils;->copyInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual/range {p0 .. p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 126
    :cond_0
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {v1 .. v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    .line 128
    invoke-static {p0, v0}, Lcom/kris520/apngdrawable/ApngImageUtils;->copyInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/os/NetworkOnMainThreadException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 132
    invoke-virtual/range {p0 .. p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 130
    invoke-virtual/range {p0 .. p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static translateToApng(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Lcom/kris520/apngdrawable/ApngDrawable;
    .locals 1

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/kris520/apngdrawable/ApngImageUtils;->processApngFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/kris520/apngdrawable/ApngDrawable;->isApng(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Lcom/kris520/apngdrawable/ApngDrawable;

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p2, p0, p1}, Lcom/kris520/apngdrawable/ApngDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/widget/ImageView$ScaleType;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
