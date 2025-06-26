.class public final Lcom/facebook/ads/redexgen/X/Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Qy;

.field public A03:Lcom/facebook/ads/redexgen/X/dK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2192
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HJiG08VABV4bgPvBuIHmB0QgcQcpsXWu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rPSLKKx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "s30Qb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jZ8LcPBJeju31135gHiS3ruOtpsz6ca1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wk6RdB9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nl0Ip"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e6TFxM3GpawCuoBue5hU0ga7A8aqYwlk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qy;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 52849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52850
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Qy;->A02(JI)V

    .line 52851
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2

    .line 52852
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A01:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/dK;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Qy;
    .locals 2

    .line 52853
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    .line 52854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    .line 52855
    .local v1, "temp":Lcom/facebook/ads/redexgen/X/Qy;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    .line 52856
    return-object v0
.end method

.method public final A02(JI)V
    .locals 2

    .line 52857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 52858
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A01:J

    .line 52859
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A00:J

    .line 52860
    return-void

    .line 52861
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/dK;Lcom/facebook/ads/redexgen/X/Qy;)V
    .locals 0

    .line 52862
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    .line 52863
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    .line 52864
    return-void
.end method

.method public final A6k()Lcom/facebook/ads/redexgen/X/dK;
    .locals 1

    .line 52865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/dK;

    return-object v0
.end method

.method public final ABx()Lcom/facebook/ads/redexgen/X/Qy;
    .locals 4

    .line 52866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qy;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qy;->A04:[Ljava/lang/String;

    const-string v1, "s3hOhS6JRVZGOWqbEiZVryq1r0alsn39"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qy;->A03:Lcom/facebook/ads/redexgen/X/dK;

    if-nez v0, :cond_2

    .line 52867
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 52868
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qy;->A02:Lcom/facebook/ads/redexgen/X/Qy;

    return-object v0
.end method
