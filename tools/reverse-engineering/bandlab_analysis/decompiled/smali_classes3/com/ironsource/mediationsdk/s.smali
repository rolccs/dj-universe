.class Lcom/ironsource/mediationsdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/vm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/s$f;,
        Lcom/ironsource/mediationsdk/s$e;,
        Lcom/ironsource/mediationsdk/s$d;
    }
.end annotation


# static fields
.field private static A:Lcom/ironsource/mediationsdk/s;


# instance fields
.field private a:Lcom/ironsource/fr;

.field private b:I

.field private c:Lcom/ironsource/sd;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/ironsource/environment/NetworkStateReceiver;

.field private q:Landroid/os/CountDownTimer;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/en;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/ironsource/cr;

.field private v:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

.field private w:Z

.field private x:J

.field private y:Lcom/ironsource/vi;

.field private z:Lcom/ironsource/mediationsdk/s$f;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ironsource/mediationsdk/s$e;->f:I

    iput v0, p0, Lcom/ironsource/mediationsdk/s;->b:I

    invoke-static {}, Lcom/ironsource/el;->N()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->t()Lcom/ironsource/sd;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/sd;

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->l:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->n:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->r:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->s:Ljava/lang/String;

    new-instance v1, Lcom/ironsource/mediationsdk/s$a;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/s$a;-><init>(Lcom/ironsource/mediationsdk/s;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->z:Lcom/ironsource/mediationsdk/s$f;

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/s;->f:I

    iput v0, p0, Lcom/ironsource/mediationsdk/s;->g:I

    const/16 v2, 0x3e

    iput v2, p0, Lcom/ironsource/mediationsdk/s;->h:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/ironsource/mediationsdk/s;->i:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/ironsource/mediationsdk/s;->j:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/s;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->k:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->w:Z

    new-instance v0, Lcom/ironsource/vi;

    invoke-direct {v0}, Lcom/ironsource/vi;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/vi;

    return-void
.end method

.method private static a(Lcom/ironsource/mediationsdk/s$d;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/s$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget p0, Lcom/ironsource/mediationsdk/s$e;->a:I

    return p0

    :cond_0
    sget p0, Lcom/ironsource/mediationsdk/s$e;->b:I

    return p0

    :cond_1
    sget p0, Lcom/ironsource/mediationsdk/s$e;->e:I

    return p0

    :cond_2
    sget p0, Lcom/ironsource/mediationsdk/s$e;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/s;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ironsource/mediationsdk/s;->f:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/ironsource/mediationsdk/s;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/s;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/s;->x:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/s;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->q:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/cr;)Lcom/ironsource/cr;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/cr;

    return-object p1
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/fr;)Lcom/ironsource/fr;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->a:Lcom/ironsource/fr;

    return-object p1
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/s;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/ironsource/mediationsdk/s;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ironsource/mediationsdk/s;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->w:Z

    return p1
.end method

.method public static declared-synchronized c()Lcom/ironsource/mediationsdk/s;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/mediationsdk/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/s;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/s;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->v:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/s;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->k:Z

    return p1
.end method

