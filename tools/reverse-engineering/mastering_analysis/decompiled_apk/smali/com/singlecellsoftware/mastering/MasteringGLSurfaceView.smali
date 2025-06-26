.class Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;


# instance fields
.field a:Lcom/singlecellsoftware/mastering/MasteringActivity;

.field b:Lcom/singlecellsoftware/mastering/MasteringRenderer;


# direct methods
.method public constructor <init>(Lcom/singlecellsoftware/mastering/MasteringActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;->setEGLContextClientVersion(I)V

    iput-object p1, p0, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    new-instance v0, Lcom/singlecellsoftware/mastering/MasteringRenderer;

    invoke-direct {v0, p1}, Lcom/singlecellsoftware/mastering/MasteringRenderer;-><init>(Lcom/singlecellsoftware/mastering/MasteringActivity;)V

    iput-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;->b:Lcom/singlecellsoftware/mastering/MasteringRenderer;

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;->b:Lcom/singlecellsoftware/mastering/MasteringRenderer;

    invoke-virtual {p0, v0}, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0}, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_0

    const/16 v1, 0x36

    if-gt p0, v1, :cond_0

    add-int/lit8 v0, p0, -0x1d

    add-int/lit8 v0, v0, 0x41

    :goto_0
    :sswitch_0
    return v0

    :cond_0
    const/4 v1, 0x7

    if-lt p0, v1, :cond_1

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x7

    add-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_1
    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x20

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1b

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x26

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x28

    goto :goto_0

    :sswitch_7
    const/16 v0, 0xc0

    goto :goto_0

    :sswitch_8
    const/16 v0, 0xba

    goto :goto_0

    :sswitch_9
    const/16 v0, 0xbf

    goto :goto_0

    :sswitch_a
    const/16 v0, 0xbe

    goto :goto_0

    :sswitch_b
    const/16 v0, 0xbd

    goto :goto_0

    :sswitch_c
    const/16 v0, 0xbb

    goto :goto_0

    :sswitch_d
    const/16 v0, 0xbc

    goto :goto_0

    :sswitch_e
    const/16 v0, 0xdb

    goto :goto_0

    :sswitch_f
    const/16 v0, 0xdd

    goto :goto_0

    :sswitch_10
    const/16 v0, 0x21

    goto :goto_0

    :sswitch_11
    const/16 v0, 0x22

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x13 -> :sswitch_5
        0x14 -> :sswitch_6
        0x37 -> :sswitch_d
        0x38 -> :sswitch_a
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_2
        0x42 -> :sswitch_4
        0x43 -> :sswitch_1
        0x44 -> :sswitch_7
        0x45 -> :sswitch_b
        0x46 -> :sswitch_c
        0x47 -> :sswitch_e
        0x48 -> :sswitch_f
        0x4a -> :sswitch_8
        0x4c -> :sswitch_9
        0x5c -> :sswitch_10
        0x5d -> :sswitch_11
        0x6f -> :sswitch_3
        0x9a -> :sswitch_9
    .end sparse-switch
.end method

.method public static native nativeOnKeyDown(I)V
.end method

.method public static native nativeOnKeyUp(I)V
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeOnSystemKey(I)Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v3, 0x52

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeOnSystemKey(I)Z

    goto :goto_0

    :cond_2
    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/singlecellsoftware/mastering/MasteringActivity;->nativeOnSystemKey(I)Z

    goto :goto_0

    :cond_3
    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    const/16 v3, 0x19

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;->nativeOnKeyDown(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-static {v2}, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;->nativeOnKeyUp(I)V

    move v0, v1

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/MasteringGLSurfaceView;->b:Lcom/singlecellsoftware/mastering/MasteringRenderer;

    invoke-static {p1}, Lcom/singlecellsoftware/mastering/MasteringRenderer;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method
