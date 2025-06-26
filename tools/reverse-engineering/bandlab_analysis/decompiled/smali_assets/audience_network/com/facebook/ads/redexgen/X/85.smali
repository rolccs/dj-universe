.class public Lcom/facebook/ads/redexgen/X/85;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/87;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;)V
    .locals 1

    .line 20976
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 20977
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20978
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    .line 20979
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/1j;
    .locals 1

    .line 20980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/87;->A82(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/1j;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/7x;
    .locals 1

    .line 20981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/87;->A76()Lcom/facebook/ads/redexgen/X/7x;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/k0;
    .locals 1

    .line 20982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/87;->A8p(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/86;
    .locals 1

    .line 20983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/87;->A6u(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/86;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/88;
    .locals 1

    .line 20984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/87;->A7n(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/8A;
    .locals 1

    .line 20985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/87;->A8o(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/8B;
    .locals 1

    .line 20986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/87;->A95()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/8M;
    .locals 1

    .line 20987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/87;->A7b(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/8M;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/8Z;
    .locals 1

    .line 20988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/87;->A7d(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/94;
    .locals 1

    .line 20989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/87;->A8w()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/A7;
    .locals 2

    .line 20990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/87;->A6d(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/AJ;
    .locals 2

    .line 20991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/85;->A00:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/87;->A8q(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 20992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1

    .line 20993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/85;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20994
    return-void
.end method
