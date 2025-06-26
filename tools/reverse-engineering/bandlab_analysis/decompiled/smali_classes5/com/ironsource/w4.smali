.class public final Lcom/ironsource/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/on;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J%\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/w4;",
        "Lcom/ironsource/on;",
        "Lcom/ironsource/p2;",
        "adTools",
        "Lcom/ironsource/mediationsdk/e;",
        "auctionHandler",
        "<init>",
        "(Lcom/ironsource/p2;Lcom/ironsource/mediationsdk/e;)V",
        "Lcom/ironsource/lj;",
        "publisherDataHolder",
        "Lcom/ironsource/f5;",
        "auctionResponseItem",
        "",
        "placementName",
        "LqM/B;",
        "a",
        "(Lcom/ironsource/lj;Lcom/ironsource/f5;Ljava/lang/String;)V",
        "Lcom/ironsource/x;",
        "instance",
        "(Lcom/ironsource/x;Ljava/lang/String;Lcom/ironsource/lj;)V",
        "",
        "waterfallInstances",
        "winnerInstance",
        "(Ljava/util/List;Lcom/ironsource/x;)V",
        "Lcom/ironsource/p2;",
        "b",
        "Lcom/ironsource/mediationsdk/e;",
        "",
        "c",
        "Z",
        "loadResultsReported",
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
.field private final a:Lcom/ironsource/p2;

.field private final b:Lcom/ironsource/mediationsdk/e;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/mediationsdk/e;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/p2;

    iput-object p2, p0, Lcom/ironsource/w4;->b:Lcom/ironsource/mediationsdk/e;

    return-void
.end method

.method private final a(Lcom/ironsource/lj;Lcom/ironsource/f5;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/ironsource/f5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ironsource/lj;->a()Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iget-object v0, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/p2;

    new-instance v1, Lc0/p;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p3, p2, v2}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ok;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p2, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/p2;

    const/4 p3, 0x0

    const-string v0, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    const/4 v1, 0x2

    invoke-static {p2, v0, p3, v1, p3}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/p2;

    invoke-virtual {p1}, Lcom/ironsource/k1;->e()Lcom/ironsource/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/lb;->g()Lcom/ironsource/ut;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/ut;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/ironsource/w4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 4

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/w4;->a:Lcom/ironsource/p2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImpressionSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/w4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/w4;->a(Lcom/ironsource/w4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/x;Ljava/lang/String;Lcom/ironsource/lj;)V
    .locals 4

    .line 3
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w4;->b:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/x;->g()Lcom/ironsource/f5;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/x;->p()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/x;->k()Lcom/ironsource/f5;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/f5;ILcom/ironsource/f5;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/x;->g()Lcom/ironsource/f5;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lcom/ironsource/w4;->a(Lcom/ironsource/lj;Lcom/ironsource/f5;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ironsource/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/x;",
            ">;",
            "Lcom/ironsource/x;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winnerInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/w4;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/w4;->c:Z

    invoke-virtual {p2}, Lcom/ironsource/x;->g()Lcom/ironsource/f5;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/w4;->b:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p2}, Lcom/ironsource/x;->p()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/x;->k()Lcom/ironsource/f5;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/f5;ILcom/ironsource/f5;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/x;

    invoke-virtual {v0}, Lcom/ironsource/x;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ironsource/x;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/x;->g()Lcom/ironsource/f5;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/w4;->b:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p2}, Lcom/ironsource/x;->p()I

    move-result v4

    invoke-virtual {p2}, Lcom/ironsource/x;->k()Lcom/ironsource/f5;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/f5;Lcom/ironsource/f5;)V

    :cond_1
    return-void
.end method
