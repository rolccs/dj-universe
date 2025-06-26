.class public final Lcom/facebook/ads/redexgen/X/37;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/RewardData;

.field public A03:Lcom/facebook/ads/redexgen/X/AQ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/90;

.field public final A08:Lcom/facebook/ads/redexgen/X/Aj;

.field public final A09:Lcom/facebook/ads/redexgen/X/Al;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:I

.field public final A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 435
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e4QKd0vFJKlBfNQUlIHhfqQvs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ktN6BUw9VrN2JTOHJ8TIrrXahMZ3fTmV"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DLbbL7kcZ5O"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9b4HlLYHdUSJ33wbgi9UrYdebMHGJs2L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z1qfKPKzPcrrDsrmM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3k9SvbOHIOGx0S2BWPTRCyg1cNUtQJE0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0GDGJhxXKJqU0yOd0NeRuUkLVmalwgCj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KW1MjCrhBg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/37;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Al;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Aj;ILcom/facebook/ads/redexgen/X/90;)V
    .locals 8

    .line 10717
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 10718
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 10719
    move-object v0, p0

    move-object v7, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/37;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Al;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Aj;ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/90;)V

    .line 10720
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Al;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Aj;ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Al;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/redexgen/X/Aj;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/90;",
            ")V"
        }
    .end annotation

    .line 10721
    .local p6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/37;->A0A:Ljava/lang/String;

    .line 10723
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/37;->A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 10724
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/37;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    .line 10725
    iput p5, p0, Lcom/facebook/ads/redexgen/X/37;->A0C:I

    .line 10726
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/37;->A0B:Ljava/util/EnumSet;

    .line 10727
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/37;->A09:Lcom/facebook/ads/redexgen/X/Al;

    .line 10728
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    .line 10729
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/37;->A07:Lcom/facebook/ads/redexgen/X/90;

    .line 10730
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Aq;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/B6;
    .locals 13

    .line 10731
    new-instance v2, Lcom/facebook/ads/redexgen/X/B6;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/37;->A0A:Ljava/lang/String;

    .line 10732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A04()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->A03()I

    move-result v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Cf;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Cf;-><init>(II)V

    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/37;->A09:Lcom/facebook/ads/redexgen/X/Al;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/37;->A0C:I

    .line 10733
    move-object v3, p1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9m;->A0M(Landroid/content/Context;)I

    move-result v0

    .line 10734
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/37;->A04:Ljava/lang/String;

    .line 10735
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/AdExperienceType;->getAdExperienceType()Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/37;->A07:Lcom/facebook/ads/redexgen/X/90;

    move-object v8, p2

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/redexgen/X/B6;-><init>(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cf;Lcom/facebook/ads/redexgen/X/Al;ILcom/facebook/ads/redexgen/X/Aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/90;)V

    .line 10736
    return-object v2

    .line 10737
    :cond_1
    move-object v5, v11

    goto :goto_0
.end method

.method public final A01()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            ">;"
        }
    .end annotation

    .line 10738
    const/4 v0, 0x2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10739
    .local v0, "adPlacementTypeSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/protocol/AdPlacementType;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->A09:Lcom/facebook/ads/redexgen/X/Al;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A0D:Lcom/facebook/ads/redexgen/X/Al;

    if-ne v1, v0, :cond_1

    .line 10740
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10741
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/37;->A0E:[Ljava/lang/String;

    const-string v1, "dJCx3L7RUa0HYA9jO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "pYtnX6DZAplUTv76Lm34k0kqX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10742
    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10743
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v0, :cond_2

    .line 10744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A0D:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10745
    return-object v3

    .line 10746
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/37;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    if-nez v0, :cond_3

    .line 10747
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10748
    return-object v3

    .line 10749
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/37;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    if-ne v1, v0, :cond_4

    .line 10750
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10751
    return-object v3

    .line 10752
    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10753
    return-object v3
.end method

.method public final A02(I)V
    .locals 0

    .line 10754
    iput p1, p0, Lcom/facebook/ads/redexgen/X/37;->A00:I

    .line 10755
    return-void
.end method

.method public final A03(J)V
    .locals 0

    .line 10756
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/37;->A01:J

    .line 10757
    return-void
.end method

.method public final A04(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 10758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/37;->A02:Lcom/facebook/ads/RewardData;

    .line 10759
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/AQ;)V
    .locals 0

    .line 10760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/37;->A03:Lcom/facebook/ads/redexgen/X/AQ;

    .line 10761
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 0

    .line 10762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/37;->A04:Ljava/lang/String;

    .line 10763
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 0

    .line 10764
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/37;->A05:Ljava/lang/String;

    .line 10765
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 10766
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/37;->A06:Z

    .line 10767
    return-void
.end method
