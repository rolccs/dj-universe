.class public final Lcom/facebook/ads/redexgen/X/E3;
.super Lcom/facebook/ads/redexgen/X/Yr;
.source ""


# static fields
.field public static final A02:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/E3;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1497
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E3;->A04:Ljava/lang/String;

    .line 1498
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E3;->A03:Ljava/lang/String;

    .line 1499
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZL;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/E3;->A02:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31011
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>()V

    .line 31012
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A01:Z

    .line 31013
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:Z

    .line 31014
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 31015
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yr;-><init>()V

    .line 31016
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A01:Z

    .line 31017
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:Z

    .line 31018
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/E3;
    .locals 2

    .line 31019
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 31020
    sget-object v0, Lcom/facebook/ads/redexgen/X/E3;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 31021
    .local v0, "isRated":Z
    if-eqz v0, :cond_0

    .line 31022
    sget-object v0, Lcom/facebook/ads/redexgen/X/E3;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/E3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/E3;-><init>(Z)V

    .line 31023
    :goto_1
    return-object v0

    .line 31024
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/E3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E3;-><init>()V

    goto :goto_1

    .line 31025
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/E3;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/E3;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/E3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 31026
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/E3;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 31027
    return v2

    .line 31028
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/E3;

    .line 31029
    .local v0, "other":Lcom/facebook/ads/redexgen/X/E3;
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/E3;->A00:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/E3;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/E3;->A01:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 31030
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:Z

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
