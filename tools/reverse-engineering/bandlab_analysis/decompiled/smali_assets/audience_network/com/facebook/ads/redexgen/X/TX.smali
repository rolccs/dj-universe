.class public final Lcom/facebook/ads/redexgen/X/TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlacOggSeeker"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/UT;

.field public A03:Lcom/facebook/ads/redexgen/X/UU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2276
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8eDNQuVhj6HhE0aXOUxIPi6SWJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rSsBc0D01Jkzjs7E75L56SoyTTKcbK0y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eJAQfKLxAbIZZahT5Ip5jMMWACAMto3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "U4euxyWP6XLLFTCzy7P0sh3Ga7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "shmfGF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CPSxyeX2nRXyHVWsMNxXAHkfikUPgKRS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qP2Iyl3YHFMHKPVMw5hT0TrGiQ1t3VCc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "D9PGb9ZnQLUSUdTPk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TX;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UU;Lcom/facebook/ads/redexgen/X/UT;)V
    .locals 2

    .line 57669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/UU;

    .line 57671
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/UT;

    .line 57672
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:J

    .line 57673
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:J

    .line 57674
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 0

    .line 57675
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:J

    .line 57676
    return-void
.end method

.method public final A5P()Lcom/facebook/ads/redexgen/X/Uj;
    .locals 5

    .line 57677
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 57678
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/UU;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/W3;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/W3;-><init>(Lcom/facebook/ads/redexgen/X/UU;J)V

    return-object v0

    .line 57679
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AGV(Lcom/facebook/ads/redexgen/X/WJ;)J
    .locals 8

    .line 57680
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:J

    const-wide/16 v1, 0x0

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 57681
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:J

    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    neg-long v2, v4

    .line 57682
    .local v0, "result":J
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/TX;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 57683
    sget-object v4, Lcom/facebook/ads/redexgen/X/TX;->A04:[Ljava/lang/String;

    const-string v1, "U6EOfu"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "zri4cOopvrlPFS0GFsI4EmN1ji"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    return-wide v2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57684
    .end local v0    # "result":J
    :cond_1
    return-wide v6
.end method

.method public final AJH(J)V
    .locals 2

    .line 57685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/UT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UT;->A01:[J

    .line 57686
    .local v0, "seekPointGranules":[J
    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0L([JJZZ)I

    move-result v0

    .line 57687
    .local v1, "index":I
    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:J

    .line 57688
    return-void
.end method
