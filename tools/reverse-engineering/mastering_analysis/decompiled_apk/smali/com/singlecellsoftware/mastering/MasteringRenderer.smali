.class Lcom/singlecellsoftware/mastering/MasteringRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Lcom/singlecellsoftware/mastering/MasteringActivity;

.field private b:Ljavax/microedition/khronos/opengles/GL10;


# direct methods
.method public constructor <init>(Lcom/singlecellsoftware/mastering/MasteringActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/singlecellsoftware/mastering/MasteringRenderer;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/singlecellsoftware/mastering/MasteringRenderer;->nativeTouchBegin(III)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Lcom/singlecellsoftware/mastering/MasteringRenderer;->nativeTouchBegin(III)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/singlecellsoftware/mastering/MasteringRenderer;->nativeTouchWhile(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/singlecellsoftware/mastering/MasteringRenderer;->nativeTouchEnd(III)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Lcom/singlecellsoftware/mastering/MasteringRenderer;->nativeTouchEnd(III)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringRenderer;->nativeResetTouches()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private static native nativeInitGraphics()V
.end method

.method private static native nativeRender()I
.end method

.method private static native nativeResetTouches()V
.end method

.method private static native nativeResize(II)V
.end method

.method private static native nativeTouchBegin(III)V
.end method

.method private static native nativeTouchEnd(III)V
.end method

.method private static native nativeTouchWhile(III)V
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringRenderer;->nativeRender()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/singlecellsoftware/mastering/MasteringRenderer;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-virtual {v1, v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->a(I)V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    invoke-static {p2, p3}, Lcom/singlecellsoftware/mastering/MasteringRenderer;->nativeResize(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/singlecellsoftware/mastering/MasteringRenderer;->b:Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {}, Lcom/singlecellsoftware/mastering/MasteringRenderer;->nativeInitGraphics()V

    return-void
.end method
