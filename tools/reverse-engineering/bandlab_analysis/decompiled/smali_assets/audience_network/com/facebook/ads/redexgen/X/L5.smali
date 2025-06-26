.class public final Lcom/facebook/ads/redexgen/X/L5;
.super Lcom/facebook/ads/redexgen/X/c3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1845
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wKs2F0CoKZ83CrYftessGgwUooVDkZ8i"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2Ibb583RxwN39nWjhOn5WWPQj1VmynHE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "A0Qs557f"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DKPVxx7rRSfdfe4bDqdhQ5dEhLiH9LON"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bebhf1UP90kEJwgsUj64UnMMPskca"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y97MwE7h44FvVbPafIuJT7XHPF7ToAyu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yGLwGxqGR6Hkk5b2IyfusTMojDv2e"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vJPYkkaf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/L5;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L1;)V
    .locals 0

    .line 41286
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/c3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 4

    .line 41287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A03(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A04(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HI;->ACr(I)V

    .line 41288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L1;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L1;->A13()V

    .line 41290
    :goto_0
    return-void

    .line 41291
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/L5;->A00:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v2, Lcom/facebook/ads/redexgen/X/L5;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/L5;->A01:[Ljava/lang/String;

    const-string v1, "gUju5w26hU6oOlSn7mf4ATVXJhH4p8zJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "33WeYKtkMTovDIRRTCZ4bD6vTYI44Qru"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/L1;->A03(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HI;->ACS()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 41292
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L5;->A00(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
