.class public final Lcom/ironsource/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0012J%\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/pq;",
        "Lcom/ironsource/wm;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/iq;",
        "initRequest",
        "Lcom/ironsource/hq;",
        "listener",
        "",
        "demandOnly",
        "LqM/B;",
        "a",
        "(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;Z)V",
        "Lcom/ironsource/bq;",
        "sdkInitResponse",
        "(Lcom/ironsource/bq;Lcom/ironsource/hq;)V",
        "(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V",
        "c",
        "Lcom/ironsource/cr;",
        "serverResponse",
        "(Lcom/ironsource/cr;)V",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onInitFailed",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V",
        "Lcom/ironsource/sq;",
        "b",
        "Lcom/ironsource/sq;",
        "tools",
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
.field public static final a:Lcom/ironsource/pq;

.field private static final b:Lcom/ironsource/sq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/pq;

    invoke-direct {v0}, Lcom/ironsource/pq;-><init>()V

    sput-object v0, Lcom/ironsource/pq;->a:Lcom/ironsource/pq;

    new-instance v0, Lcom/ironsource/sq;

    invoke-direct {v0}, Lcom/ironsource/sq;-><init>()V

    sput-object v0, Lcom/ironsource/pq;->b:Lcom/ironsource/sq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/sq;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/pq;->b:Lcom/ironsource/sq;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;Z)V
    .locals 7

    .line 3
    invoke-virtual {p2}, Lcom/ironsource/iq;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/iq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/p;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/iq;

    invoke-virtual {p2}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/iq;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/iq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p2, v0

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/iq;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;Lcom/ironsource/wm;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7e4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7f8

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/cr;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/ironsource/bq;

    new-instance p4, Lcom/ironsource/jq;

    invoke-direct {p4, p1}, Lcom/ironsource/jq;-><init>(Lcom/ironsource/cr;)V

    invoke-direct {p2, p4}, Lcom/ironsource/bq;-><init>(Lcom/ironsource/jq;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/pq;->a(Lcom/ironsource/bq;Lcom/ironsource/hq;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7ee

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/ironsource/oq;->a:Lcom/ironsource/oq;

    invoke-virtual {p1}, Lcom/ironsource/oq;->e()V

    return-void

    :cond_3
    sget-object p1, Lcom/ironsource/pq;->b:Lcom/ironsource/sq;

    new-instance p2, Lcom/ironsource/A0;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p3, p4}, Lcom/ironsource/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/sq;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    sget-object p4, Lcom/ironsource/oq;->a:Lcom/ironsource/oq;

    new-instance v0, Lcom/ironsource/pq$a;

    invoke-direct {v0, p3}, Lcom/ironsource/pq$a;-><init>(Lcom/ironsource/hq;)V

    invoke-virtual {p4, p1, p2, v0}, Lcom/ironsource/oq;->a(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V

    return-void
.end method

.method private final a(Lcom/ironsource/bq;Lcom/ironsource/hq;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/bq;->d()Lcom/ironsource/cr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/p;->a(ZLcom/ironsource/cr;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/pq;->b:Lcom/ironsource/sq;

    new-instance v0, Lcom/ironsource/E;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lcom/ironsource/E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sq;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/pq;->b:Lcom/ironsource/sq;

    new-instance v1, Lcom/ironsource/E0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/hq;Lcom/ironsource/bq;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sq;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/hq;)V
    .locals 3

    .line 6
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/dq;

    const/16 v1, 0x802

    const-string v2, "An unknown error has occurred"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/ironsource/hq;->a(Lcom/ironsource/dq;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/hq;Lcom/ironsource/bq;)V
    .locals 1

    .line 7
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/hq;->a(Lcom/ironsource/bq;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/hq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 8
    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/dq;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ironsource/dq;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {p0, v0}, Lcom/ironsource/hq;->a(Lcom/ironsource/dq;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 9
    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/oq;->a:Lcom/ironsource/oq;

    new-instance v1, Lcom/ironsource/dq;

    invoke-direct {v1, p0}, Lcom/ironsource/dq;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/oq;->b(Lcom/ironsource/dq;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/pq;Lcom/ironsource/bq;Lcom/ironsource/hq;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pq;->a(Lcom/ironsource/bq;Lcom/ironsource/hq;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V
    .locals 2

    .line 2
    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pq;->a:Lcom/ironsource/pq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/pq;->a(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/cr;)V
    .locals 1

    .line 3
    const-string v0, "$serverResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/jq;

    invoke-direct {v0, p0}, Lcom/ironsource/jq;-><init>(Lcom/ironsource/cr;)V

    sget-object p0, Lcom/ironsource/oq;->a:Lcom/ironsource/oq;

    invoke-virtual {p0, v0}, Lcom/ironsource/oq;->a(Lcom/ironsource/jq;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/hq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/pq;->a(Lcom/ironsource/hq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V
    .locals 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/iq;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/util/List;

    move-result-object v0

    const-string v1, "validAdUnitsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/iq;->a(Ljava/util/List;)V

    sget-object v0, Lcom/ironsource/pq;->a:Lcom/ironsource/pq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/pq;->a(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/pq;->d(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/pq;->b(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/cr;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/pq;->b(Lcom/ironsource/cr;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/hq;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/pq;->a(Lcom/ironsource/hq;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/bq;Lcom/ironsource/hq;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/ironsource/pq;->a(Lcom/ironsource/hq;Lcom/ironsource/bq;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/pq;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V
    .locals 3

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pq;->b:Lcom/ironsource/sq;

    new-instance v1, Lcom/ironsource/I0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/ironsource/I0;-><init>(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/cr;)V
    .locals 3

    .line 5
    const-string v0, "serverResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pq;->b:Lcom/ironsource/sq;

    new-instance v1, Lcom/ironsource/E;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lcom/ironsource/E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pq;->b:Lcom/ironsource/sq;

    new-instance v1, Lcom/ironsource/I0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/ironsource/I0;-><init>(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pq;->b:Lcom/ironsource/sq;

    new-instance v1, Lcom/ironsource/E;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lcom/ironsource/E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
