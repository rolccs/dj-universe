.class public final Lcom/facebook/ads/redexgen/X/Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/E8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingMessageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/Oj;",
        ">;"
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/QT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2101
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mVATs4mg0NNQFzxuMlo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WtZmdB0nWrFtQhg3y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VGkbfyqcu1RhAbF6pu4I8IGmp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Hr4NzNcUmn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bCMf0jPpCp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y9828wrLR5fDU8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FTEqajryx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wr1R2liT4z3qWFN9B"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Oj;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 0

    .line 48651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A03:Lcom/facebook/ads/redexgen/X/QT;

    .line 48653
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Oj;)I
    .locals 7

    .line 48654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Oj;->A02:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oj;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oj;->A04:[Ljava/lang/String;

    const-string v1, "Jgby1driYffcph6Gu5s"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eq v4, v0, :cond_4

    .line 48655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v6, -0x1

    :cond_2
    return v6

    .line 48656
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 48657
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->A02:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 48658
    return v5

    .line 48659
    :cond_5
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Oj;->A00:I

    sub-int/2addr v1, v0

    .line 48660
    .local v0, "comparePeriodIndex":I
    if-eqz v1, :cond_6

    .line 48661
    return v1

    .line 48662
    :cond_6
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Oj;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Oj;->A01:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A08(JJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(IJLjava/lang/Object;)V
    .locals 0

    .line 48663
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Oj;->A00:I

    .line 48664
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Oj;->A01:J

    .line 48665
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Oj;->A02:Ljava/lang/Object;

    .line 48666
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 48667
    check-cast p1, Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oj;->A00(Lcom/facebook/ads/redexgen/X/Oj;)I

    move-result v0

    return v0
.end method
