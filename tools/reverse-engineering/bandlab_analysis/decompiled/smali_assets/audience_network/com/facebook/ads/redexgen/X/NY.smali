.class public final Lcom/facebook/ads/redexgen/X/NY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2071
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "d9bWAIWZ3t55n7VG0ySjSq4xoYZpbq1b"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7MJirIHVABfLK3DP7UaOMUsa55TIUC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "22tucT2Y7zfDTKiyUUSmSqn4gOdR2yl4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "i5CYewNz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XFSF4qq1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7dDfBoxAg5KF2dY0vp9IiHHy4Idk68pj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mCftV9S0ueMeTE4Z7VbLiHJU6BDSmxWi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HfXtsxQJIt1YapnmMEg8PbxSrUXYfddj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NY;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 47599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47600
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NY;->A01:I

    .line 47601
    iput p2, p0, Lcom/facebook/ads/redexgen/X/NY;->A00:F

    .line 47602
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 47603
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 47604
    return v4

    .line 47605
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 47606
    .end local v2
    :cond_1
    return v2

    .line 47607
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/NY;

    .line 47608
    .local v2, "auxEffectInfo":Lcom/facebook/ads/redexgen/X/NY;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NY;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/NY;->A01:I

    if-ne v1, v0, :cond_3

    iget v1, p1, Lcom/facebook/ads/redexgen/X/NY;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NY;->A00:F

    .line 47609
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/NY;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/NY;->A02:[Ljava/lang/String;

    const-string v1, "iDdO84RB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "y69vAWvZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 47610
    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 47611
    const/16 v0, 0x11

    .line 47612
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NY;->A01:I

    add-int/2addr v1, v0

    .line 47613
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NY;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 47614
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
