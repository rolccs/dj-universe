.class public abstract Lcom/ironsource/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/lu$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 !2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J+\u0010\u000f\u001a\u00020\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000f\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/lu;",
        "",
        "Lcom/ironsource/p2;",
        "adTools",
        "Lcom/ironsource/s1;",
        "adUnitData",
        "<init>",
        "(Lcom/ironsource/p2;Lcom/ironsource/s1;)V",
        "Lcom/ironsource/f5;",
        "item",
        "Lcom/ironsource/c5;",
        "auctionData",
        "Lcom/ironsource/a0;",
        "adInstanceFactory",
        "Lcom/ironsource/x;",
        "a",
        "(Lcom/ironsource/f5;Lcom/ironsource/c5;Lcom/ironsource/a0;)Lcom/ironsource/x;",
        "Lcom/ironsource/mu;",
        "waterfallFetcherListener",
        "LqM/B;",
        "(Lcom/ironsource/a0;Lcom/ironsource/mu;)V",
        "",
        "waterfallItems",
        "Lcom/ironsource/nu;",
        "(Ljava/util/List;Lcom/ironsource/c5;Lcom/ironsource/a0;)Lcom/ironsource/nu;",
        "Lcom/ironsource/p2;",
        "b",
        "Lcom/ironsource/s1;",
        "Lcom/ironsource/on;",
        "c",
        "Lcom/ironsource/on;",
        "()Lcom/ironsource/on;",
        "outcomeReporter",
        "d",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/lu$a;


# instance fields
.field private final a:Lcom/ironsource/p2;

.field private final b:Lcom/ironsource/s1;

.field private final c:Lcom/ironsource/on;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/lu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/lu$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/ironsource/lu;->d:Lcom/ironsource/lu$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/s1;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lu;->a:Lcom/ironsource/p2;

    iput-object p2, p0, Lcom/ironsource/lu;->b:Lcom/ironsource/s1;

    new-instance p1, Lcom/ironsource/lu$b;

    invoke-direct {p1}, Lcom/ironsource/lu$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lu;->c:Lcom/ironsource/on;

    return-void
.end method

.method private final a(Lcom/ironsource/f5;Lcom/ironsource/c5;Lcom/ironsource/a0;)Lcom/ironsource/x;
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/ironsource/lu;->b:Lcom/ironsource/s1;

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.instanceName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/s1;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/lu;->b:Lcom/ironsource/s1;

    invoke-virtual {v1}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/lu;->b:Lcom/ironsource/s1;

    invoke-virtual {v2}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->d()Lcom/ironsource/wj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/wj;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v0, p0, Lcom/ironsource/lu;->a:Lcom/ironsource/p2;

    invoke-virtual {v0}, Lcom/ironsource/k1;->g()I

    move-result v9

    new-instance v0, Lcom/ironsource/y;

    iget-object v4, p0, Lcom/ironsource/lu;->b:Lcom/ironsource/s1;

    new-instance v7, Lcom/ironsource/v2;

    invoke-virtual {v4, v5}, Lcom/ironsource/s1;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/lu;->b:Lcom/ironsource/s1;

    invoke-virtual {v2}, Lcom/ironsource/s1;->b()Lcom/ironsource/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-direct {v7, v5, v1, v2}, Lcom/ironsource/v2;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    move-object v3, v0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/y;-><init>(Lcom/ironsource/s1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/c5;Lcom/ironsource/v2;Lcom/ironsource/f5;I)V

    invoke-interface {p3, v0}, Lcom/ironsource/a0;->a(Lcom/ironsource/y;)Lcom/ironsource/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "could not find matching provider settings for auction response item - item = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/f5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p3, p0, Lcom/ironsource/lu;->a:Lcom/ironsource/p2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p1, v0, v1, v0}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/lu;->a:Lcom/ironsource/p2;

    invoke-virtual {p2}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/lb;->g()Lcom/ironsource/ut;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/ut;->g(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/ironsource/c5;Lcom/ironsource/a0;)Lcom/ironsource/nu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/f5;",
            ">;",
            "Lcom/ironsource/c5;",
            "Lcom/ironsource/a0;",
            ")",
            "Lcom/ironsource/nu;"
        }
    .end annotation

    .line 1
    const-string v0, "waterfallItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/lu;->a:Lcom/ironsource/p2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waterfall.size() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/f5;

    invoke-direct {p0, v5, p2, p3}, Lcom/ironsource/lu;->a(Lcom/ironsource/f5;Lcom/ironsource/c5;Lcom/ironsource/a0;)Lcom/ironsource/x;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/x;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ironsource/nu;

    invoke-direct {p1, v0}, Lcom/ironsource/nu;-><init>(Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateWaterfall() - next waterfall is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".toWaterfallString()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/lu;->a:Lcom/ironsource/p2;

    invoke-static {v0, p2, v3, v4, v3}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lcom/ironsource/on;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/lu;->c:Lcom/ironsource/on;

    return-object v0
.end method

.method public abstract a(Lcom/ironsource/a0;Lcom/ironsource/mu;)V
.end method
