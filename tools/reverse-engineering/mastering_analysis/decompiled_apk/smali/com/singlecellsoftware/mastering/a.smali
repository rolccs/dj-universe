.class final Lcom/singlecellsoftware/mastering/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/singlecellsoftware/mastering/MasteringActivity;


# direct methods
.method constructor <init>(Lcom/singlecellsoftware/mastering/MasteringActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/singlecellsoftware/mastering/a;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/a;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-virtual {v0}, Lcom/singlecellsoftware/mastering/MasteringActivity;->finish()V

    return-void
.end method
