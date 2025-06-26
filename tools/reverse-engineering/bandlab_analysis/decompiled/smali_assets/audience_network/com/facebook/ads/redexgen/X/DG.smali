.class public final Lcom/facebook/ads/redexgen/X/DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hz;->AF5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/hz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hz;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DG;->A01:Lcom/facebook/ads/redexgen/X/hz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DG;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 29966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A01:Lcom/facebook/ads/redexgen/X/hz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hz;->A05(Lcom/facebook/ads/redexgen/X/hz;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/i0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/i0;-><init>(Lcom/facebook/ads/redexgen/X/DG;Landroid/content/DialogInterface;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29967
    return-void
.end method
