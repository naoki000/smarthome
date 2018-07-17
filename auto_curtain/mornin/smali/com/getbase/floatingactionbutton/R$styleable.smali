.class public final Lcom/getbase/floatingactionbutton/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getbase/floatingactionbutton/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AddFloatingActionButton:[I

.field public static final AddFloatingActionButton_fab_plusIconColor:I = 0x0

.field public static final FloatingActionButton:[I

.field public static final FloatingActionButton_backgroundTint:I = 0x0

.field public static final FloatingActionButton_backgroundTintMode:I = 0x1

.field public static final FloatingActionButton_borderWidth:I = 0x2

.field public static final FloatingActionButton_elevation:I = 0x3

.field public static final FloatingActionButton_fabCustomSize:I = 0x4

.field public static final FloatingActionButton_fabSize:I = 0x5

.field public static final FloatingActionButton_fab_colorDisabled:I = 0x6

.field public static final FloatingActionButton_fab_colorNormal:I = 0x7

.field public static final FloatingActionButton_fab_colorPressed:I = 0x8

.field public static final FloatingActionButton_fab_icon:I = 0x9

.field public static final FloatingActionButton_fab_size:I = 0xa

.field public static final FloatingActionButton_fab_stroke_visible:I = 0xb

.field public static final FloatingActionButton_fab_title:I = 0xc

.field public static final FloatingActionButton_pressedTranslationZ:I = 0xd

.field public static final FloatingActionButton_rippleColor:I = 0xe

.field public static final FloatingActionButton_useCompatPadding:I = 0xf

.field public static final FloatingActionsMenu:[I

.field public static final FloatingActionsMenu_fab_addButtonColorNormal:I = 0x0

.field public static final FloatingActionsMenu_fab_addButtonColorPressed:I = 0x1

.field public static final FloatingActionsMenu_fab_addButtonPlusIconColor:I = 0x2

.field public static final FloatingActionsMenu_fab_addButtonSize:I = 0x3

.field public static final FloatingActionsMenu_fab_addButtonStrokeVisible:I = 0x4

.field public static final FloatingActionsMenu_fab_expandDirection:I = 0x5

.field public static final FloatingActionsMenu_fab_labelStyle:I = 0x6

.field public static final FloatingActionsMenu_fab_labelsPosition:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f03009f

    aput v2, v0, v1

    sput-object v0, Lcom/getbase/floatingactionbutton/R$styleable;->AddFloatingActionButton:[I

    const/16 v0, 0x10

    .line 69
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/getbase/floatingactionbutton/R$styleable;->FloatingActionButton:[I

    const/16 v0, 0x8

    .line 86
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/getbase/floatingactionbutton/R$styleable;->FloatingActionsMenu:[I

    return-void

    :array_0
    .array-data 4
        0x7f030034
        0x7f030035
        0x7f03003e
        0x7f030084
        0x7f030091
        0x7f030092
        0x7f030098
        0x7f030099
        0x7f03009a
        0x7f03009c
        0x7f0300a0
        0x7f0300a1
        0x7f0300a2
        0x7f030131
        0x7f03013b
        0x7f03019a
    .end array-data

    :array_1
    .array-data 4
        0x7f030093
        0x7f030094
        0x7f030095
        0x7f030096
        0x7f030097
        0x7f03009b
        0x7f03009d
        0x7f03009e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
