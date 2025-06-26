.class public final Lcom/ironsource/e6;
.super Lcom/ironsource/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/e6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u000f\u0010\u000e\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00060\u00060\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u00060\u001dR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ironsource/e6;",
        "Lcom/ironsource/l1;",
        "Lcom/ironsource/k1;",
        "tools",
        "Lcom/ironsource/f6;",
        "adUnitData",
        "Lcom/ironsource/h6;",
        "listener",
        "<init>",
        "(Lcom/ironsource/k1;Lcom/ironsource/f6;Lcom/ironsource/h6;)V",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "k",
        "()Lcom/ironsource/mediationsdk/ISBannerSize;",
        "bannerSize",
        "a",
        "(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;",
        "Lcom/ironsource/du;",
        "viewBinder",
        "LqM/B;",
        "(Lcom/ironsource/du;)V",
        "Lcom/ironsource/a0;",
        "()Lcom/ironsource/a0;",
        "Lcom/ironsource/n1;",
        "b",
        "()Lcom/ironsource/n1;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/e6$a;",
        "i",
        "Lcom/ironsource/e6$a;",
        "adInstanceListener",
        "j",
        "Lcom/ironsource/f6;",
        "bannerAdUnitData",
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
.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/h6;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/ironsource/e6$a;

.field private final j:Lcom/ironsource/f6;


# direct methods
.method public constructor <init>(Lcom/ironsource/k1;Lcom/ironsource/f6;Lcom/ironsource/h6;)V
    .locals 2

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/l1;-><init>(Lcom/ironsource/k1;Lcom/ironsource/s1;Lcom/ironsource/d2;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/e6;->h:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/ironsource/e6$a;

    invoke-direct {p1, p0}, Lcom/ironsource/e6$a;-><init>(Lcom/ironsource/e6;)V

    iput-object p1, p0, Lcom/ironsource/e6;->i:Lcom/ironsource/e6$a;

    iput-object p2, p0, Lcom/ironsource/e6;->j:Lcom/ironsource/f6;

    invoke-virtual {p0}, Lcom/ironsource/l1;->h()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placement = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 p2, 0x1fe

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, "placement is null"

    goto :goto_1

    :cond_2
    const-string p1, "placement name is empty"

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "can\'t load banner - %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/f6;->B()Lcom/ironsource/c6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/t1;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    :goto_2
    if-eqz p1, :cond_3

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/l1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/l1;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final a(Lcom/ironsource/e6;Lcom/ironsource/y;)Lcom/ironsource/x;
    .locals 4

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/q5;

    new-instance v1, Lcom/ironsource/p2;

    invoke-virtual {p0}, Lcom/ironsource/l1;->g()Lcom/ironsource/p2;

    move-result-object v2

    sget-object v3, Lcom/ironsource/x1$b;->b:Lcom/ironsource/x1$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/p2;-><init>(Lcom/ironsource/p2;Lcom/ironsource/x1$b;)V

    iget-object p0, p0, Lcom/ironsource/e6;->i:Lcom/ironsource/e6$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/ironsource/q5;-><init>(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/s5;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/e6;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/e6;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final k()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/l1;->g()Lcom/ironsource/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/e6;->j:Lcom/ironsource/f6;

    invoke-virtual {v1}, Lcom/ironsource/f6;->B()Lcom/ironsource/c6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/c6;->g()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/k1;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/ironsource/e6;Lcom/ironsource/y;)Lcom/ironsource/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/e6;->a(Lcom/ironsource/e6;Lcom/ironsource/y;)Lcom/ironsource/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/a0;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/A;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/du;)V
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/u5;

    invoke-direct {v0, p1}, Lcom/ironsource/u5;-><init>(Lcom/ironsource/du;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/l1;->a(Lcom/ironsource/f0;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/n1;
    .locals 3

    new-instance v0, Lcom/ironsource/l6;

    iget-object v1, p0, Lcom/ironsource/e6;->j:Lcom/ironsource/f6;

    invoke-virtual {v1}, Lcom/ironsource/f6;->B()Lcom/ironsource/c6;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/e6;->k()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/e6;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/l6;-><init>(Lcom/ironsource/b1;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method
