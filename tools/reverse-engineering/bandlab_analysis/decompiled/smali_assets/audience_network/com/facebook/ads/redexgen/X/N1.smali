.class public final Lcom/facebook/ads/redexgen/X/N1;
.super Lcom/facebook/ads/redexgen/X/mN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N0;->A0C(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/mb;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/N0;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/mb;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Mu;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N0;ZLcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Mu;Lcom/facebook/ads/redexgen/X/mb;I)V
    .locals 0

    .line 46967
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/N0;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Lcom/facebook/ads/redexgen/X/Mu;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Lcom/facebook/ads/redexgen/X/mb;

    iput p6, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/mN;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 46968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/N0;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEz(Lcom/facebook/ads/redexgen/X/mh;Lcom/facebook/ads/AdError;)V

    .line 46969
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 46970
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N0;->A0D:Lcom/facebook/ads/redexgen/X/7t;

    .line 46971
    if-eqz p1, :cond_0

    .line 46972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 46973
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A01()Lcom/facebook/ads/redexgen/X/7x;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A03:Lcom/facebook/ads/redexgen/X/Mu;

    .line 46974
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1a()Ljava/lang/String;

    move-result-object v0

    .line 46975
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7x;->AIK(Ljava/lang/String;Ljava/lang/String;)V

    .line 46976
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 46977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A06(Lcom/facebook/ads/redexgen/X/N0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/N0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/N0;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/N0;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2L;->AEw(Lcom/facebook/ads/redexgen/X/mh;)V

    .line 46979
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N1;->A01:Lcom/facebook/ads/redexgen/X/N0;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N1;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N1;->A02:Lcom/facebook/ads/redexgen/X/mb;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    add-int/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N0;->A0B(Lcom/facebook/ads/redexgen/X/N0;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/mb;I)V

    .line 46980
    return-void
.end method
