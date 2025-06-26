.class public final Lcom/facebook/ads/redexgen/X/Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Y5;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Y4;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:Lcom/facebook/ads/redexgen/X/Y4;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Remove Immutable List for Oculus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Y5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2500
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Y4;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Y4;

    .line 2501
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y4;->A03:Ljava/lang/String;

    .line 2502
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Y9;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y4;->A01:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Y5;",
            ">;)V"
        }
    .end annotation

    .line 70899
    .local p1, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/Tracks$Group;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70900
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Y5;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Y5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Ljava/util/List;

    .line 70901
    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Y4;
    .locals 1

    .line 70902
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y4;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 70903
    .local v0, "groupBundles":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    if-nez p0, :cond_0

    .line 70904
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 70905
    .local p0, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/Tracks$Group;>;"
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Y4;-><init>(Ljava/util/List;)V

    return-object v0

    .line 70906
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Na;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/ey;->A01(Lcom/facebook/ads/redexgen/X/Na;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 70907
    if-ne p0, p1, :cond_0

    .line 70908
    const/4 v0, 0x1

    return v0

    .line 70909
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 70910
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 70911
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Y4;

    .line 70912
    .local v0, "that":Lcom/facebook/ads/redexgen/X/Y4;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Y4;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 70913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
