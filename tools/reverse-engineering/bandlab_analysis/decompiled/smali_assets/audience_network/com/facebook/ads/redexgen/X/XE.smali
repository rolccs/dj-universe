.class public final Lcom/facebook/ads/redexgen/X/XE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/X7;,
        Lcom/facebook/ads/redexgen/X/X6;,
        Lcom/facebook/ads/redexgen/X/XD;,
        Lcom/facebook/ads/redexgen/X/X9;,
        Lcom/facebook/ads/redexgen/X/XA;,
        Lcom/facebook/ads/redexgen/X/XB;,
        Lcom/facebook/ads/redexgen/X/XC;,
        Lcom/facebook/ads/redexgen/X/X8;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Lcom/facebook/ads/redexgen/X/X6;

.field public final A05:Lcom/facebook/ads/redexgen/X/X7;

.field public final A06:Lcom/facebook/ads/redexgen/X/XD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2431
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qaVNF3cuOQ2TShKUfBd8wTxxX16un2aj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DHz1HpLj16CbV8kgqNXleZgBYWEDfTGB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zh4dgPP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "i7EfpclWWzBPOSlmcpUZDTE93tNbJx57"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "chfqfdzSYKizTJc1RlSxkoLzX6vYJPdw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EpROsiYjRE43AFJBJj57TgI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PC28fV4Mm0GGwYfYo2Zbp0GEbNYdPasF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XE;->A0A()V

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XE;->A09:[B

    .line 2432
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/XE;->A0A:[B

    .line 2433
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/XE;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 67968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67969
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:Landroid/graphics/Paint;

    .line 67970
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67971
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67973
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A03:Landroid/graphics/Paint;

    .line 67974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XE;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67975
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XE;->A03:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67977
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Landroid/graphics/Canvas;

    .line 67978
    new-instance v1, Lcom/facebook/ads/redexgen/X/X7;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/X7;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XE;->A05:Lcom/facebook/ads/redexgen/X/X7;

    .line 67979
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XE;->A0F()[I

    move-result-object v3

    .line 67980
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XE;->A0G()[I

    move-result-object v2

    .line 67981
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XE;->A0H()[I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/X6;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/X6;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A04:Lcom/facebook/ads/redexgen/X/X6;

    .line 67982
    new-instance v0, Lcom/facebook/ads/redexgen/X/XD;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/XD;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A06:Lcom/facebook/ads/redexgen/X/XD;

    .line 67983
    return-void
.end method

.method public static A00(IIII)I
    .locals 1

    .line 67984
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p3

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/fp;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 12

    .line 67985
    const/4 v5, 0x0

    .line 67986
    .end local p5    # null:Landroid/graphics/Paint;
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v3, 0x0

    .line 67987
    .local v3, "runLength":I
    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67988
    .local v4, "clutIndex":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "nWzirQr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Cla0GqFoswjTn2ioQMTrmjR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 67989
    .local v10, "peek":I
    if-eqz v0, :cond_4

    .line 67990
    const/4 v3, 0x1

    .line 67991
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .local v11, "endOfPixelCodeString":Z
    .local p0, "runLength":I
    .local p1, "clutIndex":I
    :goto_0
    if-eqz v3, :cond_3

    move-object/from16 v1, p5

    if-eqz v1, :cond_3

    .line 67992
    if-eqz p2, :cond_2

    aget-byte v0, p2, v0

    :cond_2
    aget v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67993
    int-to-float v7, p3

    move/from16 v2, p4

    int-to-float v8, v2

    add-int v0, p3, v3

    int-to-float v9, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v10, v0

    move-object v11, v1

    move-object/from16 v6, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67994
    :cond_3
    add-int/2addr p3, v3

    .line 67995
    .end local v10    # "peek":I
    .end local p0    # "runLength":I
    .end local p1    # "clutIndex":I
    if-eqz v5, :cond_0

    .line 67996
    return p3

    .line 67997
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67998
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    .line 67999
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    goto :goto_0

    .line 68000
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68001
    const/4 v3, 0x1

    move v0, v4

    goto :goto_0

    .line 68002
    :cond_6
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v4

    goto :goto_0

    .line 68003
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1d

    .line 68004
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    goto :goto_0

    .line 68005
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    add-int/lit8 v3, v0, 0xc

    .line 68006
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 68007
    goto :goto_0

    .line 68008
    :pswitch_2
    const/4 v3, 0x2

    .line 68009
    move v0, v4

    goto :goto_0

    .line 68010
    :pswitch_3
    const/4 v5, 0x1

    .line 68011
    move v0, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/fp;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 12

    .line 68012
    const/4 v5, 0x0

    .line 68013
    .end local p5    # null:Landroid/graphics/Paint;
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v2, 0x0

    .line 68014
    .local v3, "runLength":I
    const/4 v4, 0x0

    .line 68015
    .local v4, "clutIndex":I
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 68016
    .local v6, "peek":I
    if-eqz v0, :cond_3

    .line 68017
    const/4 v2, 0x1

    .line 68018
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .end local v6    # "peek":I
    .local v10, "endOfPixelCodeString":Z
    .local v11, "runLength":I
    .local p0, "clutIndex":I
    .local p1, "peek":I
    :goto_0
    if-eqz v2, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 68019
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68020
    int-to-float v7, p3

    move/from16 v3, p4

    int-to-float v8, v3

    add-int v0, p3, v2

    int-to-float v9, v0

    add-int/lit8 v0, v3, 0x1

    int-to-float v10, v0

    move-object v11, v1

    move-object/from16 v6, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68021
    :cond_2
    add-int/2addr p3, v2

    .line 68022
    .end local v11    # "runLength":I
    .end local p0    # "clutIndex":I
    .end local p1    # "peek":I
    if-eqz v5, :cond_0

    .line 68023
    return p3

    .line 68024
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-nez v0, :cond_5

    .line 68025
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 68026
    if-eqz v0, :cond_4

    .line 68027
    add-int/lit8 v2, v0, 0x2

    .line 68028
    const/4 v0, 0x0

    goto :goto_0

    .line 68029
    :cond_4
    const/4 v5, 0x1

    move v0, v4

    goto :goto_0

    .line 68030
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_6

    .line 68031
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    .line 68032
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    goto :goto_0

    .line 68033
    :cond_6
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v4

    goto :goto_0

    .line 68034
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x19

    .line 68035
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    goto :goto_0

    .line 68036
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x9

    .line 68037
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 68038
    goto :goto_0

    .line 68039
    :pswitch_2
    const/4 v2, 0x2

    .line 68040
    move v0, v4

    goto :goto_0

    .line 68041
    :pswitch_3
    const/4 v2, 0x1

    .line 68042
    move v0, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/fp;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 15

    .line 68043
    move/from16 v3, p3

    const/4 v8, 0x0

    .line 68044
    .end local p2    # null:[B
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v7, 0x0

    .line 68045
    .local v3, "runLength":I
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_9

    .line 68046
    .local v4, "clutIndex":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "RPr3iSh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mmnyY9nEiTFwLEV0VaqWLpi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v4

    .line 68047
    .local v6, "peek":I
    if-eqz v4, :cond_3

    .line 68048
    const/4 v5, 0x1

    .line 68049
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .end local v6    # "peek":I
    .local v10, "endOfPixelCodeString":Z
    .local v11, "runLength":I
    .local v12, "clutIndex":I
    .local v13, "peek":I
    :goto_0
    if-eqz v5, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 68050
    if-eqz p2, :cond_1

    aget-byte v4, p2, v4

    :cond_1
    aget v0, p1, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68051
    int-to-float v10, v3

    move/from16 v2, p4

    int-to-float v11, v2

    add-int v0, v3, v5

    int-to-float v12, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v13, v0

    move-object v14, v1

    move-object/from16 v9, p6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68052
    :cond_2
    add-int/2addr v3, v5

    .line 68053
    .end local v11    # "runLength":I
    .end local v12    # "clutIndex":I
    .end local v13    # "peek":I
    if-eqz v8, :cond_0

    .line 68054
    return v3

    .line 68055
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v2

    const/4 v1, 0x7

    if-nez v2, :cond_7

    .line 68056
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    .line 68057
    if-eqz v5, :cond_5

    .line 68058
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 68059
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "JW2AP1Va5d4lvQWKw62GBHvBi0bUtjOb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v5, :cond_5

    goto :goto_1

    .line 68060
    :cond_5
    const/4 v8, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "JR2PXvDBNiT4Go9AEf7iO44JeiKvjv0y"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move v5, v7

    move v4, v6

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "8kbkRhN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0VH0XTauscYbLoQ5guVPnmN"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    move v5, v7

    move v4, v6

    goto :goto_0

    .line 68061
    :cond_7
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v5

    .line 68062
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "aBxLcRDW2Dv0MXG0NbRPKMo3h9mqw9Iy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "6PwvVbnmXFynah963SyEDLjdgI4kxqKF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "h921C7KiufzecLg4ijQNvu8ZqESpn573"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/fp;I)Lcom/facebook/ads/redexgen/X/X6;
    .locals 17

    .line 68063
    const/16 v3, 0x8

    move-object/from16 v8, p0

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v11

    .line 68064
    .local v2, "clutId":I
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68065
    add-int/lit8 v14, p1, -0x2

    .line 68066
    .local v3, "remainingLength":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XE;->A0F()[I

    move-result-object v10

    .line 68067
    .local v4, "clutEntries2Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XE;->A0G()[I

    move-result-object v7

    .line 68068
    .local v5, "clutEntries4Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XE;->A0H()[I

    move-result-object v6

    .line 68069
    .local v6, "clutEntries8Bit":[I
    :goto_0
    if-lez v14, :cond_6

    .line 68070
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result p1

    .line 68071
    .local v7, "entryId":I
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 68072
    .local v8, "entryFlags":I
    add-int/lit8 v5, v14, -0x2

    .line 68073
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    .line 68074
    move-object/from16 p0, v10

    .line 68075
    .local v9, "clutEntries":[I
    .restart local v9    # "clutEntries":[I
    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    .line 68076
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v9

    .line 68077
    .local v10, "y":I
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    .line 68078
    .local v11, "cr":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "HMcwXsRxCBdugXDYoLFekeNu97sTcfdg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "h3BrkjhHflgBsgKJ8ktatJXtnWvKSPBP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v12

    .line 68079
    .local v12, "cb":I
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 68080
    .local v13, "t":I
    add-int/lit8 v14, v5, -0x4

    .line 68081
    .end local v14
    .local v10, "y":I
    .local v11, "cr":I
    .restart local v12    # "cb":I
    .local v13, "t":I
    :goto_2
    if-nez v9, :cond_0

    .line 68082
    const/4 v13, 0x0

    .line 68083
    const/4 v12, 0x0

    .line 68084
    const/16 v0, 0xff

    .line 68085
    :cond_0
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v5, v0

    .line 68086
    .local v14, "a":I
    .end local v2    # "clutId":I
    .local v16, "clutId":I
    int-to-double v0, v9

    add-int/lit8 v2, v13, -0x80

    .end local v3    # "remainingLength":I
    .end local v4    # "clutEntries2Bit":[I
    .local p0, "clutEntries2Bit":[I
    .local p1, "remainingLength":I
    int-to-double v2, v2

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v2, v15

    add-double/2addr v0, v2

    double-to-int v4, v0

    .line 68087
    .local v1, "r":I
    int-to-double v2, v9

    add-int/lit8 v0, v12, -0x80

    .end local v5    # "clutEntries4Bit":[I
    .local v15, "clutEntries4Bit":[I
    int-to-double v0, v0

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v0, v15

    sub-double/2addr v2, v0

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    const-wide v15, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v0, v15

    sub-double/2addr v2, v0

    double-to-int v13, v2

    .line 68088
    .local v2, "g":I
    int-to-double v2, v9

    add-int/lit8 v0, v12, -0x80

    .end local v10    # "y":I
    .end local v11    # "cr":I
    .local p2, "y":I
    .local p3, "cr":I
    int-to-double v0, v0

    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v15

    add-double/2addr v2, v0

    double-to-int v9, v2

    .line 68089
    .local v3, "b":I
    const/4 v3, 0x0

    const/16 v0, 0xff

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v2

    .line 68090
    invoke-static {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v1

    .line 68091
    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v0

    .line 68092
    invoke-static {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(IIII)I

    move-result v0

    aput v0, p0, p1

    .line 68093
    .end local v1    # "r":I
    .end local v2    # "g":I
    .end local v3    # "b":I
    .end local v7    # "entryId":I
    .end local v8    # "entryFlags":I
    .end local v9    # "clutEntries":[I
    .end local v12    # "cb":I
    .end local v13    # "t":I
    .end local v14    # "a":I
    .end local p2
    .end local p3
    const/16 v3, 0x8

    goto/16 :goto_0

    .line 68094
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v9

    const/4 v3, 0x2

    shl-int/2addr v9, v3

    .line 68095
    .local v11, "y":I
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v13

    shl-int/2addr v13, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68096
    .local v14, "cr":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v8, v4}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    shl-int/lit8 v12, v0, 0x4

    .line 68097
    .local v13, "cb":I
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    .line 68098
    .local v10, "t":I
    add-int/lit8 v14, v5, -0x2

    goto/16 :goto_2

    .line 68099
    .end local v9
    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    .line 68100
    move-object/from16 p0, v7

    .restart local v9    # "clutEntries":[I
    goto/16 :goto_1

    .line 68101
    .end local v9    # "clutEntries":[I
    :cond_4
    move-object/from16 p0, v6

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68102
    .end local v15    # "clutEntries4Bit":[I
    .end local v16    # "clutId":I
    .end local p0    # "clutEntries2Bit":[I
    .end local p1    # "remainingLength":I
    .local v2, "clutId":I
    .local v3, "remainingLength":I
    .restart local v4    # "clutEntries2Bit":[I
    .restart local v5    # "clutEntries4Bit":[I
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/X6;

    invoke-direct {v0, v11, v10, v7, v6}, Lcom/facebook/ads/redexgen/X/X6;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/fp;)Lcom/facebook/ads/redexgen/X/X7;
    .locals 7

    .line 68103
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68104
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v1

    .line 68105
    .local v0, "displayWindowFlag":Z
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68106
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 68107
    .local p2, "width":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    .line 68108
    .local p3, "height":I
    if-eqz v1, :cond_0

    .line 68109
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v4

    .line 68110
    .local v2, "horizontalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v5

    .line 68111
    .local v3, "horizontalPositionMaximum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v6

    .line 68112
    .local v4, "verticalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result p0

    .line 68113
    .local v1, "verticalPositionMaximum":I
    .end local v2    # "horizontalPositionMinimum":I
    .end local v3    # "horizontalPositionMaximum":I
    .end local v4    # "verticalPositionMinimum":I
    .restart local v1    # "verticalPositionMaximum":I
    .local p4, "horizontalPositionMinimum":I
    .local p5, "horizontalPositionMaximum":I
    .local p6, "verticalPositionMinimum":I
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/X7;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/X7;-><init>(IIIIII)V

    return-object v1

    .line 68114
    .end local v1    # "verticalPositionMaximum":I
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    const/4 v4, 0x0

    .line 68115
    .restart local v2    # "horizontalPositionMinimum":I
    .restart local v3    # "horizontalPositionMaximum":I
    const/4 v6, 0x0

    .line 68116
    .restart local v4    # "verticalPositionMinimum":I
    move p0, v3

    move v5, v2

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/fp;)Lcom/facebook/ads/redexgen/X/X8;
    .locals 7

    .line 68117
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v5

    .line 68118
    .local v1, "objectId":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68119
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 68120
    .local v2, "objectCodingMethod":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v4

    .line 68121
    .local v3, "nonModifyingColorFlag":Z
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68122
    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    .line 68123
    .local v5, "topFieldData":[B
    sget-object v2, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    .line 68124
    .local v6, "bottomFieldData":[B
    if-ne v1, v0, :cond_1

    .line 68125
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 68126
    .local v0, "numberOfCodes":I
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68127
    .end local v0    # "numberOfCodes":I
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/X8;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/X8;-><init>(IZ[B[B)V

    return-object v0

    .line 68128
    :cond_1
    if-nez v1, :cond_0

    .line 68129
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 68130
    .local v4, "topFieldDataLength":I
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 68131
    .local v0, "bottomFieldDataLength":I
    const/4 v0, 0x0

    if-lez v2, :cond_2

    .line 68132
    new-array v3, v2, [B

    .line 68133
    invoke-virtual {p0, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A0G([BII)V

    .line 68134
    :cond_2
    if-lez v1, :cond_3

    .line 68135
    new-array v2, v1, [B

    .line 68136
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A0G([BII)V

    goto :goto_0

    .line 68137
    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/fp;I)Lcom/facebook/ads/redexgen/X/X9;
    .locals 10

    .line 68138
    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v8

    .line 68139
    .local v1, "timeoutSecs":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v7

    .line 68140
    .local v2, "version":I
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v6

    .line 68141
    .local v4, "state":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68142
    add-int/lit8 v5, p1, -0x2

    .line 68143
    .local v3, "remainingLength":I
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 68144
    .local v5, "regions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$PageRegion;>;"
    :goto_0
    if-lez v5, :cond_0

    .line 68145
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    .line 68146
    .local v6, "regionId":I
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68147
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 68148
    .local v8, "regionHorizontalAddress":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 68149
    .local v7, "regionVerticalAddress":I
    add-int/lit8 v5, v5, -0x6

    .line 68150
    new-instance v0, Lcom/facebook/ads/redexgen/X/XA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XA;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68151
    .end local v6    # "regionId":I
    .end local v7    # "regionVerticalAddress":I
    .end local v8    # "regionHorizontalAddress":I
    goto :goto_0

    .line 68152
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/X9;

    invoke-direct {v0, v8, v7, v6, v4}, Lcom/facebook/ads/redexgen/X/X9;-><init>(IIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/fp;I)Lcom/facebook/ads/redexgen/X/XB;
    .locals 26

    .line 68153
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v11

    .line 68154
    .local v14, "id":I
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68155
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v12

    .line 68156
    .local v15, "fillFlag":Z
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68157
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v13

    .line 68158
    .local v16, "width":I
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v14

    .line 68159
    .local v17, "height":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v15

    .line 68160
    .local v18, "levelOfCompatibility":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v16

    .line 68161
    .local v19, "depth":I
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68162
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v17

    .line 68163
    .local v20, "clutId":I
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v18

    .line 68164
    .local v21, "pixelCode8Bit":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v19

    .line 68165
    .local v22, "pixelCode4Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v20

    .line 68166
    .local v23, "pixelCode2Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68167
    add-int/lit8 v10, p1, -0xa

    .line 68168
    .local v5, "remainingLength":I
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 68169
    .end local v5    # "remainingLength":I
    .local v13, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$RegionObject;>;"
    .local v24, "remainingLength":I
    :goto_0
    if-lez v10, :cond_3

    .line 68170
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v7

    .line 68171
    .local v5, "objectId":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v6

    .line 68172
    .local v12, "objectType":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v23

    .line 68173
    .local v25, "objectProvider":I
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v24

    .line 68174
    .local p0, "objectHorizontalPosition":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68175
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v25

    .line 68176
    .local p1, "objectVerticalPosition":I
    add-int/lit8 v10, v10, -0x6

    .line 68177
    const/16 p0, 0x0

    .line 68178
    .local v6, "foregroundPixelCode":I
    const/16 p1, 0x0

    .line 68179
    .local v7, "backgroundPixelCode":I
    const/4 v5, 0x1

    if-eq v6, v5, :cond_0

    if-ne v6, v2, :cond_1

    .line 68180
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result p0

    .line 68181
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result p1

    .line 68182
    add-int/lit8 v10, v10, -0x2

    sget-object v5, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v5, v5, v1

    const/16 v1, 0x1c

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v1, 0x30

    if-eq v5, v1, :cond_2

    sget-object v9, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v5, ""

    const/4 v1, 0x3

    aput-object v5, v9, v1

    .line 68183
    .end local v6    # "foregroundPixelCode":I
    .end local v7    # "backgroundPixelCode":I
    .local v24, "foregroundPixelCode":I
    .local p2, "backgroundPixelCode":I
    .local p3, "remainingLength":I
    :cond_1
    new-instance v21, Lcom/facebook/ads/redexgen/X/XC;

    move-object/from16 v1, v21

    .end local v12    # "objectType":I
    .local p4, "objectType":I
    move/from16 v22, v6

    invoke-direct/range {v21 .. v27}, Lcom/facebook/ads/redexgen/X/XC;-><init>(IIIIII)V

    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68184
    .end local v5    # "objectId":I
    .end local v24    # "foregroundPixelCode":I
    .end local v25    # "objectProvider":I
    .end local p0    # "objectHorizontalPosition":I
    .end local p1    # "objectVerticalPosition":I
    .end local p2
    .end local p4
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68185
    .end local p3
    .local v24, "remainingLength":I
    :cond_3
    new-instance v10, Lcom/facebook/ads/redexgen/X/XB;

    .end local v13    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$RegionObject;>;"
    .local v25, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$RegionObject;>;"
    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v21}, Lcom/facebook/ads/redexgen/X/XB;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v10
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XE;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x33t
        0x26t
        0x33t
        0x72t
        0x34t
        0x3bt
        0x37t
        0x3et
        0x36t
        0x72t
        0x3et
        0x37t
        0x3ct
        0x35t
        0x26t
        0x3at
        0x72t
        0x37t
        0x2at
        0x31t
        0x37t
        0x37t
        0x36t
        0x21t
        0x72t
        0x3et
        0x3bt
        0x3ft
        0x3bt
        0x26t
        0x30t
        0x2t
        0x16t
        0x24t
        0x15t
        0x6t
        0x7t
        0x11t
        0x6t
    .end array-data
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/X8;Lcom/facebook/ads/redexgen/X/X6;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 68186
    const/4 v0, 0x3

    move v2, p2

    if-ne v2, v0, :cond_0

    .line 68187
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/X6;->A03:[I

    .line 68188
    .local v0, "clutEntries":[I
    .restart local v0    # "clutEntries":[I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A03:[B

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/XE;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 68189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X8;->A02:[B

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/XE;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 68190
    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "24tCzYY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "UgY6TZfrXiaaMkQCR3ibsXD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 68191
    .end local v0    # "clutEntries":[I
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 68192
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/X6;->A02:[I

    .restart local v0    # "clutEntries":[I
    goto :goto_0

    .line 68193
    .end local v0    # "clutEntries":[I
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/X6;->A01:[I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/fp;Lcom/facebook/ads/redexgen/X/XD;)V
    .locals 6

    .line 68194
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v5

    .line 68195
    .local v0, "segmentType":I
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v4

    .line 68196
    .local v2, "pageId":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 68197
    .local v1, "dataFieldLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A02()I

    move-result v3

    add-int/2addr v3, v2

    .line 68198
    .local v3, "dataFieldLimit":I
    mul-int/lit8 v1, v2, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A01()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 68199
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 68200
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 68201
    return-void

    .line 68202
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 68203
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A02()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/fp;->A0A(I)V

    .line 68204
    return-void

    .line 68205
    :pswitch_0
    iget v5, p1, Lcom/facebook/ads/redexgen/X/XD;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "ochpV7eecJX6Y83FzP4r6s4rrFYIe851"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Nrp1f8eQvUjtDGoRP4vywaCDjBEw4DvZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v5, :cond_1

    .line 68206
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/XE;->A05(Lcom/facebook/ads/redexgen/X/fp;)Lcom/facebook/ads/redexgen/X/X7;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/X7;

    goto :goto_0

    .line 68207
    :pswitch_1
    iget v5, p1, Lcom/facebook/ads/redexgen/X/XD;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "4chUtLt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Q6MdXQCZRTNI7bkO8A5Gaoi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v5, :cond_3

    .line 68208
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/XE;->A06(Lcom/facebook/ads/redexgen/X/fp;)Lcom/facebook/ads/redexgen/X/X8;

    move-result-object v2

    .line 68209
    .local v4, "objectData":Lcom/facebook/ads/redexgen/X/X8;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/XD;->A07:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/X8;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v4    # "objectData":Lcom/facebook/ads/redexgen/X/X8;
    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 68210
    :cond_3
    iget v0, p1, Lcom/facebook/ads/redexgen/X/XD;->A02:I

    if-ne v4, v0, :cond_1

    .line 68211
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/XE;->A06(Lcom/facebook/ads/redexgen/X/fp;)Lcom/facebook/ads/redexgen/X/X8;

    move-result-object v2

    .line 68212
    .restart local v4    # "objectData":Lcom/facebook/ads/redexgen/X/X8;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/XD;->A05:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/X8;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68213
    .end local v4    # "objectData":Lcom/facebook/ads/redexgen/X/X8;
    goto :goto_0

    .line 68214
    :pswitch_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/XD;->A03:I

    if-ne v4, v0, :cond_4

    .line 68215
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/XE;->A04(Lcom/facebook/ads/redexgen/X/fp;I)Lcom/facebook/ads/redexgen/X/X6;

    move-result-object v2

    .line 68216
    .local v4, "clutDefinition":Lcom/facebook/ads/redexgen/X/X6;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/XD;->A06:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/X6;
    goto/16 :goto_0

    .line 68217
    :cond_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/XD;->A02:I

    if-ne v4, v0, :cond_1

    .line 68218
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/XE;->A04(Lcom/facebook/ads/redexgen/X/fp;I)Lcom/facebook/ads/redexgen/X/X6;

    move-result-object v2

    .line 68219
    .restart local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/X6;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/XD;->A04:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68220
    .end local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/X6;
    goto/16 :goto_0

    .line 68221
    :pswitch_3
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/X9;

    .line 68222
    .local v4, "pageComposition":Lcom/facebook/ads/redexgen/X/X9;
    iget v0, p1, Lcom/facebook/ads/redexgen/X/XD;->A03:I

    if-ne v4, v0, :cond_1

    if-eqz v1, :cond_1

    .line 68223
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/XE;->A08(Lcom/facebook/ads/redexgen/X/fp;I)Lcom/facebook/ads/redexgen/X/XB;

    move-result-object v2

    .line 68224
    .local v5, "regionComposition":Lcom/facebook/ads/redexgen/X/XB;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/X9;->A00:I

    if-nez v0, :cond_5

    .line 68225
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/XD;->A08:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/XB;->A03:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XB;

    .line 68226
    .local p0, "existingRegionComposition":Lcom/facebook/ads/redexgen/X/XB;
    if-eqz v0, :cond_5

    .line 68227
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(Lcom/facebook/ads/redexgen/X/XB;)V

    .line 68228
    .end local p0    # "existingRegionComposition":Lcom/facebook/ads/redexgen/X/XB;
    :cond_5
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/XD;->A08:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/XB;->A03:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68229
    .end local v5    # "regionComposition":Lcom/facebook/ads/redexgen/X/XB;
    goto/16 :goto_0

    .line 68230
    .end local v4    # "pageComposition":Lcom/facebook/ads/redexgen/X/X9;
    :pswitch_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/XD;->A03:I

    if-ne v4, v0, :cond_1

    .line 68231
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/X9;

    .line 68232
    .local v4, "current":Lcom/facebook/ads/redexgen/X/X9;
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/XE;->A07(Lcom/facebook/ads/redexgen/X/fp;I)Lcom/facebook/ads/redexgen/X/X9;

    move-result-object v2

    .line 68233
    .local v5, "pageComposition":Lcom/facebook/ads/redexgen/X/X9;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/X9;->A00:I

    if-eqz v0, :cond_6

    .line 68234
    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/X9;

    .line 68235
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XD;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 68236
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XD;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 68237
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XD;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_0

    .line 68238
    :cond_6
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/X9;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/X9;->A02:I

    if-eq v1, v0, :cond_1

    .line 68239
    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/X9;

    goto/16 :goto_0

    .line 68240
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14

    .line 68241
    move/from16 v12, p4

    new-instance v8, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v8, p0}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    .line 68242
    .local v1, "data":Lcom/facebook/ads/redexgen/X/fp;
    .local v3, "column":I
    .local v4, "line":I
    const/4 v6, 0x0

    .line 68243
    .local v5, "clutMapTable2To4":[B
    const/4 v5, 0x0

    .line 68244
    .local v6, "clutMapTable2To8":[B
    const/4 v4, 0x0

    move/from16 v11, p3

    .line 68245
    .end local v3    # "column":I
    .end local v4    # "line":I
    .end local v5    # "clutMapTable2To4":[B
    .end local v6    # "clutMapTable2To8":[B
    .local v10, "column":I
    .local v11, "line":I
    .local v12, "clutMapTable2To4":[B
    .local v13, "clutMapTable2To8":[B
    .local p0, "clutMapTable4To8":[B
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fp;->A01()I

    move-result v0

    if-eqz v0, :cond_6

    .line 68246
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 68247
    .local p1, "dataType":I
    const/4 v1, 0x3

    const/4 v0, 0x4

    move-object/from16 v13, p5

    move/from16 v7, p2

    move-object/from16 p0, p6

    move-object v9, p1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 68248
    .end local v10    # "column":I
    .restart local v3    # "column":I
    :sswitch_0
    add-int/lit8 v12, v12, 0x2

    .line 68249
    move/from16 v11, p3

    goto :goto_0

    .line 68250
    .end local v3    # "column":I
    .restart local v10    # "column":I
    :sswitch_1
    const/16 v0, 0x10

    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/XE;->A0E(IILcom/facebook/ads/redexgen/X/fp;)[B

    move-result-object v4

    .line 68251
    .end local p0    # "clutMapTable4To8":[B
    .local v3, "clutMapTable4To8":[B
    goto :goto_0

    .line 68252
    .end local v3    # "clutMapTable4To8":[B
    .restart local p0    # "clutMapTable4To8":[B
    :sswitch_2
    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/XE;->A0E(IILcom/facebook/ads/redexgen/X/fp;)[B

    move-result-object v5

    .line 68253
    .end local v13    # "clutMapTable2To8":[B
    .local v3, "clutMapTable2To8":[B
    goto :goto_0

    .line 68254
    .end local v3    # "clutMapTable2To8":[B
    .restart local v13    # "clutMapTable2To8":[B
    :sswitch_3
    invoke-static {v0, v0, v8}, Lcom/facebook/ads/redexgen/X/XE;->A0E(IILcom/facebook/ads/redexgen/X/fp;)[B

    move-result-object v6

    .line 68255
    .end local v12    # "clutMapTable2To4":[B
    .local v3, "clutMapTable2To4":[B
    goto :goto_0

    .line 68256
    .end local v3    # "clutMapTable2To4":[B
    .restart local v12    # "clutMapTable2To4":[B
    :sswitch_4
    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/XE;->A03(Lcom/facebook/ads/redexgen/X/fp;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 68257
    .end local v10    # "column":I
    .local v3, "column":I
    goto :goto_0

    .line 68258
    .end local v3    # "column":I
    .restart local v10    # "column":I
    :sswitch_5
    if-ne v7, v1, :cond_1

    .line 68259
    if-nez v4, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/XE;->A0B:[B

    .line 68260
    .local p2, "clutMapTable4ToX":[B
    :goto_1
    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/XE;->A02(Lcom/facebook/ads/redexgen/X/fp;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 68261
    .end local v10    # "column":I
    .local v3, "column":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fp;->A06()V

    .line 68262
    goto :goto_0

    .line 68263
    :cond_0
    move-object v10, v4

    goto :goto_1

    .line 68264
    .end local v3    # "column":I
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 68265
    .end local v3
    .end local p2    # "clutMapTable4ToX":[B
    .restart local v10    # "column":I
    :sswitch_6
    if-ne v7, v1, :cond_3

    .line 68266
    if-nez v5, :cond_2

    sget-object v10, Lcom/facebook/ads/redexgen/X/XE;->A0A:[B

    .line 68267
    .local p2, "clutMapTable2ToX":[B
    :goto_2
    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/XE;->A01(Lcom/facebook/ads/redexgen/X/fp;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 68268
    .end local v10    # "column":I
    .local v3, "column":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fp;->A06()V

    .line 68269
    goto :goto_0

    .line 68270
    :cond_2
    move-object v10, v5

    goto :goto_2

    .line 68271
    .end local v3    # "column":I
    :cond_3
    const/4 v0, 0x2

    if-ne v7, v0, :cond_5

    .line 68272
    if-nez v6, :cond_4

    sget-object v10, Lcom/facebook/ads/redexgen/X/XE;->A09:[B

    goto :goto_2

    :cond_4
    move-object v10, v6

    goto :goto_2

    .line 68273
    .end local v3
    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    .line 68274
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x20 -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0xf0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0E(IILcom/facebook/ads/redexgen/X/fp;)[B
    .locals 3

    .line 68275
    new-array v2, p0, [B

    .line 68276
    .local v0, "clutMapTable":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 68277
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 68278
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68279
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0F()[I
    .locals 3

    .line 68280
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 68281
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v2, v0

    .line 68282
    const/4 v1, 0x1

    const/4 v0, -0x1

    aput v0, v2, v1

    .line 68283
    const/4 v1, 0x2

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    .line 68284
    const/4 v1, 0x3

    const v0, -0x808081

    aput v0, v2, v1

    .line 68285
    return-object v2
.end method

.method public static A0G()[I
    .locals 8

    .line 68286
    const/16 v0, 0x10

    new-array v5, v0, [I

    .line 68287
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v5, v0

    .line 68288
    const/4 v4, 0x1

    .local v2, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_8

    .line 68289
    const/16 v0, 0x8

    const/16 v6, 0xff

    if-ge v4, v0, :cond_3

    .line 68290
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xff

    .line 68291
    :goto_1
    and-int/lit8 v7, v4, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "kx4t5eQeHdC4Yc4pFTaPy19HDG208J4y"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "eKg8tV5nreQ9eRXYxGxdaqFNP9wqRVRp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v7, :cond_1

    const/16 v1, 0xff

    .line 68292
    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 68293
    :goto_3
    invoke-static {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 68294
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68295
    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    .line 68296
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 68297
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 68298
    :cond_3
    and-int/lit8 v0, v4, 0x1

    const/16 v3, 0x7f

    if-eqz v0, :cond_6

    const/16 v2, 0x7f

    .line 68299
    :goto_5
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    const/16 v1, 0x7f

    .line 68300
    :goto_6
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_4

    .line 68301
    :goto_7
    invoke-static {v6, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/XE;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    goto :goto_4

    .line 68302
    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    .line 68303
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 68304
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68305
    .end local v2    # "i":I
    :cond_8
    return-object v5
.end method

.method public static A0H()[I
    .locals 10

    .line 68306
    const/16 v0, 0x100

    new-array v4, v0, [I

    .line 68307
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v4, v0

    .line 68308
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_1e

    .line 68309
    const/16 v0, 0x8

    const/16 v6, 0xff

    if-ge v3, v0, :cond_3

    .line 68310
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    .line 68311
    :goto_1
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    .line 68312
    :goto_2
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_0

    .line 68313
    :goto_3
    const/16 v0, 0x3f

    invoke-static {v0, v2, v1, v6}, Lcom/facebook/ads/redexgen/X/XE;->A00(IIII)I

    move-result v0

    aput v0, v4, v3

    .line 68314
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68315
    :cond_0
    const/4 v6, 0x0

    goto :goto_3

    .line 68316
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 68317
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 68318
    :cond_3
    and-int/lit16 v0, v3, 0x88

    const/16 v7, 0x7f

    const/16 v9, 0xaa

    const/16 v8, 0x2b

    const/16 v5, 0x55

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 68319
    :sswitch_0
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_9

    const/16 v9, 0x2b

    :goto_5
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_8

    const/16 v0, 0x55

    :goto_6
    add-int/2addr v9, v0

    .line 68320
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_7

    const/16 v7, 0x2b

    :goto_7
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_6

    const/16 v0, 0x55

    :goto_8
    add-int/2addr v7, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1d

    .line 68321
    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "EeiC7Ey"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jckV3kZjND1Sm0wKRElfQvD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_5

    :goto_9
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_4

    :goto_a
    add-int/2addr v8, v5

    .line 68322
    invoke-static {v6, v9, v7, v8}, Lcom/facebook/ads/redexgen/X/XE;->A00(IIII)I

    move-result v0

    aput v0, v4, v3

    goto :goto_4

    .line 68323
    :cond_4
    const/4 v5, 0x0

    goto :goto_a

    :cond_5
    const/4 v8, 0x0

    goto :goto_9

    .line 68324
    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    goto :goto_7

    .line 68325
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_5

    .line 68326
    :sswitch_1
    and-int/lit8 v9, v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1c

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v9, :cond_f

    const/16 v2, 0x2b

    :goto_b
    add-int/2addr v2, v7

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_e

    const/16 v0, 0x55

    :goto_c
    add-int/2addr v2, v0

    .line 68327
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_d

    const/16 v1, 0x2b

    :goto_d
    add-int/2addr v1, v7

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_c

    const/16 v0, 0x55

    :goto_e
    add-int/2addr v1, v0

    .line 68328
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_b

    :goto_f
    add-int/2addr v8, v7

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_a

    :goto_10
    add-int/2addr v8, v5

    .line 68329
    invoke-static {v6, v2, v1, v8}, Lcom/facebook/ads/redexgen/X/XE;->A00(IIII)I

    move-result v0

    aput v0, v4, v3

    .line 68330
    goto/16 :goto_4

    .line 68331
    :cond_a
    const/4 v5, 0x0

    goto :goto_10

    :cond_b
    const/4 v8, 0x0

    goto :goto_f

    .line 68332
    :cond_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_d

    .line 68333
    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    .line 68334
    :sswitch_2
    and-int/lit8 v6, v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1d

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v6, :cond_15

    const/16 v2, 0x55

    :goto_11
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_14

    const/16 v0, 0xaa

    :goto_12
    add-int/2addr v2, v0

    .line 68335
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_13

    const/16 v1, 0x55

    :goto_13
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_12

    const/16 v0, 0xaa

    :goto_14
    add-int/2addr v1, v0

    .line 68336
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_11

    :goto_15
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_10

    :goto_16
    add-int/2addr v5, v9

    .line 68337
    invoke-static {v7, v2, v1, v5}, Lcom/facebook/ads/redexgen/X/XE;->A00(IIII)I

    move-result v0

    aput v0, v4, v3

    .line 68338
    goto/16 :goto_4

    .line 68339
    :cond_10
    const/4 v9, 0x0

    goto :goto_16

    :cond_11
    const/4 v5, 0x0

    goto :goto_15

    .line 68340
    :cond_12
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    goto :goto_13

    .line 68341
    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    goto :goto_11

    .line 68342
    :sswitch_3
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1b

    const/16 v2, 0x55

    :goto_17
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_1a

    const/16 v0, 0xaa

    :goto_18
    add-int/2addr v2, v0

    .line 68343
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_19

    const/16 v1, 0x55

    :goto_19
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_18

    const/16 v0, 0xaa

    :goto_1a
    add-int/2addr v1, v0

    .line 68344
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_17

    :goto_1b
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_16

    :goto_1c
    add-int/2addr v5, v9

    .line 68345
    invoke-static {v6, v2, v1, v5}, Lcom/facebook/ads/redexgen/X/XE;->A00(IIII)I

    move-result v0

    aput v0, v4, v3

    .line 68346
    goto/16 :goto_4

    .line 68347
    :cond_16
    const/4 v9, 0x0

    goto :goto_1c

    :cond_17
    const/4 v5, 0x0

    goto :goto_1b

    .line 68348
    :cond_18
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    goto :goto_19

    .line 68349
    :cond_1a
    const/4 v0, 0x0

    goto :goto_18

    :cond_1b
    const/4 v2, 0x0

    goto :goto_17

    .line 68350
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68351
    .end local v2    # "i":I
    :cond_1e
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0I([BI)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;"
        }
    .end annotation

    .line 68352
    move-object/from16 v7, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/fp;

    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fp;-><init>([BI)V

    .line 68353
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/fp;
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fp;->A01()I

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    .line 68354
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 68355
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XE;->A06:Lcom/facebook/ads/redexgen/X/XD;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/XE;->A0C(Lcom/facebook/ads/redexgen/X/fp;Lcom/facebook/ads/redexgen/X/XD;)V

    goto :goto_0

    .line 68356
    :cond_0
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/XE;->A06:Lcom/facebook/ads/redexgen/X/XD;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "mgC0T2wkMjSkqn4bR35HCoGRUmnAM0ap"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "43e78zkTMQlhhRdvv6XHJWBrGehGB3ZN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/X9;

    .line 68357
    .local v4, "pageComposition":Lcom/facebook/ads/redexgen/X/X9;
    if-nez v3, :cond_1

    .line 68358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 68359
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XE;->A06:Lcom/facebook/ads/redexgen/X/XD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/X7;

    if-eqz v0, :cond_f

    .line 68360
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XE;->A06:Lcom/facebook/ads/redexgen/X/XD;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/X7;

    .line 68361
    .local v5, "displayDefinition":Lcom/facebook/ads/redexgen/X/X7;
    :goto_1
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/XE;->A00:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "slnk6gxAsmOM3Rrc261rCYBOzDF3NEqL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    :goto_2
    iget v0, v6, Lcom/facebook/ads/redexgen/X/X7;->A05:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XE;->A00:Landroid/graphics/Bitmap;

    .line 68362
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v0, v6, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XE;->A00:Landroid/graphics/Bitmap;

    .line 68363
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 68364
    :cond_2
    iget v0, v6, Lcom/facebook/ads/redexgen/X/X7;->A05:I

    add-int/lit8 v2, v0, 0x1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68365
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/XE;->A00:Landroid/graphics/Bitmap;

    .line 68366
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/XE;->A01:Landroid/graphics/Canvas;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XE;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 68367
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68368
    .local v6, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/X9;->A03:Landroid/util/SparseArray;

    .line 68369
    .local v7, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$PageRegion;>;"
    const/4 v3, 0x0

    .local v8, "i":I
    :goto_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "yo8SPYAH6dKQEHTbCxocPMd5Ujl9JVv5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v3, v8, :cond_11

    .line 68370
    :goto_4
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XE;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 68371
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/XA;

    .line 68372
    .local v9, "pageRegion":Lcom/facebook/ads/redexgen/X/XA;
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 68373
    .local v10, "regionId":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XE;->A06:Lcom/facebook/ads/redexgen/X/XD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XD;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/XB;

    .line 68374
    .local v11, "regionComposition":Lcom/facebook/ads/redexgen/X/XB;
    iget v1, v8, Lcom/facebook/ads/redexgen/X/XA;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/X7;->A02:I

    add-int/2addr v1, v0

    .line 68375
    .local v12, "baseHorizontalAddress":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/XA;->A01:I

    iget v8, v6, Lcom/facebook/ads/redexgen/X/X7;->A04:I

    add-int/2addr v0, v8

    .line 68376
    .local v13, "baseVerticalAddress":I
    iget v9, v2, Lcom/facebook/ads/redexgen/X/XB;->A08:I

    add-int/2addr v9, v1

    iget v8, v6, Lcom/facebook/ads/redexgen/X/X7;->A01:I

    .line 68377
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 68378
    .local v14, "clipRight":I
    iget v9, v2, Lcom/facebook/ads/redexgen/X/XB;->A02:I

    add-int/2addr v9, v0

    .end local v1    # "dataBitArray":Lcom/facebook/ads/redexgen/X/fp;
    .local v16, "dataBitArray":Lcom/facebook/ads/redexgen/X/fp;
    iget v8, v6, Lcom/facebook/ads/redexgen/X/X7;->A03:I

    .line 68379
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 68380
    .local v1, "clipBottom":I
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/XE;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v8, v1, v0, v10, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 68381
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/XE;->A06:Lcom/facebook/ads/redexgen/X/XD;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/XD;->A06:Landroid/util/SparseArray;

    .end local v1    # "clipBottom":I
    .local v17, "clipBottom":I
    iget v8, v2, Lcom/facebook/ads/redexgen/X/XB;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/X6;

    .line 68382
    .local v1, "clutDefinition":Lcom/facebook/ads/redexgen/X/X6;
    if-nez v13, :cond_4

    .line 68383
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/XE;->A06:Lcom/facebook/ads/redexgen/X/XD;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/XD;->A04:Landroid/util/SparseArray;

    .end local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/X6;
    .local v18, "clutDefinition":Lcom/facebook/ads/redexgen/X/X6;
    iget v8, v2, Lcom/facebook/ads/redexgen/X/XB;->A00:I

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/X6;

    .line 68384
    .end local v18    # "clutDefinition":Lcom/facebook/ads/redexgen/X/X6;
    .restart local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/X6;
    if-nez v13, :cond_4

    .line 68385
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/XE;->A04:Lcom/facebook/ads/redexgen/X/X6;

    .line 68386
    :cond_4
    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/XB;->A09:Landroid/util/SparseArray;

    sget-object v9, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v9, v9, v8

    const/16 v8, 0x1c

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v8, 0x30

    if-eq v9, v8, :cond_10

    .line 68387
    .local v15, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$RegionObject;>;"
    sget-object v10, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v9, ""

    const/4 v8, 0x3

    aput-object v9, v10, v8

    const/4 v8, 0x0

    .local v2, "j":I
    :goto_5
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 68388
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 68389
    .local v3, "objectId":I
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .end local v4    # "pageComposition":Lcom/facebook/ads/redexgen/X/X9;
    .local p4, "pageComposition":Lcom/facebook/ads/redexgen/X/X9;
    check-cast v9, Lcom/facebook/ads/redexgen/X/XC;

    .line 68390
    .local v4, "regionObject":Lcom/facebook/ads/redexgen/X/XC;
    .end local v7    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$PageRegion;>;"
    .local p5, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$PageRegion;>;"
    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/XE;->A06:Lcom/facebook/ads/redexgen/X/XD;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/XD;->A07:Landroid/util/SparseArray;

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/X8;

    .line 68391
    .local v7, "objectData":Lcom/facebook/ads/redexgen/X/X8;
    if-nez v11, :cond_5

    .line 68392
    .end local v7    # "objectData":Lcom/facebook/ads/redexgen/X/X8;
    .local v18, "objectData":Lcom/facebook/ads/redexgen/X/X8;
    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/XE;->A06:Lcom/facebook/ads/redexgen/X/XD;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/XD;->A05:Landroid/util/SparseArray;

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/X8;

    .line 68393
    .end local v18    # "objectData":Lcom/facebook/ads/redexgen/X/X8;
    .restart local v7    # "objectData":Lcom/facebook/ads/redexgen/X/X8;
    :cond_5
    if-eqz v11, :cond_6

    .line 68394
    .end local v3    # "objectId":I
    .local p6, "objectId":I
    iget-boolean v15, v11, Lcom/facebook/ads/redexgen/X/X8;->A01:Z

    sget-object v14, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v10, v14, v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v10, 0x0

    if-eq v14, v10, :cond_7

    if-eqz v15, :cond_8

    :goto_6
    const/4 v10, 0x0

    .line 68395
    .local p2, "paint":Landroid/graphics/Paint;
    :goto_7
    iget v14, v2, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    .end local v9    # "pageRegion":Lcom/facebook/ads/redexgen/X/XA;
    .local p7, "pageRegion":Lcom/facebook/ads/redexgen/X/XA;
    iget v15, v9, Lcom/facebook/ads/redexgen/X/XC;->A02:I

    add-int v17, v1, v15

    iget v9, v9, Lcom/facebook/ads/redexgen/X/XC;->A05:I

    add-int v18, v0, v9

    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/XE;->A01:Landroid/graphics/Canvas;

    move-object v15, v13

    move/from16 v16, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object v14, v11

    invoke-static/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/XE;->A0B(Lcom/facebook/ads/redexgen/X/X8;Lcom/facebook/ads/redexgen/X/X6;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 68396
    .end local v3
    .end local v4    # "regionObject":Lcom/facebook/ads/redexgen/X/XC;
    .end local v7    # "objectData":Lcom/facebook/ads/redexgen/X/X8;
    .end local v9
    .restart local p7
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    sget-object v16, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v14, ""

    const/4 v10, 0x3

    aput-object v14, v16, v10

    if-eqz v15, :cond_8

    goto :goto_6

    .line 68397
    :cond_8
    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/XE;->A02:Landroid/graphics/Paint;

    goto :goto_7

    .line 68398
    .end local p4
    .end local p5
    .end local p7
    .local v4, "pageComposition":Lcom/facebook/ads/redexgen/X/X9;
    .local v7, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$PageRegion;>;"
    .restart local v9    # "pageRegion":Lcom/facebook/ads/redexgen/X/XA;
    .end local v2    # "j":I
    .end local v4    # "pageComposition":Lcom/facebook/ads/redexgen/X/X9;
    .end local v7    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$PageRegion;>;"
    .end local v9    # "pageRegion":Lcom/facebook/ads/redexgen/X/XA;
    .restart local p4
    .restart local p5
    .restart local p7
    :cond_9
    iget-boolean v8, v2, Lcom/facebook/ads/redexgen/X/XB;->A0A:Z

    if-eqz v8, :cond_a

    .line 68399
    iget v9, v2, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    const/4 v8, 0x3

    if-ne v9, v8, :cond_b

    .line 68400
    iget-object v9, v13, Lcom/facebook/ads/redexgen/X/X6;->A03:[I

    iget v8, v2, Lcom/facebook/ads/redexgen/X/XB;->A07:I

    aget v9, v9, v8

    .line 68401
    .local v2, "color":I
    .restart local v2    # "color":I
    :goto_8
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/XE;->A03:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 68402
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/XE;->A01:Landroid/graphics/Canvas;

    int-to-float v10, v1

    int-to-float v11, v0

    iget v8, v2, Lcom/facebook/ads/redexgen/X/XB;->A08:I

    add-int/2addr v8, v1

    int-to-float v12, v8

    .end local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/X6;
    .local p3, "clutDefinition":Lcom/facebook/ads/redexgen/X/X6;
    iget v8, v2, Lcom/facebook/ads/redexgen/X/XB;->A02:I

    add-int/2addr v8, v0

    int-to-float v13, v8

    .end local v2    # "color":I
    .local p6, "color":I
    iget-object v14, v7, Lcom/facebook/ads/redexgen/X/XE;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68403
    .end local v1
    .restart local p3
    :cond_a
    new-instance v11, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/XE;->A00:Landroid/graphics/Bitmap;

    iget v9, v2, Lcom/facebook/ads/redexgen/X/XB;->A08:I

    iget v8, v2, Lcom/facebook/ads/redexgen/X/XB;->A02:I

    .line 68404
    invoke-static {v10, v1, v0, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 68405
    invoke-virtual {v11, v8}, Lcom/facebook/ads/redexgen/X/cY;->A0D(Landroid/graphics/Bitmap;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v9

    int-to-float v8, v1

    iget v1, v6, Lcom/facebook/ads/redexgen/X/X7;->A05:I

    int-to-float v1, v1

    div-float/2addr v8, v1

    .line 68406
    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/cY;->A04(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v1

    .line 68407
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/facebook/ads/redexgen/X/cY;->A0A(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v9

    int-to-float v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 68408
    invoke-virtual {v9, v1, v8}, Lcom/facebook/ads/redexgen/X/cY;->A07(FI)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 68409
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/cY;->A09(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v9

    iget v0, v2, Lcom/facebook/ads/redexgen/X/XB;->A08:I

    int-to-float v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/X7;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 68410
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/cY;->A06(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v9

    iget v0, v2, Lcom/facebook/ads/redexgen/X/XB;->A02:I

    int-to-float v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/X7;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 68411
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/cY;->A03(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 68412
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    .line 68413
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68414
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/XE;->A01:Landroid/graphics/Canvas;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68415
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/XE;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 68416
    .end local v10    # "regionId":I
    .end local v11    # "regionComposition":Lcom/facebook/ads/redexgen/X/XB;
    .end local v12    # "baseHorizontalAddress":I
    .end local v13    # "baseVerticalAddress":I
    .end local v14    # "clipRight":I
    .end local v15    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$RegionObject;>;"
    .end local v17    # "clipBottom":I
    .end local p3
    .end local p7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 68417
    .end local v2
    :cond_b
    iget v9, v2, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    const/4 v8, 0x2

    if-ne v9, v8, :cond_c

    .line 68418
    iget-object v9, v13, Lcom/facebook/ads/redexgen/X/X6;->A02:[I

    iget v8, v2, Lcom/facebook/ads/redexgen/X/XB;->A06:I

    aget v9, v9, v8

    .restart local v2    # "color":I
    goto :goto_8

    .line 68419
    .end local v2    # "color":I
    :cond_c
    iget-object v9, v13, Lcom/facebook/ads/redexgen/X/X6;->A01:[I

    iget v8, v2, Lcom/facebook/ads/redexgen/X/XB;->A05:I

    aget v9, v9, v8

    goto/16 :goto_8

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v3, v8, :cond_11

    goto/16 :goto_4

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A08:[Ljava/lang/String;

    const-string v1, "QEXYghJAG1js24i29eraFrLddLmVMhqI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 68420
    :cond_f
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/XE;->A05:Lcom/facebook/ads/redexgen/X/X7;

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68421
    .end local v16    # "dataBitArray":Lcom/facebook/ads/redexgen/X/fp;
    .end local p4
    .end local p5
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/fp;
    .restart local v4    # "pageComposition":Lcom/facebook/ads/redexgen/X/X9;
    .restart local v7    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/android/exoplayer2/extractor/text/dvb/DvbParser$PageRegion;>;"
    .end local v1    # "dataBitArray":Lcom/facebook/ads/redexgen/X/fp;
    .end local v8    # "i":I
    .restart local v16    # "dataBitArray":Lcom/facebook/ads/redexgen/X/fp;
    :cond_11
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J()V
    .locals 1

    .line 68422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A06:Lcom/facebook/ads/redexgen/X/XD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XD;->A00()V

    .line 68423
    return-void
.end method
