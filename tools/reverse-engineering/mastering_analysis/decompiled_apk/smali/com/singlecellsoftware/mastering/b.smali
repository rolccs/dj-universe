.class final Lcom/singlecellsoftware/mastering/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcom/singlecellsoftware/mastering/MasteringActivity;


# direct methods
.method constructor <init>(Lcom/singlecellsoftware/mastering/MasteringActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/singlecellsoftware/mastering/b;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/b;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->a(Lcom/singlecellsoftware/mastering/MasteringActivity;)Landroid/opengl/GLSurfaceView;

    move-result-object v1

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/b;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-static {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->b(Lcom/singlecellsoftware/mastering/MasteringActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1002

    :goto_0
    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
