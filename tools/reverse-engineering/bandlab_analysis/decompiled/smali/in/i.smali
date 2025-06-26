.class public final Lin/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LKM/k;


# instance fields
.field public final a:Li8/K;

.field public final b:Lcb/c;

.field public c:Lin/f;

.field public d:LOM/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lin/i;

    const-string v2, "shouldSendInputGainEvent"

    const-string v3, "getShouldSendInputGainEvent()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lin/i;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(Li8/K;Lr8/i;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/i;->a:Li8/K;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object p1

    iput-object p1, p0, Lin/i;->b:Lcb/c;

    return-void
.end method


# virtual methods
.method public final a(FLhn/a;)V
    .locals 4

    sget-object v0, Lin/i;->e:[LKM/k;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lin/i;->b:Lcb/c;

    invoke-virtual {v3, p0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    new-instance v0, LOB/o;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, p2, v1}, LOB/o;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Li8/i;->c:Li8/i;

    iget-object v0, p0, Lin/i;->a:Li8/K;

    const-string v1, "mastering_auto_input_gain"

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLin/e;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCb/O;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, LCb/O;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v0}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Li8/i;->e:Li8/i;

    iget-object p3, p0, Lin/i;->a:Li8/K;

    const-string v0, "mastering_download"

    const/16 v1, 0x8

    invoke-static {p3, v0, p1, p2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lin/i;->d:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "details"

    invoke-static {v0, v2, p1}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lin/i;->a:Li8/K;

    const-string v2, "mastering_failed"

    const/16 v3, 0xc

    invoke-static {p1, v2, v0, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/Float;LOM/B;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {v0, p1, p2}, Lin/f;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lin/i;->c:Lin/f;

    invoke-virtual {v0, p1}, Lin/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/i;->d:LOM/x0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LOM/p0;->i()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lin/i;->d:LOM/x0;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lin/i;->c:Lin/f;

    new-instance p1, Lin/h;

    invoke-direct {p1, v0, p0, p2}, Lin/h;-><init>(Lin/f;Lin/i;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {p3, p2, p2, p1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, Lin/i;->d:LOM/x0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
