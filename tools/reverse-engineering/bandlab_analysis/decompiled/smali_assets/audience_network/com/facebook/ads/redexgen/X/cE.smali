.class public final Lcom/facebook/ads/redexgen/X/cE;
.super Lcom/facebook/ads/redexgen/X/9K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9K<",
        "Lcom/facebook/ads/redexgen/X/Ka;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2726
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Xm4oO1fgaoMOjj45N8r00LATVp4gHrYG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MO5WiyOQHdAIBAUWSCIdsXDipyRYP8jB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8ZD7midsUGLLHTawsvmUwyHXKE63ocNK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eXsxAyUW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KTVY2IhXiCn688zdyYvQYy9fTV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AuZpLEz4ubgydEKdqdaVeIvdhtRZUWrW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O3ESmZOEeO27LGblO6LyKeoijHa02l1o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cE;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kb;)V
    .locals 0

    .line 77890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cE;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 5

    .line 77891
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/c4;->A00()I

    move-result v4

    .line 77892
    .local v0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ka;->A01()I

    move-result v1

    .line 77893
    .local v1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cE;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Kb;->A00:I

    if-lez v0, :cond_0

    if-ne v4, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cE;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Kb;->A00:I

    if-le v1, v0, :cond_0

    .line 77894
    return-void

    .line 77895
    :cond_0
    add-int/lit16 v0, v4, 0x1f4

    if-ge v1, v0, :cond_2

    .line 77896
    if-nez v1, :cond_1

    .line 77897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cE;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cE;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Kb;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c8;->A0j(I)V

    .line 77898
    :goto_0
    return-void

    .line 77899
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cE;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/c8;->A0j(I)V

    goto :goto_0

    .line 77900
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cE;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/cE;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cE;->A01:[Ljava/lang/String;

    const-string v1, "eYEuq0G9XeIp1YNIhTPdTiyuyz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ZD2QUH1g"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/c8;->A0j(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Ka;",
            ">;"
        }
    .end annotation

    .line 77901
    const-class v0, Lcom/facebook/ads/redexgen/X/Ka;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 77902
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cE;->A00(Lcom/facebook/ads/redexgen/X/Ka;)V

    return-void
.end method
