.class public final Lcom/ironsource/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l3$a;,
        Lcom/ironsource/l3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0002\t\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000fJ-\u0010\t\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0015J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0016J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001aJ\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\t\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ironsource/l3;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/n3$a;",
        "message",
        "Lcom/ironsource/l3$a;",
        "a",
        "(Landroid/content/Context;Lcom/ironsource/n3$a;)Lcom/ironsource/l3$a;",
        "Landroid/adservices/measurement/MeasurementManager;",
        "measurementManager",
        "(Lcom/ironsource/n3$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/l3$a;",
        "Lcom/ironsource/n3$a$a;",
        "(Lcom/ironsource/n3$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/l3$a;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/view/MotionEvent;",
        "inputEvent",
        "LqM/B;",
        "(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;LvM/d;)Ljava/lang/Object;",
        "(Lcom/ironsource/n3$a;)Lcom/ironsource/l3$a;",
        "Lcom/ironsource/n3;",
        "",
        "reason",
        "(Lcom/ironsource/n3;Ljava/lang/String;)Lcom/ironsource/l3$a;",
        "(Landroid/content/Context;Lcom/ironsource/n3;)Lcom/ironsource/l3$a;",
        "b",
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
.field public static final a:Lcom/ironsource/l3$b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/l3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/l3$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/ironsource/l3;->a:Lcom/ironsource/l3$b;

    const-class v0, Lcom/ironsource/l3$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/l3;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/n3$a;)Lcom/ironsource/l3$a;
    .locals 1

    invoke-static {p1}, Lcom/ironsource/g1;->a(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/l3;->b:Ljava/lang/String;

    const-string v0, "could not obtain measurement manager"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/n3;Ljava/lang/String;)Lcom/ironsource/l3$a;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    instance-of v0, p2, Lcom/ironsource/n3$a$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/n3$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/l3$a;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/ironsource/n3$a$a;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/ironsource/n3$a$a;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/n3$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/l3$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "failed to handle attribution, message: "

    .line 1
    invoke-static {v0, p1}, LYb/e;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/n3;Ljava/lang/String;)Lcom/ironsource/l3$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final a(Lcom/ironsource/n3$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/l3$a;
    .locals 13

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/n3$a$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/ironsource/n3$a$a;->m()I

    move-result v9

    invoke-virtual {p1}, Lcom/ironsource/n3$a$a;->n()Lcom/ironsource/n3$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n3$a$a$a;->c()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p1}, Lcom/ironsource/n3$a$a;->n()Lcom/ironsource/n3$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n3$a$a$a;->d()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {p1}, Lcom/ironsource/n3$a$a;->o()I

    move-result v12

    move-wide v5, v7

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    new-instance v0, Lcom/ironsource/l3$c;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/l3$c;-><init>(Lcom/ironsource/l3;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;LvM/d;)V

    invoke-static {v0}, LOM/D;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/n3$a;)Lcom/ironsource/l3$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/n3$a;)Lcom/ironsource/l3$a;
    .locals 5

    .line 13
    instance-of v0, p1, Lcom/ironsource/n3$a$a;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$a;

    invoke-interface {p1}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/ironsource/n3;->b()Lcom/ironsource/qf$e;

    move-result-object v4

    invoke-interface {p1}, Lcom/ironsource/n3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, p1, v0}, Lcom/ironsource/l3$a;-><init>(Ljava/lang/String;Lcom/ironsource/qf$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final a(Lcom/ironsource/n3$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/l3$a;
    .locals 3

    .line 14
    invoke-interface {p1}, Lcom/ironsource/n3$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/ironsource/l3$d;-><init>(Lcom/ironsource/l3;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;LvM/d;)V

    invoke-static {v1}, LOM/D;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/n3$a;)Lcom/ironsource/l3$a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/n3;Ljava/lang/String;)Lcom/ironsource/l3$a;
    .locals 5

    .line 15
    instance-of v0, p1, Lcom/ironsource/n3$a$a;

    if-eqz v0, :cond_0

    const-string v0, "click"

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/ironsource/l3$a;

    invoke-interface {p1}, Lcom/ironsource/n3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ironsource/n3;->b()Lcom/ironsource/qf$e;

    move-result-object v2

    invoke-interface {p1}, Lcom/ironsource/n3;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "params"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "JSONObject().put(\"params\", payload)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ironsource/l3$a;-><init>(Ljava/lang/String;Lcom/ironsource/qf$e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;LvM/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/measurement/MeasurementManager;",
            "Landroid/net/Uri;",
            "Landroid/view/MotionEvent;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    new-instance v0, LvM/k;

    invoke-static {p4}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p4

    invoke-direct {v0, p4}, LvM/k;-><init>(LvM/d;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {v0}, Lcom/ironsource/m3;->a(LvM/d;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-static {p1, p2, p3, p4, v1}, LS1/a;->w(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Ljava/util/concurrent/ExecutorService;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LvM/k;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/l3;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;LvM/d;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/l3;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/n3;)Lcom/ironsource/l3$a;
    .locals 1

    .line 11
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/ironsource/n3$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ironsource/n3$a;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/l3;->a(Landroid/content/Context;Lcom/ironsource/n3$a;)Lcom/ironsource/l3$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
