.class public final Lcom/facebook/ads/redexgen/X/QF;
.super Lcom/facebook/ads/redexgen/X/d1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/d1<",
        "Lcom/facebook/ads/redexgen/X/QF;",
        ">;"
    }
.end annotation


# static fields
.field public static A0H:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "D56211926, support language flag in video track"
    .end annotation
.end field

.field public final A04:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "D56211926, support language flag in video track"
    .end annotation
.end field

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/5v;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2148
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "v6KJHFJIwSxW5VkVURyarc4QqwiwICsW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YqHoiDUZ8NWGt5PpM2LITj1dVPNsfOlI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MP9q3LvInq1PRsoa4HNF83BC92cUuK86"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wQbclW7ApNS8xw7MRINJmgEuNFXyyCJy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UIre8iEn6A8UlrOJV8LrROKKwXNvo3Ma"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rBd8Gmbnjc9Nipv5s"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PBkO2vxtIwTyXPWlGSE2UajCtTy2WCFi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Jw9rUAhmRQ3mXCn0vVji8P2gXy9pale6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QF;->A0H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Yc;ILcom/facebook/ads/redexgen/X/5v;ILjava/lang/String;IZ)V
    .locals 9
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "D56211926, support language flag in video track"
    .end annotation

    .line 51443
    move-object v2, p0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/d1;-><init>(ILcom/facebook/ads/redexgen/X/Yc;I)V

    .line 51444
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/QF;->A09:Lcom/facebook/ads/redexgen/X/5v;

    .line 51445
    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/5v;->A07:Z

    if-eqz v0, :cond_14

    .line 51446
    const/16 v3, 0x18

    .line 51447
    .local v3, "requiredAdaptiveSupport":I
    :goto_0
    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/5v;->A06:Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_13

    and-int p7, p7, v3

    if-eqz p7, :cond_13

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QF;->A0A:Z

    .line 51448
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, -0x1

    if-eqz p8, :cond_12

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    if-eq v0, v5, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A06:I

    if-gt v1, v0, :cond_12

    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    if-eq v0, v5, :cond_1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A05:I

    if-gt v1, v0, :cond_12

    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A01:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A01:F

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A04:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_12

    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    if-eq v0, v5, :cond_3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A03:I

    if-gt v1, v0, :cond_12

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QF;->A0C:Z

    .line 51449
    if-eqz p8, :cond_11

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    if-eq v0, v5, :cond_4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0A:I

    if-lt v1, v0, :cond_11

    :cond_4
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    if-eq v0, v5, :cond_5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A09:I

    if-lt v1, v0, :cond_11

    :cond_5
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A01:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A01:F

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A08:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_11

    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    if-eq v0, v5, :cond_7

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A07:I

    if-lt v1, v0, :cond_11

    :cond_7
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QF;->A0D:Z

    .line 51450
    invoke-static {p5, v4}, Lcom/facebook/ads/redexgen/X/5u;->A0S(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QF;->A0E:Z

    .line 51451
    const/4 v7, 0x0

    .line 51452
    .local v4, "bestLanguageScore":I
    const v6, 0x7fffffff

    .line 51453
    .local v7, "bestLanguageIndex":I
    const/4 v5, 0x0

    .local v8, "i":I
    :goto_4
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 51454
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0L:Ljava/util/List;

    .line 51455
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51456
    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/5u;->A02(Lcom/facebook/ads/redexgen/X/ZM;Ljava/lang/String;Z)I

    move-result v0

    .line 51457
    .local p0, "score":I
    if-lez v0, :cond_10

    .line 51458
    move v6, v5

    .line 51459
    move v7, v0

    .line 51460
    .end local v8    # "i":I
    :cond_8
    iput v6, v2, Lcom/facebook/ads/redexgen/X/QF;->A03:I

    .line 51461
    iput v7, v2, Lcom/facebook/ads/redexgen/X/QF;->A04:I

    .line 51462
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QF;->A00:I

    .line 51463
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZM;->A06()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QF;->A02:I

    .line 51464
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    iget v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0D:I

    .line 51465
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A01(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QF;->A06:I

    .line 51466
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_f

    :cond_9
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QF;->A0B:Z

    .line 51467
    invoke-static {p6}, Lcom/facebook/ads/redexgen/X/5u;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, 0x1

    .line 51468
    .local v8, "selectedAudioLanguageUndetermined":Z
    :goto_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    .line 51469
    invoke-static {v0, p6, v1}, Lcom/facebook/ads/redexgen/X/5u;->A02(Lcom/facebook/ads/redexgen/X/ZM;Ljava/lang/String;Z)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QF;->A07:I

    .line 51470
    const v6, 0x7fffffff

    .line 51471
    .local p0, "bestMimeTypeMatchIndex":I
    const/4 v5, 0x0

    .local p2, "i":I
    :goto_7
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 51472
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/YN;->A0M:Ljava/util/List;

    .line 51473
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51474
    move v6, v5

    .line 51475
    .end local p2    # "i":I
    :cond_a
    iput v6, v2, Lcom/facebook/ads/redexgen/X/QF;->A05:I

    .line 51476
    invoke-static {p5}, Lcom/facebook/ads/redexgen/X/Qb;->A02(I)I

    move-result v1

    const/16 v0, 0x80

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QF;->A0G:Z

    .line 51477
    invoke-static {p5}, Lcom/facebook/ads/redexgen/X/Qb;->A04(I)I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/QF;->A0F:Z

    .line 51478
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5u;->A08(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QF;->A01:I

    .line 51479
    invoke-direct {p0, p5, v3}, Lcom/facebook/ads/redexgen/X/QF;->A00(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/QF;->A08:I

    .line 51480
    return-void

    .line 51481
    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    .line 51482
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 51483
    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    .line 51484
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 51485
    .end local p0    # "bestMimeTypeMatchIndex":I
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 51486
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 51487
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 51488
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 51489
    :cond_14
    const/16 v3, 0x10

    goto/16 :goto_0
.end method

.method private A00(II)I
    .locals 2

    .line 51490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0E:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51491
    return v1

    .line 51492
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A09:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A0B:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0S(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51493
    return v1

    .line 51494
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A09:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A0C:Z

    if-nez v0, :cond_2

    .line 51495
    return v1

    .line 51496
    :cond_2
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/5u;->A0S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A09:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0N:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A09:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0O:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    .line 51497
    const/4 v0, 0x2

    .line 51498
    :goto_0
    return v0

    .line 51499
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/QF;Lcom/facebook/ads/redexgen/X/QF;)I
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "D56211926, support language flag in video track"
    .end annotation

    .line 51500
    invoke-static {}, Lcom/facebook/ads/redexgen/X/l7;->A01()Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QF;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A0E:Z

    .line 51501
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A03:I

    .line 51502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A03:I

    .line 51503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51504
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nY;->A03()Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A06()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    .line 51505
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QF;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A04:I

    .line 51506
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A06(II)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QF;->A06:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A06:I

    .line 51507
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A06(II)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QF;->A0B:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A0B:Z

    .line 51508
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QF;->A07:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A07:I

    .line 51509
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A06(II)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QF;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A0C:Z

    .line 51510
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QF;->A0D:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A0D:Z

    .line 51511
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A05:I

    .line 51512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A05:I

    .line 51513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51514
    invoke-static {}, Lcom/facebook/ads/redexgen/X/nY;->A03()Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A06()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    .line 51515
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QF;->A0G:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A0G:Z

    .line 51516
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QF;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A0F:Z

    .line 51517
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A09(ZZ)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v4

    .line 51518
    .local v0, "chain":Lcom/facebook/ads/redexgen/X/l7;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A0F:Z

    if-eqz v0, :cond_0

    .line 51519
    iget v3, p0, Lcom/facebook/ads/redexgen/X/QF;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/QF;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/QF;->A0H:[Ljava/lang/String;

    const-string v1, "WnfleLMmT1GOcOsW0qDOxckWrr441Hrs"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A01:I

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/l7;->A06(II)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v4

    .line 51520
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/l7;->A05()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/QF;Lcom/facebook/ads/redexgen/X/QF;)I
    .locals 5

    .line 51521
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A0E:Z

    if-eqz v0, :cond_1

    .line 51522
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A0H()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v3

    .line 51523
    .local v0, "qualityOrdering":Lcom/facebook/ads/redexgen/X/nY;, "Lcom/google/common/collect/Ordering<Ljava/lang/Integer;>;"
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/l7;->A01()Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:I

    .line 51524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A00:I

    .line 51525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A09:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/YN;->A0O:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A0H()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nY;->A06()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    .line 51527
    :goto_1
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/QF;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/QF;->A0H:[Ljava/lang/String;

    const-string v1, "6nkXgJ47E0Y7x1U4DSFgJgJf9oyN7uwC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A02:I

    .line 51528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:I

    .line 51529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v0

    .line 51530
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/l7;->A05()I

    move-result v0

    .line 51531
    return v0

    .line 51532
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A0I()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    goto :goto_1

    .line 51533
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A0H()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nY;->A06()Lcom/facebook/ads/redexgen/X/nY;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/QF;Lcom/facebook/ads/redexgen/X/QF;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/QF;->A02(Lcom/facebook/ads/redexgen/X/QF;Lcom/facebook/ads/redexgen/X/QF;)I

    move-result p0

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/QF;Lcom/facebook/ads/redexgen/X/QF;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/QF;->A01(Lcom/facebook/ads/redexgen/X/QF;Lcom/facebook/ads/redexgen/X/QF;)I

    move-result p0

    return p0
.end method

.method public static A05(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QF;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QF;",
            ">;)I"
        }
    .end annotation

    .line 51534
    .local p0, "infos1":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;>;"
    .local p1, "infos2":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/l7;->A01()Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/d2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/d2;-><init>()V

    .line 51535
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/QF;

    new-instance v0, Lcom/facebook/ads/redexgen/X/d2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/d2;-><init>()V

    .line 51536
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/QF;

    new-instance v0, Lcom/facebook/ads/redexgen/X/d2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/d2;-><init>()V

    .line 51537
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v2

    .line 51538
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A06(II)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/d3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/d3;-><init>()V

    .line 51539
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/QF;

    new-instance v0, Lcom/facebook/ads/redexgen/X/d3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/d3;-><init>()V

    .line 51540
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/QF;

    new-instance v0, Lcom/facebook/ads/redexgen/X/d3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/d3;-><init>()V

    .line 51541
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/l7;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v0

    .line 51542
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/l7;->A05()I

    move-result v0

    .line 51543
    return v0
.end method

.method public static A06(ILcom/facebook/ads/redexgen/X/Yc;Lcom/facebook/ads/redexgen/X/5v;[ILjava/lang/String;I)Lcom/facebook/ads/redexgen/X/OI;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Yc;",
            "Lcom/facebook/ads/redexgen/X/5v;",
            "[I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/facebook/ads/redexgen/X/OI<",
            "Lcom/facebook/ads/redexgen/X/QF;",
            ">;"
        }
    .end annotation

    .line 51544
    move-object v8, p2

    iget v2, v8, Lcom/facebook/ads/redexgen/X/YN;->A0F:I

    iget v1, v8, Lcom/facebook/ads/redexgen/X/YN;->A0E:I

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/YN;->A0Q:Z

    .line 51545
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A04(Lcom/facebook/ads/redexgen/X/Yc;IIZ)I

    move-result v3

    .line 51546
    .local v11, "maxPixelsToRetainForViewport":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OI;->A01()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v2

    .line 51547
    .local v12, "listBuilder":Lcom/facebook/ads/redexgen/X/4T;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;>;"
    const/4 v7, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    if-ge v7, v0, :cond_2

    .line 51548
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Yc;->A08(I)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZM;->A06()I

    move-result v1

    .line 51549
    .local p1, "pixelCount":I
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-gt v1, v3, :cond_1

    :cond_0
    const/4 v12, 0x1

    .line 51550
    .local v8, "isSuitableForViewport":Z
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/QF;

    aget v9, p3, v7

    move-object v6, p1

    move-object/from16 v10, p4

    move/from16 v11, p5

    move v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/QF;-><init>(ILcom/facebook/ads/redexgen/X/Yc;ILcom/facebook/ads/redexgen/X/5v;ILjava/lang/String;IZ)V

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/4T;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4T;

    .line 51551
    .end local v8    # "isSuitableForViewport":Z
    .end local p1    # "pixelCount":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 51552
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 51553
    .end local p0    # "i":I
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4T;->A05()Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    return-object v0
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/QF;)Z
    .locals 4

    .line 51554
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/d1;->A02:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 51555
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A09:Lcom/facebook/ads/redexgen/X/5v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/5v;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/QF;->A0G:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/QF;->A0H:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/QF;->A0H:[Ljava/lang/String;

    const-string v1, "jVM2Qvf4diEch6VN99nFo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A0G:Z

    if-ne v3, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/QF;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/QF;->A0F:Z

    if-ne v1, v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    .line 51556
    :goto_0
    return v0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 51557
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A08:I

    return v0
.end method

.method public final bridge synthetic A09(Lcom/facebook/ads/redexgen/X/d1;)Z
    .locals 1

    .line 51558
    check-cast p1, Lcom/facebook/ads/redexgen/X/QF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QF;->A07(Lcom/facebook/ads/redexgen/X/QF;)Z

    move-result v0

    return v0
.end method
