.class public final Lcom/facebook/ads/redexgen/X/Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NM;,
        Lcom/facebook/ads/redexgen/X/NN;,
        Lcom/facebook/ads/redexgen/X/NL;,
        Lcom/facebook/ads/redexgen/X/NK;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final A07:Lcom/facebook/ads/redexgen/X/Zm;

.field public static final A08:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Zm;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/NM;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2670
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4RCZWuhO7OeWa7CNbgfPGwqrPXyQDTq9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9VQnWHnLQUhJZv23f3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RQeSOjz6UX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uCH7Z0gINn9LT5Xd3nbgfB1sVL91p9Fx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "buRqoNnwLPmOLIdH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cB6qD0tLwk3anyn8RWGpMGrrRUWqBOgq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bjnvuzeY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ihwg9d6F4nw4f9S31ZCM8cc59ZVjQ7b5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zm;->A06:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NN;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NN;->A05()Lcom/facebook/ads/redexgen/X/Zm;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A07:Lcom/facebook/ads/redexgen/X/Zm;

    .line 2671
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A0A:Ljava/lang/String;

    .line 2672
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A0B:Ljava/lang/String;

    .line 2673
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A0D:Ljava/lang/String;

    .line 2674
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A09:Ljava/lang/String;

    .line 2675
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A0C:Ljava/lang/String;

    .line 2676
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zp;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A08:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 74397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74398
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A02:I

    .line 74399
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Zm;->A03:I

    .line 74400
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Zm;->A05:I

    .line 74401
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    .line 74402
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:I

    .line 74403
    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/facebook/ads/redexgen/X/NJ;)V
    .locals 0

    .line 74404
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Zm;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Zm;
    .locals 5

    .line 74405
    new-instance v3, Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/NN;-><init>()V

    .line 74406
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/NN;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74407
    sget-object v4, Lcom/facebook/ads/redexgen/X/Zm;->A0A:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zm;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zm;->A06:[Ljava/lang/String;

    const-string v1, "L3Z6nZQhTC4TxOQxR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NN;->A01(I)Lcom/facebook/ads/redexgen/X/NN;

    .line 74408
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74409
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NN;->A02(I)Lcom/facebook/ads/redexgen/X/NN;

    .line 74410
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74411
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NN;->A04(I)Lcom/facebook/ads/redexgen/X/NN;

    .line 74412
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74413
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zm;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zm;->A06:[Ljava/lang/String;

    const-string v1, "1dhS0N4NxiXwo6AxbaOOUoyFrFFLDsqy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/NN;->A00(I)Lcom/facebook/ads/redexgen/X/NN;

    .line 74414
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74415
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NN;->A03(I)Lcom/facebook/ads/redexgen/X/NN;

    .line 74416
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NN;->A05()Lcom/facebook/ads/redexgen/X/Zm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/ads/redexgen/X/NM;
    .locals 2

    .line 74417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A00:Lcom/facebook/ads/redexgen/X/NM;

    if-nez v0, :cond_0

    .line 74418
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/NM;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/Zm;Lcom/facebook/ads/redexgen/X/NJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A00:Lcom/facebook/ads/redexgen/X/NM;

    .line 74419
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A00:Lcom/facebook/ads/redexgen/X/NM;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 74420
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 74421
    return v5

    .line 74422
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zm;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zm;->A06:[Ljava/lang/String;

    const-string v1, "4jdoehrgKVNPR2KDsgvS21Zz6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 74423
    .end local v2
    :cond_2
    return v3

    .line 74424
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zm;

    .line 74425
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Zm;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zm;->A02:I

    if-ne v1, v0, :cond_5

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Zm;->A03:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zm;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_4

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zm;->A03:I

    if-ne v3, v0, :cond_5

    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zm;->A05:I

    if-ne v1, v0, :cond_5

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zm;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zm;->A06:[Ljava/lang/String;

    const-string v1, "Md"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zm;->A04:I

    if-ne v1, v0, :cond_5

    :goto_1
    return v5

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zm;->A06:[Ljava/lang/String;

    const-string v1, "k1XchWimtW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "9lXhW6xAnyDb6kil5L"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Zm;->A03:I

    if-ne v3, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 74426
    const/16 v0, 0x11

    .line 74427
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A02:I

    add-int/2addr v1, v0

    .line 74428
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A03:I

    add-int/2addr v1, v0

    .line 74429
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A05:I

    add-int/2addr v1, v0

    .line 74430
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A01:I

    add-int/2addr v1, v0

    .line 74431
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:I

    add-int/2addr v1, v0

    .line 74432
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