.method public static synthetic d(Lcom/ironsource/mediationsdk/s;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/s;->l:Z

    return p0
.end method

.method public static synthetic e(Lcom/ironsource/mediationsdk/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/s;->g:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ironsource/el;->N()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->d()Lcom/ironsource/ee;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/cb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/rp;->i()Lcom/ironsource/rp;

    move-result-object v0

    new-instance v1, Lcom/ironsource/kb;

    const v2, 0x13883

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ironsource/kb;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/m7;->a(Lcom/ironsource/kb;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/mediationsdk/s;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/s;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/s;->g:I

    return v0
.end method

.method public static synthetic g(Lcom/ironsource/mediationsdk/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/s;->h:I

    return p0
.end method

.method public static synthetic h(Lcom/ironsource/mediationsdk/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/s;->f:I

    return p0
.end method

.method private h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->k:Z

    return v0
.end method

.method public static synthetic i(Lcom/ironsource/mediationsdk/s;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/s;->i:I

    return p0
.end method

.method public static synthetic j(Lcom/ironsource/mediationsdk/s;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/s;->j:I

    return p0
.end method

.method public static synthetic k(Lcom/ironsource/mediationsdk/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/vi;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/vi;

    return-object p0
.end method

.method public static synthetic m(Lcom/ironsource/mediationsdk/s;)J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/s;->x:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/cr;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/cr;

    return-object p0
.end method

.method public static synthetic o(Lcom/ironsource/mediationsdk/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic p(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/sd;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->c:Lcom/ironsource/sd;

    return-object p0
.end method

.method public static synthetic q(Lcom/ironsource/mediationsdk/s;)Lcom/ironsource/fr;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->a:Lcom/ironsource/fr;

    return-object p0
.end method

.method public static synthetic r(Lcom/ironsource/mediationsdk/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Lcom/ironsource/mediationsdk/s;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/ironsource/mediationsdk/s$d;
    .locals 2

    .line 7
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/rq;->a:Lcom/ironsource/rq;

    invoke-virtual {v0}, Lcom/ironsource/rq;->a()Lcom/ironsource/qq;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/s$d;->values()[Lcom/ironsource/mediationsdk/s$d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/cr;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/vi;

    invoke-virtual {p2}, Lcom/ironsource/cr;->f()Lcom/ironsource/vg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/vg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/vi;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/vi;

    invoke-virtual {p2}, Lcom/ironsource/cr;->f()Lcom/ironsource/vg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/vg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/vi;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->b()Lcom/ironsource/t3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/vi;

    invoke-virtual {v0}, Lcom/ironsource/t3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/vi;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/vi;

    invoke-virtual {v0}, Lcom/ironsource/t3;->b()Lcom/ironsource/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/r3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/vi;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/vi;

    invoke-virtual {v0}, Lcom/ironsource/t3;->j()Lcom/ironsource/st;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/st;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/vi;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/vi;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSession(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/vi;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/m8;->b()Lcom/ironsource/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/t3;->e()Lcom/ironsource/d4;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/vi;

    invoke-virtual {p1}, Lcom/ironsource/d4;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ironsource/vi;->b(I)V

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/le;->v()Lcom/ironsource/ee$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/d4;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/ee$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 2

    .line 10
    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lcom/ironsource/mediationsdk/s$d;->b:Lcom/ironsource/mediationsdk/s$d;

    invoke-virtual {p0, p4}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s$d;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->z:Lcom/ironsource/mediationsdk/s$f;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/s;->n:Z

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/vm;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/s;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance p2, Lcom/ironsource/mediationsdk/s$b;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/s$b;-><init>(Lcom/ironsource/mediationsdk/s;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/en;)V
    .locals 1

    .line 11
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->v:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->q:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->k:Z

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/ironsource/kb;

    sget v1, Lcom/ironsource/mediationsdk/utils/IronSourceConstants;->INIT_AFTER_REACHABILITY_CHANGE:I

    invoke-direct {v0, v1, p1}, Lcom/ironsource/kb;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/rp;->i()Lcom/ironsource/rp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/m7;->a(Lcom/ironsource/kb;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->z:Lcom/ironsource/mediationsdk/s$f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/s;->b:I

    return v0
.end method

.method public b(Lcom/ironsource/en;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/s$d;)V
    .locals 3

    .line 4
    const-string v0, "old status: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/s;->a()Lcom/ironsource/mediationsdk/s$d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/qq;->values()[Lcom/ironsource/qq;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    sget-object v0, Lcom/ironsource/rq;->a:Lcom/ironsource/rq;

    invoke-virtual {v0, p1}, Lcom/ironsource/rq;->a(Lcom/ironsource/qq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/s$d;->c:Lcom/ironsource/mediationsdk/s$d;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/mediationsdk/s$d;)V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/s;->a()Lcom/ironsource/mediationsdk/s$d;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$d;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/s;->b:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/vi;

    invoke-virtual {v1, v0}, Lcom/ironsource/vi;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
