.class public final Lcom/facebook/ads/redexgen/X/eK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eJ;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/eJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final A09:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/eJ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/eJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:[Lcom/facebook/ads/redexgen/X/eJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2770
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y7TYPOYmr1DaLggC61u0AWsw8UU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8E9a5Zo5EHFD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iVAs1UBWiLkTRufCFmTh0VjI7SGFV9BP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "igPGnTQU3C4zsfvvaPuDNhRaHhU8zgSN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vZXsYA3P1GVhSSGeJfLSyhvwv4Q2ZkUN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ICq2NkQkBoZ7Wl3GxPgedNAM8nhfhTiP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Jx4heSIt1kvuhAPUNrubhYPKNykrJXxV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uJOMJfddake6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eK;->A07:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/eG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/eG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/eK;->A08:Ljava/util/Comparator;

    .line 2771
    new-instance v0, Lcom/facebook/ads/redexgen/X/eH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/eH;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/eK;->A09:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 80263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80264
    iput p1, p0, Lcom/facebook/ads/redexgen/X/eK;->A04:I

    .line 80265
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/eJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A06:[Lcom/facebook/ads/redexgen/X/eJ;

    .line 80266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    .line 80267
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A00:I

    .line 80268
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/eJ;Lcom/facebook/ads/redexgen/X/eJ;)I
    .locals 1

    .line 80269
    iget p0, p0, Lcom/facebook/ads/redexgen/X/eJ;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/eJ;->A01:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/eJ;Lcom/facebook/ads/redexgen/X/eJ;)I
    .locals 1

    .line 80270
    iget p0, p0, Lcom/facebook/ads/redexgen/X/eJ;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/eJ;->A00:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method private A02()V
    .locals 3

    .line 80271
    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A00:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 80272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/eK;->A08:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80273
    iput v2, p0, Lcom/facebook/ads/redexgen/X/eK;->A00:I

    .line 80274
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 2

    .line 80275
    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A00:I

    if-eqz v0, :cond_0

    .line 80276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/eK;->A09:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80277
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A00:I

    .line 80278
    :cond_0
    return-void
.end method

.method private final A04(IF)V
    .locals 6

    .line 80279
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eK;->A02()V

    .line 80280
    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A02:I

    if-lez v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/eK;->A06:[Lcom/facebook/ads/redexgen/X/eJ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A02:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/eK;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/eK;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/eJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/eJ;-><init>(Lcom/facebook/ads/redexgen/X/eI;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/eK;->A07:[Ljava/lang/String;

    const-string v1, "yaPdXC8dVHotIsjL12yNG27Y2xE7mUfP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "yZ2zjjDBfhF2mhhyHoK97zI6gGNOUceP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v0, v4, v3

    .line 80281
    .local v0, "newSample":Lcom/facebook/ads/redexgen/X/eJ;
    :goto_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/eK;->A01:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A01:I

    iput v2, v0, Lcom/facebook/ads/redexgen/X/eJ;->A01:I

    .line 80282
    iput p1, v0, Lcom/facebook/ads/redexgen/X/eJ;->A02:I

    .line 80283
    iput p2, v0, Lcom/facebook/ads/redexgen/X/eJ;->A00:F

    .line 80284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80285
    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    .line 80286
    :cond_2
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A04:I

    if-le v1, v0, :cond_5

    .line 80287
    iget v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A04:I

    sub-int/2addr v1, v0

    .line 80288
    .local v1, "excessWeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/eJ;

    .line 80289
    .local v2, "oldestSample":Lcom/facebook/ads/redexgen/X/eJ;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/eJ;->A02:I

    if-gt v0, v1, :cond_4

    .line 80290
    iget v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/eJ;->A02:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    .line 80291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80292
    iget v5, p0, Lcom/facebook/ads/redexgen/X/eK;->A02:I

    const/4 v3, 0x5

    sget-object v1, Lcom/facebook/ads/redexgen/X/eK;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/eK;->A07:[Ljava/lang/String;

    const-string v1, "uEmR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v5, v3, :cond_2

    .line 80293
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eK;->A06:[Lcom/facebook/ads/redexgen/X/eJ;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A02:I

    aput-object v4, v2, v1

    goto :goto_1

    .line 80294
    :cond_4
    iget v0, v4, Lcom/facebook/ads/redexgen/X/eJ;->A02:I

    sub-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/eJ;->A02:I

    .line 80295
    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    goto :goto_1

    .line 80296
    :cond_5
    return-void
.end method


# virtual methods
.method public final A05(F)F
    .locals 5

    .line 80297
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eK;->A03()V

    .line 80298
    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    int-to-float v4, v0

    mul-float/2addr v4, p1

    .line 80299
    .local v0, "desiredWeight":F
    const/4 v3, 0x0

    .line 80300
    .local v1, "accumulatedWeight":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 80301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/eJ;

    .line 80302
    .local v3, "currentSample":Lcom/facebook/ads/redexgen/X/eJ;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/eJ;->A02:I

    add-int/2addr v3, v0

    .line 80303
    int-to-float v0, v3

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    .line 80304
    iget v0, v1, Lcom/facebook/ads/redexgen/X/eJ;->A00:F

    return v0

    .line 80305
    .end local v3    # "currentSample":Lcom/facebook/ads/redexgen/X/eJ;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80306
    .end local v2    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eJ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/eJ;->A00:F

    goto :goto_1
.end method

.method public final A06()V
    .locals 1

    .line 80307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80308
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A00:I

    .line 80309
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A01:I

    .line 80310
    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    .line 80311
    return-void
.end method

.method public final A07(IF)V
    .locals 4
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D20155618 Samples OutOfBounds Error Check Fix"
    .end annotation

    .line 80312
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mn;->A18:Lcom/facebook/ads/redexgen/X/Mn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mq;->A03(Lcom/facebook/ads/redexgen/X/Mn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80313
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/eK;->A04(IF)V

    .line 80314
    return-void

    .line 80315
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eK;->A02()V

    .line 80316
    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A02:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A06:[Lcom/facebook/ads/redexgen/X/eJ;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A02:I

    aget-object v2, v1, v0

    .line 80317
    .local v0, "newSample":Lcom/facebook/ads/redexgen/X/eJ;
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A01:I

    iput v1, v2, Lcom/facebook/ads/redexgen/X/eJ;->A01:I

    .line 80318
    iput p1, v2, Lcom/facebook/ads/redexgen/X/eJ;->A02:I

    .line 80319
    iput p2, v2, Lcom/facebook/ads/redexgen/X/eJ;->A00:F

    .line 80320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80321
    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    .line 80322
    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A04:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 80323
    iget v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A04:I

    sub-int/2addr v1, v0

    .line 80324
    .local v1, "excessWeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/eJ;

    .line 80325
    .local v2, "oldestSample":Lcom/facebook/ads/redexgen/X/eJ;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/eJ;->A02:I

    if-gt v0, v1, :cond_2

    .line 80326
    iget v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/eJ;->A02:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    .line 80327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80328
    iget v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A02:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 80329
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eK;->A06:[Lcom/facebook/ads/redexgen/X/eJ;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/eK;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A02:I

    aput-object v3, v2, v1

    goto :goto_1

    .line 80330
    :cond_2
    iget v0, v3, Lcom/facebook/ads/redexgen/X/eJ;->A02:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/eJ;->A02:I

    .line 80331
    iget v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/eK;->A03:I

    goto :goto_1

    .line 80332
    :cond_3
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/eJ;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/eJ;-><init>(Lcom/facebook/ads/redexgen/X/eI;)V

    goto :goto_0

    .line 80333
    :cond_4
    return-void
.end method
