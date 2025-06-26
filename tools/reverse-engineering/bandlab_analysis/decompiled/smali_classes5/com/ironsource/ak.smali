.class public final Lcom/ironsource/ak;
.super Lcom/ironsource/bq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ak$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u0008\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006J\u0006\u0010\u0011\u001a\u00020\u0010J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0008\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ironsource/ak;",
        "Lcom/ironsource/bq;",
        "",
        "l",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "adFormat",
        "",
        "Lcom/ironsource/rm;",
        "b",
        "",
        "adUnitId",
        "a",
        "Lcom/ironsource/c7$b;",
        "Lcom/ironsource/uc$a;",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "h",
        "",
        "j",
        "placementName",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "k",
        "Lcom/ironsource/ok;",
        "tools",
        "Lcom/ironsource/q1;",
        "Lcom/ironsource/eo;",
        "",
        "i",
        "sdkConfig",
        "<init>",
        "(Lcom/ironsource/bq;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/bq;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/bq;-><init>(Lcom/ironsource/bq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/c7$b;
    .locals 7

    .line 1
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jq;->a()Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->b()Lcom/ironsource/m6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m6;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/m6$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/m6$b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/m6;->b()Lcom/ironsource/m6$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m6$b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3c

    :goto_1
    invoke-virtual {v0}, Lcom/ironsource/m6;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/m6$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/m6$b;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/m6;->b()Lcom/ironsource/m6$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/m6$b;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    if-lez v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0}, Lcom/ironsource/m6;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/m6$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/m6$b;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/m6;->b()Lcom/ironsource/m6$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/m6$b;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/jq;->a()Lcom/ironsource/n8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/n8;->a()Lcom/ironsource/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/s3;->a()Lcom/ironsource/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/q3;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/p;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ironsource/p;->a()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    sget-object p1, Lcom/ironsource/c7$c;->b:Lcom/ironsource/c7$c;

    goto :goto_7

    :cond_9
    sget-object p1, Lcom/ironsource/c7$c;->a:Lcom/ironsource/c7$c;

    :goto_7
    new-instance v0, Lcom/ironsource/c7$b;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v0, p1, v3, v4, v2}, Lcom/ironsource/c7$b;-><init>(Lcom/ironsource/c7$c;JZ)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 11

    .line 2
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ak$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, " configurations"

    const-string v3, "Error getting "

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/bq;->d()Lcom/ironsource/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->e()Lcom/ironsource/jl;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/ironsource/jl;->a(Ljava/lang/String;)Lcom/ironsource/ul;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/jl;->e()Lcom/ironsource/ul;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p1, p2}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/bq;->d()Lcom/ironsource/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->c()Lcom/ironsource/n6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/ironsource/n6;->a(Ljava/lang/String;)Lcom/ironsource/b7;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/ironsource/n6;->j()Lcom/ironsource/b7;

    move-result-object p1

    const-string p2, "config.defaultBannerPlacement"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p2, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/bq;->d()Lcom/ironsource/cr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/m8;->d()Lcom/ironsource/hi;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/ironsource/hi;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {p2, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/BasePlacement;)V

    return-object p2

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/ironsource/bq;->d()Lcom/ironsource/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->f()Lcom/ironsource/pp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lcom/ironsource/pp;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lcom/ironsource/pp;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p2

    :cond_9
    if-eqz p2, :cond_a

    new-instance p1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementId()I

    move-result v5

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v7

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v9

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/co;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/co;)V

    return-object p1

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/ironsource/ok;)Lcom/ironsource/q1;
    .locals 2

    .line 3
    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/q1;

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/jq;->a()Lcom/ironsource/n8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n8;->c()Lcom/ironsource/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/gi;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/q1;-><init>(Lcom/ironsource/ok;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jq;->d()Lcom/ironsource/po;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/po;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/po$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/po$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LrM/x;->a:LrM/x;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 1

    .line 5
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jq;->d()Lcom/ironsource/po;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/po;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/po$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/po$a;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final b(Lcom/ironsource/ok;)Lcom/ironsource/eo;
    .locals 2

    .line 1
    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/eo;

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/jq;->a()Lcom/ironsource/n8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n8;->c()Lcom/ironsource/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/gi;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ironsource/eo;-><init>(Lcom/ironsource/ok;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/uc$a;
    .locals 1

    .line 2
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/jq;->a()Lcom/ironsource/n8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/n8;->c()Lcom/ironsource/gi;

    new-instance p1, Lcom/ironsource/uc$a;

    sget-object v0, Lcom/ironsource/uc$c;->a:Lcom/ironsource/uc$c;

    invoke-direct {p1, v0}, Lcom/ironsource/uc$a;-><init>(Lcom/ironsource/uc$c;)V

    return-object p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/rm;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jq;->d()Lcom/ironsource/po;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/po;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/po$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/po$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/ak;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LrM/q;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, LrM/x;->a:LrM/x;

    :goto_1
    return-object p1
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/rm;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jq;->d()Lcom/ironsource/po;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/po;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/po$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/po$a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/po$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/po$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/jq;->e()Lcom/ironsource/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ro;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/rm;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, LrM/x;->a:LrM/x;

    :cond_2
    return-object p2
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jq;->a()Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->b()Lcom/ironsource/m6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m6;->b()Lcom/ironsource/m6$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m6$b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v3, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createAdSize$mediationsdk_release(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()J
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jq;->a()Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->c()Lcom/ironsource/gi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/gi;->c()Lcom/ironsource/gi$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/gi$d;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final j()F
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jq;->a()Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->b()Lcom/ironsource/m6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m6;->b()Lcom/ironsource/m6$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m6$b;->c()F

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/bq;->d()Lcom/ironsource/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->a()Lcom/ironsource/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/c1;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/bq;->g()Lcom/ironsource/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jq;->a()Lcom/ironsource/n8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n8;->a()Lcom/ironsource/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s3;->d()Z

    move-result v0

    return v0
.end method
