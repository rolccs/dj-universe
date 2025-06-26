.class final Lcom/singlecellsoftware/mastering/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/singlecellsoftware/mastering/MasteringActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/singlecellsoftware/mastering/MasteringActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/singlecellsoftware/mastering/e;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    iput p2, p0, Lcom/singlecellsoftware/mastering/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, 0x80

    iget v0, p0, Lcom/singlecellsoftware/mastering/e;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/e;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-virtual {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/singlecellsoftware/mastering/e;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-virtual {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1
.end method
