.class public final Lcom/facebook/ads/redexgen/X/mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/me;->A0G(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/me;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ie;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/me;ILcom/facebook/ads/redexgen/X/ie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96086
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/mf;->A01:Lcom/facebook/ads/redexgen/X/me;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/mf;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/mf;->A02:Lcom/facebook/ads/redexgen/X/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADM(Z)V
    .locals 2

    .line 96087
    iget v0, p0, Lcom/facebook/ads/redexgen/X/mf;->A00:I

    if-nez v0, :cond_0

    .line 96088
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mf;->A02:Lcom/facebook/ads/redexgen/X/ie;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mf;->A01:Lcom/facebook/ads/redexgen/X/me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/me;->A04(Lcom/facebook/ads/redexgen/X/me;)Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1c(Lcom/facebook/ads/redexgen/X/JK;)V

    .line 96089
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mf;->A02:Lcom/facebook/ads/redexgen/X/ie;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/ie;->A1f(ZZ)V

    .line 96090
    return-void
.end method
