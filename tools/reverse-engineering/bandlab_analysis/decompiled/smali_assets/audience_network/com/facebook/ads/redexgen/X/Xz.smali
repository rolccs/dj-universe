.class public abstract Lcom/facebook/ads/redexgen/X/Xz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xy;,
        Lcom/facebook/ads/redexgen/X/Xv;,
        Lcom/facebook/ads/redexgen/X/Xu;,
        Lcom/facebook/ads/redexgen/X/Xw;,
        Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueParser$TextAlignment;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 2470
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eEHk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ygOhJn4gwhgM9pR66mJFLHE8jb74qaTG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SWTMetVjWMGXvvbk4HbXZY7l6nAfW5gw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kDTk3o3meTC0HRu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GMMw8R09GyvqwOCNAxdHnqSVewSvsbQS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nHjkRL0Prd5osTlH9GGbQuiEatOgPQ3G"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "seEmdveek1dWIL04QMImsaHPaV43qN1B"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "r"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xz;->A0F()V

    const/16 v2, 0xbb

    const/16 v1, 0x1a

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A02:Ljava/util/regex/Pattern;

    .line 2471
    const/4 v2, 0x3

    const/16 v1, 0xc

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Ljava/util/regex/Pattern;

    .line 2472
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2473
    .local v0, "defaultColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/16 v6, 0xff

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1b8

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    const/4 v5, 0x0

    invoke-static {v5, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x15d

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    invoke-static {v5, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x12c

    const/4 v1, 0x4

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    invoke-static {v6, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x195

    const/4 v1, 0x3

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    invoke-static {v6, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x1bd

    const/4 v1, 0x6

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    invoke-static {v6, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x17c

    const/4 v1, 0x7

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    invoke-static {v5, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x121

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x11c

    const/4 v1, 0x5

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Ljava/util/Map;

    .line 2482
    .end local v0    # "defaultColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2483
    .local v0, "defaultBackgroundColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x10b

    const/16 v1, 0x8

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2484
    invoke-static {v5, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xf4

    const/4 v1, 0x7

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    invoke-static {v5, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xed

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    invoke-static {v6, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x105

    const/4 v1, 0x6

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    invoke-static {v6, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x113

    const/16 v1, 0x9

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    invoke-static {v6, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xfb

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    invoke-static {v5, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe6

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xde

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Ljava/util/Map;

    .line 2492
    .end local v0    # "defaultBackgroundColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    return-void
.end method

.method public static A00(III)I
    .locals 1

    .line 70573
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 70574
    return p0

    .line 70575
    :cond_0
    if-eq p1, v0, :cond_1

    .line 70576
    return p1

    .line 70577
    :cond_1
    if-eq p2, v0, :cond_2

    .line 70578
    return p2

    .line 70579
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 7

    .line 70580
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x45

    const/16 v1, 0x16

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70582
    const/high16 v0, -0x80000000

    return v0

    .line 70583
    :sswitch_0
    const/16 v2, 0x1a9

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const-string v1, "xY9JAjZyRY1gGTbWC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x130

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x126

    const/4 v1, 0x6

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 70584
    :pswitch_0
    return v6

    .line 70585
    :pswitch_1
    return v5

    .line 70586
    :pswitch_2
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 8

    .line 70587
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x45

    const/16 v1, 0x16

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70589
    const/high16 v0, -0x80000000

    return v0

    .line 70590
    :sswitch_0
    const/16 v2, 0x1a9

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v4, 0x130

    const/4 v3, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const-string v1, "5rvXLqkgrfEaUjvAjlSxl5wMf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x16e

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_4
    const/16 v2, 0x126

    const/4 v1, 0x6

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_5
    const/16 v2, 0x165

    const/16 v1, 0x9

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 70591
    :pswitch_0
    return v7

    .line 70592
    :pswitch_1
    return v6

    .line 70593
    :pswitch_2
    return v5

    .line 70594
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 8

    .line 70595
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70596
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x19

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70597
    return v4

    .line 70598
    :sswitch_0
    const/16 v2, 0x1a9

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x198

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x159

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x130

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x183

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x126

    const/4 v1, 0x6

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 70599
    :pswitch_0
    return v7

    .line 70600
    :pswitch_1
    return v6

    .line 70601
    :pswitch_2
    return v4

    .line 70602
    :pswitch_3
    return v5

    .line 70603
    :pswitch_4
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 4

    .line 70604
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x1a

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70606
    const/high16 v0, -0x80000000

    return v0

    .line 70607
    :sswitch_0
    const/16 v2, 0x19d

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x178

    const/4 v1, 0x2

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 70608
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 70609
    :pswitch_1
    return v3

    :sswitch_data_0
    .sparse-switch
        0xd86 -> :sswitch_1
        0xe3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Ljava/lang/String;I)I
    .locals 2

    .line 70610
    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 70611
    .local v0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public static A06(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xv;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xv;",
            ")I"
        }
    .end annotation

    .line 70612
    .local p3, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCssStyle;>;"
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0E(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xv;)Ljava/util/List;

    move-result-object p2

    .line 70613
    .local v0, "styleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 p1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 p0, -0x1

    if-ge p1, v0, :cond_1

    .line 70614
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 70615
    .local p0, "style":Lcom/facebook/ads/redexgen/X/Xn;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xn;->A07()I

    move-result v0

    if-eq v0, p0, :cond_0

    .line 70616
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xn;->A07()I

    move-result v0

    return v0

    .line 70617
    .end local p0    # "style":Lcom/facebook/ads/redexgen/X/Xn;
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 70618
    .end local v1    # "i":I
    :cond_1
    return p0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 70619
    .local p9, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCssStyle;>;"
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70620
    .local v3, "spannedText":Landroid/text/SpannableStringBuilder;
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 70621
    .local v4, "startTagStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueParser$StartTag;>;"
    const/4 v2, 0x0

    .line 70622
    .local v5, "pos":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70623
    .local v6, "nestedElements":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;>;"
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 70624
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 70625
    .local v7, "curr":C
    sparse-switch v7, :sswitch_data_0

    .line 70626
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 70627
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70628
    :sswitch_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 70629
    add-int/lit8 v2, v2, 0x1

    .line 70630
    goto :goto_0

    .line 70631
    :cond_1
    move v8, v2

    .line 70632
    .local v8, "ltPos":I
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v9, 0x0

    const/16 v7, 0x2f

    const/4 v1, 0x1

    if-ne v0, v7, :cond_5

    const/4 v3, 0x1

    .line 70633
    .local v9, "isClosingTag":Z
    :goto_1
    add-int/lit8 v0, v8, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A05(Ljava/lang/String;I)I

    move-result v2

    .line 70634
    add-int/lit8 v0, v2, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v9, 0x1

    .line 70635
    .local p0, "isVoidTag":Z
    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x2

    :cond_3
    add-int/2addr v1, v8

    if-eqz v9, :cond_4

    add-int/lit8 v0, v2, -0x2

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 70636
    .local p1, "fullTagExpression":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 70637
    :cond_4
    add-int/lit8 v0, v2, -0x1

    goto :goto_2

    .line 70638
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 70639
    :cond_6
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70640
    .local p2, "tagName":Ljava/lang/String;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Xz;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 70641
    :cond_7
    if-eqz v3, :cond_b

    .line 70642
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 70643
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Xv;

    .line 70644
    .local p3, "startTag":Lcom/facebook/ads/redexgen/X/Xv;
    invoke-static {p0, v7, v5, v4, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xv;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 70645
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 70646
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .end local v5    # "pos":I
    .local p6, "pos":I
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xu;

    invoke-direct {v0, v7, v3, v1}, Lcom/facebook/ads/redexgen/X/Xu;-><init>(Lcom/facebook/ads/redexgen/X/Xv;ILcom/facebook/ads/redexgen/X/Xs;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70647
    :goto_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Xv;->A01:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 70648
    .end local p6
    .restart local v5    # "pos":I
    .end local v5    # "pos":I
    .restart local p6
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 70649
    .end local p3
    .end local p6
    .restart local v5    # "pos":I
    .end local v5    # "pos":I
    .restart local p6
    :cond_b
    if-nez v9, :cond_0

    .line 70650
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A01(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/Xv;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 70651
    .end local p6
    .restart local v5    # "pos":I
    .restart local v7    # "curr":C
    :sswitch_1
    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 70652
    .local v8, "semiColonEndIndex":I
    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 70653
    .local v9, "spaceEndIndex":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_d

    .line 70654
    move v3, v1

    .line 70655
    .local p1, "entityEndIndex":I
    :goto_4
    if-eq v3, v0, :cond_f

    .line 70656
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Xz;->A0J(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 70657
    if-ne v3, v1, :cond_c

    .line 70658
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70659
    :cond_c
    add-int/lit8 v2, v3, 0x1

    goto/16 :goto_0

    .line 70660
    :cond_d
    if-ne v1, v0, :cond_e

    goto :goto_4

    .line 70661
    :cond_e
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_4

    .line 70662
    :cond_f
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 70663
    add-int/lit8 v2, v2, 0x1

    .line 70664
    goto/16 :goto_0

    .line 70665
    :cond_10
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const-string v1, "0PgF5BeDatFZnxwC6wxmb2Fcjflavslz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_11

    .line 70666
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-static {p0, v0, v5, v4, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xv;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_5

    .line 70667
    :cond_11
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xv;->A00()Lcom/facebook/ads/redexgen/X/Xv;

    move-result-object v1

    .line 70668
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 70669
    invoke-static {p0, v1, v0, v4, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xv;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 70670
    invoke-static {v4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/fq;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Xr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fq;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Xr;"
        }
    .end annotation

    .line 70671
    .local p0, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCssStyle;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v4

    .line 70672
    .local v0, "firstLine":Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v4, :cond_0

    .line 70673
    return-object v3

    .line 70674
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70675
    .local v2, "cueHeaderMatcher":Ljava/util/regex/Matcher;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const-string v1, "5Ft19vFhd6FDY0w6LCtGNSBk2kXgcVxq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70676
    invoke-static {v3, v5, p0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A09(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/fq;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Xr;

    move-result-object v0

    return-object v0

    .line 70677
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 70678
    .local v3, "secondLine":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const-string v1, "N"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_4

    .line 70679
    return-object v3

    .line 70680
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 70681
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70682
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A09(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/fq;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Xr;

    move-result-object v0

    return-object v0

    .line 70683
    :cond_5
    return-object v3
.end method

.method public static A09(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/fq;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Xr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/facebook/ads/redexgen/X/fq;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Xr;"
        }
    .end annotation

    .line 70684
    .local p1, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCssStyle;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Xy;-><init>()V

    .line 70685
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/Xy;
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y0;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Xy;->A09:J

    .line 70686
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y0;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Xy;->A08:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70687
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Xz;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 70688
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70689
    .local v1, "textBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v3

    .line 70690
    .local v2, "line":Ljava/lang/String;
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70691
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 70692
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70693
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70694
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 70695
    .end local v2    # "line":Ljava/lang/String;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/Xz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Xy;->A0A:Ljava/lang/CharSequence;

    .line 70696
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Xy;->A07()Lcom/facebook/ads/redexgen/X/Xr;

    move-result-object v0

    return-object v0

    .line 70697
    .end local v1    # "textBuilder":Ljava/lang/StringBuilder;
    .local v1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x75

    const/16 v1, 0x1e

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70698
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cY;
    .locals 1

    .line 70699
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xy;-><init>()V

    .line 70700
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/Xy;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xy;)V

    .line 70701
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A08()Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Qh;
    .locals 1

    .line 70702
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xy;-><init>()V

    .line 70703
    .local v0, "infoBuilder":Lcom/facebook/ads/redexgen/X/Xy;
    iput-object p0, v0, Lcom/facebook/ads/redexgen/X/Xy;->A0A:Ljava/lang/CharSequence;

    .line 70704
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xy;->A08()Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 70705
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 70706
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 70707
    const/16 v2, 0xb6

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1P(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A0E(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xv;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xv;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xw;",
            ">;"
        }
    .end annotation

    .line 70708
    .local p0, "declaredStyles":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCssStyle;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70709
    .local v0, "applicableStyles":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 70710
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Xn;

    .line 70711
    .local v2, "style":Lcom/facebook/ads/redexgen/X/Xn;
    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/Xv;->A01:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/util/Set;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Xv;->A02:Ljava/lang/String;

    invoke-virtual {v4, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 70712
    .local v3, "score":I
    if-lez v1, :cond_0

    .line 70713
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xw;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Xw;-><init>(ILcom/facebook/ads/redexgen/X/Xn;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70714
    .end local v2    # "style":Lcom/facebook/ads/redexgen/X/Xn;
    .end local v3    # "score":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 70715
    .end local v1    # "i":I
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70716
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const-string v1, "jno2Jg06ahIxx4HH69mV0ZThEPzyhJ91"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "OKW2X00AiPItgC6saRqupgXKGg6PccDV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x1c3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x2ct
        0x0t
        0x13t
        0x67t
        0x68t
        0x10t
        0x4t
        0x12t
        0x1t
        0x13t
        0x67t
        0x68t
        0x10t
        0x12t
        0x70t
        0x70t
        0x6ct
        0x23t
        0x4t
        0x1ct
        0xbt
        0x6t
        0x3t
        0xet
        0x4at
        0x4dt
        0x1ct
        0xft
        0x18t
        0x1et
        0x3t
        0x9t
        0xbt
        0x6t
        0x4dt
        0x4at
        0x1ct
        0xbt
        0x6t
        0x1ft
        0xft
        0x50t
        0x4at
        0x1at
        0x3dt
        0x25t
        0x32t
        0x3ft
        0x3at
        0x37t
        0x73t
        0x32t
        0x3ft
        0x3at
        0x34t
        0x3dt
        0x3et
        0x36t
        0x3dt
        0x27t
        0x73t
        0x25t
        0x32t
        0x3ft
        0x26t
        0x36t
        0x69t
        0x73t
        0x45t
        0x62t
        0x7at
        0x6dt
        0x60t
        0x65t
        0x68t
        0x2ct
        0x6dt
        0x62t
        0x6ft
        0x64t
        0x63t
        0x7et
        0x2ct
        0x7at
        0x6dt
        0x60t
        0x79t
        0x69t
        0x36t
        0x2ct
        0x21t
        0x19t
        0x1bt
        0x2t
        0x2t
        0x1bt
        0x1ct
        0x15t
        0x52t
        0x10t
        0x13t
        0x16t
        0x52t
        0x11t
        0x7t
        0x17t
        0x52t
        0x1t
        0x17t
        0x6t
        0x6t
        0x1bt
        0x1ct
        0x15t
        0x48t
        0x52t
        0x24t
        0x1ct
        0x1et
        0x7t
        0x7t
        0x1et
        0x19t
        0x10t
        0x57t
        0x14t
        0x2t
        0x12t
        0x57t
        0x0t
        0x1et
        0x3t
        0x1ft
        0x57t
        0x15t
        0x16t
        0x13t
        0x57t
        0x1ft
        0x12t
        0x16t
        0x13t
        0x12t
        0x5t
        0x4dt
        0x57t
        0x42t
        0x79t
        0x7ct
        0x79t
        0x78t
        0x60t
        0x79t
        0x37t
        0x74t
        0x62t
        0x72t
        0x37t
        0x64t
        0x72t
        0x63t
        0x63t
        0x7et
        0x79t
        0x70t
        0x37t
        0x5et
        0x6ct
        0x6bt
        0x7ft
        0x7dt
        0x7dt
        0x4at
        0x7ct
        0x6ct
        0x59t
        0x68t
        0x7bt
        0x7at
        0x6ct
        0x7bt
        0x1ct
        0x67t
        0x1bt
        0x69t
        0x1at
        0x2ct
        0x5at
        0x2et
        0x21t
        0x59t
        0x5bt
        0x2et
        0x1t
        0x59t
        0x5ft
        0x5ft
        0x4ct
        0x2et
        0x1t
        0x59t
        0x5at
        0x2et
        0x21t
        0x59t
        0x5bt
        0x5at
        0x5ct
        0x58t
        0x5bt
        0x4dt
        0x56t
        0x7at
        0x77t
        0x72t
        0x7ct
        0x75t
        0x4ct
        0x40t
        0x5dt
        0x22t
        0x5dt
        0x58t
        0x60t
        0x5dt
        0x53t
        0x5et
        0x5ct
        0x54t
        0x4et
        0x4bt
        0x73t
        0x4et
        0x40t
        0x59t
        0x49t
        0x44t
        0x41t
        0x79t
        0x45t
        0x5ft
        0x47t
        0x48t
        0x6ct
        0x69t
        0x51t
        0x62t
        0x67t
        0x63t
        0x6bt
        0x67t
        0x62t
        0x5at
        0x68t
        0x64t
        0x62t
        0x60t
        0x6bt
        0x71t
        0x64t
        0x35t
        0x30t
        0x8t
        0x25t
        0x32t
        0x33t
        0x19t
        0x1ct
        0x24t
        0xct
        0x13t
        0x12t
        0xft
        0x1et
        0x57t
        0x52t
        0x6at
        0x4ct
        0x50t
        0x59t
        0x59t
        0x5at
        0x42t
        0x38t
        0x36t
        0x3bt
        0x39t
        0x31t
        0x2t
        0xct
        0x15t
        0x5t
        0x5et
        0x31t
        0x37t
        0x3ct
        0x26t
        0x37t
        0x20t
        0x3ft
        0x25t
        0x3dt
        0x32t
        0x7at
        0x71t
        0x7bt
        0x1ct
        0xft
        0x34t
        0x70t
        0x7et
        0x77t
        0x76t
        0x6bt
        0x70t
        0x77t
        0x7et
        0x39t
        0x6ct
        0x77t
        0x6at
        0x6ct
        0x69t
        0x69t
        0x76t
        0x6bt
        0x6dt
        0x7ct
        0x7dt
        0x39t
        0x7ct
        0x77t
        0x6dt
        0x70t
        0x6dt
        0x60t
        0x23t
        0x39t
        0x3et
        0x3ft
        0x19t
        0x14t
        0x1bt
        0x12t
        0x7ft
        0x76t
        0x75t
        0x67t
        0x60t
        0x65t
        0x61t
        0x69t
        0x5ft
        0x5at
        0x5dt
        0x56t
        0xdt
        0x8t
        0xft
        0x4t
        0x4ct
        0xdt
        0x4t
        0x7t
        0x15t
        0x1bt
        0x1et
        0x19t
        0x12t
        0x5at
        0x5t
        0x1et
        0x10t
        0x1ft
        0x3t
        0x29t
        0x37t
        0x5at
        0x42t
        0x63t
        0x6ft
        0x69t
        0x6bt
        0x60t
        0x7at
        0x6ft
        0x1t
        0x5t
        0x8t
        0x8t
        0x0t
        0x9t
        0x77t
        0x7bt
        0x6at
        0x69t
        0x47t
        0x58t
        0x44t
        0x5et
        0x43t
        0x5et
        0x58t
        0x59t
        0x15t
        0x2t
        0x3t
        0x4t
        0x1ft
        0x11t
        0x1et
        0x2t
        0x5t
        0x1bt
        0x79t
        0x7ft
        0x26t
        0x21t
        0x36t
        0x2dt
        0x5dt
        0x47t
        0x54t
        0x4bt
        0x35t
        0x32t
        0x27t
        0x34t
        0x32t
        0x1bt
        0x2dt
        0x1bt
        0x8t
        0x1ft
        0x19t
        0x4t
        0xet
        0xct
        0x1t
        0x79t
        0x66t
        0x67t
        0x7at
        0x6bt
        0x2bt
        0x37t
        0x3et
        0x3et
        0x3dt
        0x25t
    .end array-data
.end method

.method public static A0G(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/Xn;II)V
    .locals 5

    .line 70717
    if-nez p1, :cond_0

    .line 70718
    return-void

    .line 70719
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A08()I

    move-result v1

    const/4 v0, -0x1

    const/16 v3, 0x21

    if-eq v1, v0, :cond_1

    .line 70720
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A08()I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 70721
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70722
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70723
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70724
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70725
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70726
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70727
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A05()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70728
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70729
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A0Q()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const-string v1, "NratlLA6o"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 70730
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A04()I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 70731
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70732
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 70733
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A0K()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 70734
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70735
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A06()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70736
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70737
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qd;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70738
    :cond_7
    return-void

    .line 70739
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A03()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 70740
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70741
    goto :goto_0

    .line 70742
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A03()F

    move-result v1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 70743
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70744
    goto :goto_0

    .line 70745
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A03()F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 70746
    invoke-static {p0, v0, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/ce;->A00(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 70747
    goto :goto_0

    .line 70748
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0H(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xv;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xv;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ">;)V"
        }
    .end annotation

    .line 70749
    .local p9, "nestedElements":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;>;"
    .local p10, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCssStyle;>;"
    invoke-static {p4, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A06(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xv;)I

    move-result v6

    .line 70750
    .local v4, "rubyTagPosition":I
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70751
    .local v5, "sortedNestedElements":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;>;"
    invoke-interface {v5, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70752
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xu;->A03()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70753
    const/4 v9, 0x0

    .line 70754
    .local v7, "deletedCharCount":I
    iget v8, p2, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    .line 70755
    .local v8, "lastRubyTextEnd":I
    const/4 v7, 0x0

    .local v9, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 70756
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A02(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Xv;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Ljava/lang/String;

    const/16 v2, 0x19f

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70757
    .end local p0    # null:Landroid/text/SpannableStringBuilder;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Xv;
    .end local p3    # null:Ljava/util/List;
    .end local p4    # null:Ljava/util/List;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 70758
    :cond_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Xu;

    .line 70759
    .local p0, "rubyTextElement":Lcom/facebook/ads/redexgen/X/Xu;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Xu;->A02(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Xv;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A06(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xv;)I

    move-result v1

    .line 70760
    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A00(III)I

    move-result v4

    .line 70761
    .local p1, "rubyPosition":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Xu;->A02(Lcom/facebook/ads/redexgen/X/Xu;)Lcom/facebook/ads/redexgen/X/Xv;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    sub-int/2addr v3, v9

    .line 70762
    .local p2, "adjustedRubyTextStart":I
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Xu;->A00(Lcom/facebook/ads/redexgen/X/Xu;)I

    move-result v0

    sub-int/2addr v0, v9

    .line 70763
    .local p3, "adjustedRubyTextEnd":I
    invoke-virtual {p0, v3, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 70764
    .local p4, "rubyText":Ljava/lang/CharSequence;
    invoke-virtual {p0, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 70765
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Ljava/lang/String;I)V

    .line 70766
    const/16 v0, 0x21

    invoke-virtual {p0, v1, v8, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70767
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v9, v0

    .line 70768
    move v8, v3

    goto :goto_1

    .line 70769
    .end local v9    # "i":I
    :cond_1
    return-void
.end method

.method public static A0I(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 70770
    .local p2, "classes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70771
    .local v1, "className":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x21

    if-eqz v0, :cond_1

    .line 70772
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70773
    .local v2, "color":I
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .end local v2    # "color":I
    goto :goto_0

    .line 70774
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70775
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70776
    .restart local v2    # "color":I
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 70777
    :cond_2
    return-void
.end method

.method public static A0J(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 70778
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70779
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x136

    const/16 v1, 0x1f

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x2

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70780
    :goto_1
    return-void

    .line 70781
    :pswitch_0
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 70782
    goto :goto_1

    .line 70783
    :pswitch_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 70784
    goto :goto_1

    .line 70785
    :pswitch_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 70786
    goto :goto_1

    .line 70787
    :pswitch_3
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 70788
    goto :goto_1

    .line 70789
    :sswitch_0
    const/16 v2, 0x189

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xda

    const/4 v1, 0x3

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x17a

    const/4 v1, 0x2

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_3
    const/16 v2, 0x133

    const/4 v1, 0x2

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xv;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Xv;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xu;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ">;)V"
        }
    .end annotation

    .line 70790
    .local v8, "nestedElements":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueParser$Element;>;"
    .local p1, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCssStyle;>;"
    iget v4, p1, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    .line 70791
    .local v0, "start":I
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 70792
    .local v1, "end":I
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/Xv;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v8, -0x1

    :goto_0
    const/16 v7, 0x21

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_0
    const/16 v2, 0x1a1

    const/4 v1, 0x4

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x155

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x1af

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x1ae

    const/4 v1, 0x1

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x135

    const/4 v1, 0x1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x125

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_6
    const/16 v2, 0xdd

    const/4 v1, 0x1

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const-string v1, "EuVFPal9ZYo9WC06fnmcjAZYorp0BU1U"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    packed-switch v8, :pswitch_data_0

    .line 70793
    return-void

    .line 70794
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xv;->A03:Ljava/util/Set;

    invoke-static {p3, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A0I(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    .line 70795
    goto :goto_1

    .line 70796
    :pswitch_1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p3, v0, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70797
    goto :goto_1

    .line 70798
    :pswitch_2
    invoke-static {p3, p0, p1, p2, p4}, Lcom/facebook/ads/redexgen/X/Xz;->A0H(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xv;Ljava/util/List;Ljava/util/List;)V

    .line 70799
    goto :goto_1

    .line 70800
    :pswitch_3
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3, v0, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70801
    goto :goto_1

    .line 70802
    :pswitch_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3, v0, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70803
    :goto_1
    :pswitch_5
    invoke-static {p4, p0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A0E(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xv;)Ljava/util/List;

    move-result-object v2

    .line 70804
    .local v2, "applicableStyles":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 70805
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xw;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {p3, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A0G(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/Xn;II)V

    .line 70806
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70807
    .end local v3    # "i":I
    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 7

    .line 70808
    const/16 v2, 0xa7

    const/16 v1, 0xf

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 70809
    .local v1, "cueSettingMatcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70810
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 70811
    .local v2, "name":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 70812
    .local v3, "value":Ljava/lang/String;
    :try_start_0
    const/16 v4, 0x161

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70813
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A0M(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xy;)V

    goto :goto_0

    .line 70814
    :cond_0
    const/16 v4, 0xd5

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70815
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Xz;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/Xy;->A06:I

    goto :goto_0

    .line 70816
    :cond_1
    const/16 v4, 0x18d

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70817
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A0N(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xy;)V

    goto :goto_0

    .line 70818
    :cond_2
    const/16 v4, 0x1a5

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70819
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Y0;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/Xy;->A02:F

    goto :goto_0

    .line 70820
    :cond_3
    const/16 v4, 0x1b0

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70821
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Xz;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/Xy;->A07:I

    goto/16 :goto_0

    .line 70822
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x93

    const/16 v1, 0x14

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0xf

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70823
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    const/16 v1, 0x1a

    const/16 v0, 0x6f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70824
    :cond_5
    return-void
.end method

.method public static A0M(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 5

    .line 70825
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 70826
    .local v0, "commaIndex":I
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    .line 70827
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/Xy;->A03:I

    .line 70828
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 70829
    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70830
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Y0;->A00(Ljava/lang/String;)F

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70831
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/Xy;->A00:F

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    .line 70832
    const/4 v0, 0x1

    iput v0, p1, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const-string v1, "199UenBBObik8ecpBas0Ux8CeW7wk8Fz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "OpVrY9ibNUeEmPb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x1

    iput v0, p1, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    goto :goto_0

    .line 70833
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A01:[Ljava/lang/String;

    const-string v1, "RaiSszSRRKf8njehoETRLL5obseuriYt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "MxAaWh4BXlB3WfP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v3, p1, Lcom/facebook/ads/redexgen/X/Xy;->A00:F

    .line 70834
    iput v4, p1, Lcom/facebook/ads/redexgen/X/Xy;->A04:I

    .line 70835
    :goto_0
    return-void
.end method

.method public static A0N(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Xy;)V
    .locals 2

    .line 70836
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 70837
    .local v0, "commaIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 70838
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/Xy;->A05:I

    .line 70839
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 70840
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Y0;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/facebook/ads/redexgen/X/Xy;->A01:F

    .line 70841
    return-void
.end method

.method public static A0O(Ljava/lang/String;)Z
    .locals 5

    .line 70842
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 70843
    return v4

    .line 70844
    :sswitch_0
    const/16 v2, 0x1a1

    const/4 v1, 0x4

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x155

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x19f

    const/4 v1, 0x2

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x1af

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x1ae

    const/4 v1, 0x1

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x135

    const/4 v1, 0x1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const/16 v2, 0x125

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const/16 v2, 0xdd

    const/4 v1, 0x1

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 70845
    :pswitch_0
    return v3

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
