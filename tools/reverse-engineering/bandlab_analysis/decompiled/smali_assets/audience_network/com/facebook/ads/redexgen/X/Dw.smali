.class public final Lcom/facebook/ads/redexgen/X/Dw;
.super Lcom/facebook/ads/redexgen/X/Yr;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Dw;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1482
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KvRsWQnCxzZs0XS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1HWwvDCNAzdU2SlIb9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mPN48Z3YXpSi45I4IprQsXBy2yWouHzS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1Kslfp8e4lxmFF26GLpj1iDXpC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jv2DZkWZDzNFk7YS1FZ9TOlayKriIsTk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HoDcLp1db17Ys7H80pVsqVRDAZIzaFhx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "USA3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "H9Yw7mnPNvj0vX40QvFxmw6TBd9XPsGr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dw;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dw;->A05:Ljava/lang/String;

    .line 1483
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Ljava/lang/String;

    .line 1484
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yk;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dw;->A03:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>()V

    .line 30677
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Z

    .line 30678
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A00:Z

    .line 30679
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 30680
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>()V

    .line 30681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Z

    .line 30682
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dw;->A00:Z

    .line 30683
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Dw;
    .locals 3

    .line 30684
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 30685
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dw;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 30686
    .local v0, "rated":Z
    if-eqz v0, :cond_0

    .line 30687
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Dw;-><init>(Z)V

    .line 30688
    :goto_1
    return-object v0

    .line 30689
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dw;-><init>()V

    goto :goto_1

    .line 30690
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Dw;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Dw;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Dw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 30691
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 30692
    return v5

    .line 30693
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dw;

    .line 30694
    .local v0, "other":Lcom/facebook/ads/redexgen/X/Dw;
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dw;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Dw;->A00:Z

    if-ne v1, v0, :cond_2

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Z

    iget-boolean v3, p1, Lcom/facebook/ads/redexgen/X/Dw;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dw;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dw;->A02:[Ljava/lang/String;

    const-string v1, "Q8dOHh8rsVu7EFBQiGuBH3fzgac"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 30695
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dw;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Or;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
