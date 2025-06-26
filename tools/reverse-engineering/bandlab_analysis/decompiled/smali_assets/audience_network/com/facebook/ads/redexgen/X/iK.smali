.class public final Lcom/facebook/ads/redexgen/X/iK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oo;,
        Lcom/facebook/ads/redexgen/X/iJ;,
        Lcom/google/common/base/Splitter$MapSplitter;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Os;

.field public final A02:Lcom/facebook/ads/redexgen/X/iJ;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 87754
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Os;->A03()Lcom/facebook/ads/redexgen/X/Os;

    move-result-object v2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/iK;-><init>(Lcom/facebook/ads/redexgen/X/iJ;ZLcom/facebook/ads/redexgen/X/Os;I)V

    .line 87755
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iJ;ZLcom/facebook/ads/redexgen/X/Os;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strategy",
            "omitEmptyStrings",
            "trimmer",
            "limit"
        }
    .end annotation

    .line 87756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Lcom/facebook/ads/redexgen/X/iJ;

    .line 87758
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/iK;->A03:Z

    .line 87759
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/Os;

    .line 87760
    iput p4, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:I

    .line 87761
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/iK;)I
    .locals 0

    .line 87762
    iget p0, p0, Lcom/facebook/ads/redexgen/X/iK;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/iK;)Lcom/facebook/ads/redexgen/X/Os;
    .locals 0

    .line 87763
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/iK;->A01:Lcom/facebook/ads/redexgen/X/Os;

    return-object p0
.end method

.method public static A02(C)Lcom/facebook/ads/redexgen/X/iK;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .line 87764
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Os;->A02(C)Lcom/facebook/ads/redexgen/X/0l;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/iK;->A03(Lcom/facebook/ads/redexgen/X/Os;)Lcom/facebook/ads/redexgen/X/iK;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Os;)Lcom/facebook/ads/redexgen/X/iK;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorMatcher"
        }
    .end annotation

    .line 87765
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87766
    new-instance v1, Lcom/facebook/ads/redexgen/X/Op;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Lcom/facebook/ads/redexgen/X/Os;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/iK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/iK;-><init>(Lcom/facebook/ads/redexgen/X/iJ;)V

    return-object v0
.end method

.method private A04(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/iK;->A02:Lcom/facebook/ads/redexgen/X/iJ;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/iJ;->AAa(Lcom/facebook/ads/redexgen/X/iK;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/iK;)Z
    .locals 0

    .line 87768
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/iK;->A03:Z

    return p0
.end method


# virtual methods
.method public final A06(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87769
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87770
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/iK;->A04(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v2

    .line 87771
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87772
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87774
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
