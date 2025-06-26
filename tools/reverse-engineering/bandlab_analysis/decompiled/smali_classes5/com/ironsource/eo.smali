.class public final Lcom/ironsource/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/eo;",
        "",
        "Lcom/ironsource/ok;",
        "tools",
        "",
        "",
        "Lcom/ironsource/gi$d;",
        "interstitialPlacements",
        "<init>",
        "(Lcom/ironsource/ok;Ljava/util/Map;)V",
        "LqM/o;",
        "LqM/B;",
        "result",
        "placementName",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "adFormat",
        "Lcom/ironsource/h8;",
        "cappingType",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/h8;)V",
        "Lcom/ironsource/oe$a;",
        "cappingService",
        "(Lcom/ironsource/oe$a;)V",
        "Lcom/ironsource/ok;",
        "b",
        "Ljava/util/Map;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ok;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/gi$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/ok;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ok;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/gi$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialPlacements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/eo;->a:Lcom/ironsource/ok;

    iput-object p2, p0, Lcom/ironsource/eo;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/h8;)V
    .locals 1

    .line 2
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/c8;

    invoke-direct {v0}, Lcom/ironsource/c8;-><init>()V

    invoke-virtual {v0, p4}, Lcom/ironsource/c8;->a(Lcom/ironsource/h8;)I

    move-result p4

    iget-object v0, p0, Lcom/ironsource/eo;->a:Lcom/ironsource/ok;

    invoke-virtual {v0, p3}, Lcom/ironsource/ok;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/ironsource/ok;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/oe$a;)V
    .locals 12

    .line 1
    const-string v0, "cappingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    iget-object v1, p0, Lcom/ironsource/eo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/gi$d;

    invoke-virtual {v2}, Lcom/ironsource/gi$d;->a()Lcom/ironsource/b8;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/ironsource/h8;->b:Lcom/ironsource/h8;

    new-instance v6, Lcom/ironsource/y7;

    invoke-virtual {v4}, Lcom/ironsource/b8;->a()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ironsource/b8;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ironsource/b8;->c()Lcom/ironsource/g8;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lcom/ironsource/y7;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/g8;)V

    invoke-interface {p1, v3, v0, v5, v6}, Lcom/ironsource/oe$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4, v3, v0, v5}, Lcom/ironsource/eo;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/h8;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ironsource/gi$d;->d()Lcom/ironsource/tn;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lcom/ironsource/h8;->a:Lcom/ironsource/h8;

    new-instance v6, Lcom/ironsource/y7;

    invoke-virtual {v4}, Lcom/ironsource/tn;->a()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ironsource/tn;->b()Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lcom/ironsource/g8;->f:Lcom/ironsource/g8;

    invoke-direct {v6, v7, v4, v8}, Lcom/ironsource/y7;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/g8;)V

    invoke-interface {p1, v3, v0, v5, v6}, Lcom/ironsource/oe$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4, v3, v0, v5}, Lcom/ironsource/eo;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/h8;)V

    :cond_1
    sget-object v4, Lcom/ironsource/h8;->c:Lcom/ironsource/h8;

    new-instance v11, Lcom/ironsource/y7;

    invoke-virtual {v2}, Lcom/ironsource/gi$d;->b()Lcom/ironsource/aa;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/aa;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/y7;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/g8;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v3, v0, v4, v11}, Lcom/ironsource/oe$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/h8;Lcom/ironsource/ud;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/ironsource/eo;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/h8;)V

    goto :goto_0

    :cond_3
    return-void
.end method
