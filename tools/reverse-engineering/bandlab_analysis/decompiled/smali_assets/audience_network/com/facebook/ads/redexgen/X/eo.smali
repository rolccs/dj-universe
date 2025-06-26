.class public final Lcom/facebook/ads/redexgen/X/eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L1;->A13()V
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

    .line 2787
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vSeS2rx23zUd4am5Wdo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UtlZDzt7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dNEruPHPdkyj182N7GwirLXq8Db2eecB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "b1VGcsOgsecYYY6uN1zNid8VodysKnsR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RqC1uxvv784HDfNbZXUq5U9jCsQW0kUg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5jFX4DLWV5nBObgEbVC73yk5ncCVY3Kv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eo;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L1;)V
    .locals 0

    .line 80833
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eo;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACi()V
    .locals 2

    .line 80834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eo;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A03(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eo;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A00(Lcom/facebook/ads/redexgen/X/L1;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HI;->ACr(I)V

    .line 80835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eo;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A03(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HI;->ACS()V

    .line 80836
    return-void
.end method

.method public final AEg(F)V
    .locals 5

    .line 80837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eo;->A00:Lcom/facebook/ads/redexgen/X/L1;

    .line 80838
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A00(Lcom/facebook/ads/redexgen/X/L1;)I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, p1

    .line 80839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eo;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A0F(Lcom/facebook/ads/redexgen/X/L1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 80840
    .local v0, "seenTime":F
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/eo;->A00:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/eo;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 80841
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eo;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A04(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/eo;->A01:[Ljava/lang/String;

    const-string v1, "iUY2DHYRiluzyO05ci2O9gzQrrq6c2GK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/L1;->A0F(Lcom/facebook/ads/redexgen/X/L1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80842
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/eo;->A00:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v2, Lcom/facebook/ads/redexgen/X/eo;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/eo;->A01:[Ljava/lang/String;

    const-string v1, "jZVNpY3PkhFJgbxs6TiKD4bRtw9FJmgD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/L1;->A00(Lcom/facebook/ads/redexgen/X/L1;)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 80843
    .local v1, "totalForce":F
    div-float/2addr v3, v0

    .line 80844
    .local v2, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eo;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A03(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/HI;->AJi(F)V

    .line 80845
    return-void

    .line 80846
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eo;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A01(Lcom/facebook/ads/redexgen/X/L1;)I

    move-result v0

    goto :goto_1

    .line 80847
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
