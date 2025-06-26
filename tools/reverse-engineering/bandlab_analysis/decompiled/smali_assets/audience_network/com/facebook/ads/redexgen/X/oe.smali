.class public final Lcom/facebook/ads/redexgen/X/oe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/oc;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/og<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 99043
    .local p0, "this":Lcom/facebook/ads/redexgen/X/oe;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p1, "model":Ljava/lang/Object;, "TModelType;"
    .local p2, "state":Ljava/lang/Object;, "TStateType;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oe;->A01:Ljava/util/List;

    .line 99045
    sget-object v0, Lcom/facebook/ads/redexgen/X/oc;->A0B:Lcom/facebook/ads/redexgen/X/oc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oe;->A00:Lcom/facebook/ads/redexgen/X/oc;

    .line 99046
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/oe;->A02:Z

    .line 99047
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oe;->A03:Ljava/lang/Object;

    .line 99048
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/oe;->A04:Ljava/lang/Object;

    .line 99049
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/oe;->A06:Ljava/lang/String;

    .line 99050
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/oe;->A05:Ljava/lang/String;

    .line 99051
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/oe;)Lcom/facebook/ads/redexgen/X/oc;
    .locals 0

    .line 99052
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oe;->A00:Lcom/facebook/ads/redexgen/X/oc;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/oe;)Ljava/lang/Object;
    .locals 0

    .line 99053
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oe;->A03:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/oe;)Ljava/lang/Object;
    .locals 0

    .line 99054
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oe;->A04:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/oe;)Ljava/lang/String;
    .locals 0

    .line 99055
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oe;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/oe;)Ljava/util/List;
    .locals 0

    .line 99056
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oe;->A01:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/oe;)Z
    .locals 0

    .line 99057
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/oe;->A02:Z

    return p0
.end method


# virtual methods
.method public final A06(Lcom/facebook/ads/redexgen/X/og;)Lcom/facebook/ads/redexgen/X/oe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/og<",
            "TModelType;TStateType;>;)",
            "Lcom/facebook/ads/redexgen/X/oe<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 99058
    .local p0, "this":Lcom/facebook/ads/redexgen/X/oe;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    .local p1, "viewpointAction":Lcom/facebook/ads/redexgen/X/og;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oe;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 99059
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oe;->A01:Ljava/util/List;

    .line 99060
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oe;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99061
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/oc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/oc<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 99062
    .local p0, "this":Lcom/facebook/ads/redexgen/X/oe;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/oc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/oc;-><init>(Lcom/facebook/ads/redexgen/X/oe;)V

    return-object v0
.end method
