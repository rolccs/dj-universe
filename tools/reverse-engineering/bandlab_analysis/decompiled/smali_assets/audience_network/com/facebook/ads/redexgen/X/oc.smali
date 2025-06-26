.class public final Lcom/facebook/ads/redexgen/X/oc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/od;,
        Lcom/facebook/ads/redexgen/X/oe;
    }
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


# static fields
.field public static A0A:[B

.field public static final A0B:Lcom/facebook/ads/redexgen/X/oc;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/od;

.field public A01:Lcom/facebook/ads/redexgen/X/oQ;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/oc;

.field public final A06:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/og<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 3327
    invoke-static {}, Lcom/facebook/ads/redexgen/X/oc;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/oc;

    .line 3328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/facebook/ads/redexgen/X/oc;->A0B:Lcom/facebook/ads/redexgen/X/oc;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oc;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oc;->A01(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/oc;Z)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/oc;->A0B:Lcom/facebook/ads/redexgen/X/oc;

    .line 3329
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/oe;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/oe<",
            "TModelType;TStateType;>;)V"
        }
    .end annotation

    .line 99005
    .local p0, "this":Lcom/facebook/ads/redexgen/X/oc;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p1, "builder":Lcom/facebook/ads/redexgen/X/oe;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oe;->A01(Lcom/facebook/ads/redexgen/X/oe;)Ljava/lang/Object;

    move-result-object v1

    .line 99006
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oe;->A02(Lcom/facebook/ads/redexgen/X/oe;)Ljava/lang/Object;

    move-result-object v2

    .line 99007
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oe;->A03(Lcom/facebook/ads/redexgen/X/oe;)Ljava/lang/String;

    move-result-object v3

    .line 99008
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oe;->A03(Lcom/facebook/ads/redexgen/X/oe;)Ljava/lang/String;

    move-result-object v4

    .line 99009
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oe;->A04(Lcom/facebook/ads/redexgen/X/oe;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99010
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 99011
    :goto_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oe;->A00(Lcom/facebook/ads/redexgen/X/oe;)Lcom/facebook/ads/redexgen/X/oc;

    move-result-object v6

    .line 99012
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oe;->A05(Lcom/facebook/ads/redexgen/X/oe;)Z

    move-result v7

    .line 99013
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/oc;Z)V

    .line 99014
    return-void

    .line 99015
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oe;->A04(Lcom/facebook/ads/redexgen/X/oe;)Ljava/util/List;

    move-result-object v5

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/oc;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/og<",
            "TModelType;TStateType;>;>;",
            "Lcom/facebook/ads/redexgen/X/oc;",
            "Z)V"
        }
    .end annotation

    .line 99016
    .local v2, "this":Lcom/facebook/ads/redexgen/X/oc;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p0, "model":Ljava/lang/Object;, "TModelType;"
    .local p1, "state":Ljava/lang/Object;, "TStateType;"
    .local p4, "viewpointActions":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99017
    sget-object v0, Lcom/facebook/ads/redexgen/X/od;->A02:Lcom/facebook/ads/redexgen/X/od;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oc;->A00:Lcom/facebook/ads/redexgen/X/od;

    .line 99018
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 99019
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oc;->A06:Ljava/lang/Object;

    .line 99020
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/oc;->A07:Ljava/lang/Object;

    .line 99021
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/oc;->A08:Ljava/lang/String;

    .line 99022
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/oc;->A02:Ljava/lang/String;

    .line 99023
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/oc;->A05:Lcom/facebook/ads/redexgen/X/oc;

    .line 99024
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/oc;->A03:Z

    .line 99025
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/oc;->A09:Ljava/util/List;

    .line 99026
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/oc;->A04:Z

    .line 99027
    return-void

    .line 99028
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oc;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType:",
            "Ljava/lang/Object;",
            "StateType:",
            "Ljava/lang/Object;",
            ">(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/oe<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 99029
    .local p0, "model":Ljava/lang/Object;, "TModelType;"
    .local p1, "state":Ljava/lang/Object;, "TStateType;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/oe;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/oe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/oc;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oc;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x71t
        0x7dt
        0x6ft
        0x68t
        0x77t
        0x71t
        0x76t
        0x6ct
        0x5ct
        0x79t
        0x6ct
        0x79t
        0x38t
        0x6bt
        0x70t
        0x77t
        0x6dt
        0x74t
        0x7ct
        0x38t
        0x76t
        0x77t
        0x6ct
        0x38t
        0x7bt
        0x77t
        0x76t
        0x6ct
        0x79t
        0x71t
        0x76t
        0x38t
        0x79t
        0x38t
        0x6et
        0x71t
        0x7dt
        0x6ft
        0x38t
        0x79t
        0x6bt
        0x38t
        0x75t
        0x77t
        0x7ct
        0x7dt
        0x74t
        0x53t
        0x5bt
        0x46t
        0x42t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/oP;)V
    .locals 2

    .line 99030
    .local p2, "this":Lcom/facebook/ads/redexgen/X/oc;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/og;

    .line 99031
    .local v1, "viewpointAction":Lcom/facebook/ads/redexgen/X/og;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .local p0, "logId":I
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/og;->A6H(Lcom/facebook/ads/redexgen/X/oc;Lcom/facebook/ads/redexgen/X/oP;)V

    .line 99032
    .end local v1    # "viewpointAction":Lcom/facebook/ads/redexgen/X/og;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .end local p0    # "logId":I
    goto :goto_0

    .line 99033
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/oP;->A9K(Lcom/facebook/ads/redexgen/X/oc;)Lcom/facebook/ads/redexgen/X/oQ;

    move-result-object v1

    .line 99034
    .local v0, "viewState":Lcom/facebook/ads/redexgen/X/oQ;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/oc;->A01:Lcom/facebook/ads/redexgen/X/oQ;

    .line 99035
    sget-object v0, Lcom/facebook/ads/redexgen/X/oQ;->A02:Lcom/facebook/ads/redexgen/X/oQ;

    if-ne v1, v0, :cond_1

    .line 99036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/oc;->A03:Z

    .line 99037
    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 99038
    .local p0, "this":Lcom/facebook/ads/redexgen/X/oc;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/oc;->A03:Z

    return v0
.end method
