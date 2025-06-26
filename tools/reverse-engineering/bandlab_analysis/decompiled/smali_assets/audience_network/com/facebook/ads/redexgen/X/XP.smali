.class public abstract Lcom/facebook/ads/redexgen/X/XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RV;


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/RT;

.field public A01:Lcom/facebook/ads/redexgen/X/RT;

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/RT;

.field public A06:Lcom/facebook/ads/redexgen/X/RT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2452
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ruhWoUaLaO991pCwp8Q64L06bE174V55"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CU2hGCokDcshNCtjB65kDrvL95VwyteK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XA6ewC3SdyRaEKjLivSIpGfmNHH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Op6VY0C6tqczjMiGf7nzAIhuGjEwaU0x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B5tDmbYtdcfN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gf5zuUSe0LhuI9LyZZsMFocI5MScSBF9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IiHpaZ0CBff0R3mfjwAHEUFm7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sYXnkdGQKHPEuw2c5w0RYqY2CcuaCO6X"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XP;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69655
    sget-object v0, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Ljava/nio/ByteBuffer;

    .line 69656
    sget-object v0, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A03:Ljava/nio/ByteBuffer;

    .line 69657
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/RT;

    .line 69658
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A01:Lcom/facebook/ads/redexgen/X/RT;

    .line 69659
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    .line 69660
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A06:Lcom/facebook/ads/redexgen/X/RT;

    .line 69661
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 69662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 69663
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Ljava/nio/ByteBuffer;

    .line 69664
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A03:Ljava/nio/ByteBuffer;

    .line 69665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Ljava/nio/ByteBuffer;

    return-object v0

    .line 69666
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XP;->A02:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A07:[Ljava/lang/String;

    const-string v1, "6sTvUFb20f9xLOujz9YP2suWRvR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "taS9uueghdvw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final A01()Z
    .locals 1

    .line 69667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public abstract A09(Lcom/facebook/ads/redexgen/X/RT;)Lcom/facebook/ads/redexgen/X/RT;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RU;
        }
    .end annotation
.end method

.method public A0A()V
    .locals 0

    .line 69668
    return-void
.end method

.method public A0B()V
    .locals 0

    .line 69669
    return-void
.end method

.method public final A4x(Lcom/facebook/ads/redexgen/X/RT;)Lcom/facebook/ads/redexgen/X/RT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RU;
        }
    .end annotation

    .line 69670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/RT;

    .line 69671
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/XP;->A09(Lcom/facebook/ads/redexgen/X/RT;)Lcom/facebook/ads/redexgen/X/RT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A01:Lcom/facebook/ads/redexgen/X/RT;

    .line 69672
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XP;->AAA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A01:Lcom/facebook/ads/redexgen/X/RT;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    goto :goto_0
.end method

.method public A8T()Ljava/nio/ByteBuffer;
    .locals 2

    .line 69673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XP;->A03:Ljava/nio/ByteBuffer;

    .line 69674
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A03:Ljava/nio/ByteBuffer;

    .line 69675
    return-object v1
.end method

.method public AAA()Z
    .locals 2

    .line 69676
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XP;->A01:Lcom/facebook/ads/redexgen/X/RT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AAE()Z
    .locals 2

    .line 69677
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XP;->A03:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AGO()V
    .locals 1

    .line 69678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Z

    .line 69679
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XP;->A0B()V

    .line 69680
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 69681
    sget-object v0, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A03:Ljava/nio/ByteBuffer;

    .line 69682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A04:Z

    .line 69683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/RT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A05:Lcom/facebook/ads/redexgen/X/RT;

    .line 69684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A01:Lcom/facebook/ads/redexgen/X/RT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A06:Lcom/facebook/ads/redexgen/X/RT;

    .line 69685
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XP;->A0A()V

    .line 69686
    return-void
.end method
