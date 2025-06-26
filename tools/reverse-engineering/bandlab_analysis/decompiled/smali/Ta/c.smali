.class public final LTa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Li8/K;

.field public final b:Lru/C;

.field public final c:LYx/c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0xf

    sget-object v1, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LTa/c;->f:J

    return-void
.end method

.method public constructor <init>(Li8/K;Lru/C;LYx/b;)V
    .locals 7

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/c;->a:Li8/K;

    iput-object p2, p0, LTa/c;->b:Lru/C;

    const-string p1, "auth_health"

    invoke-interface {p3, p1}, LYx/b;->b(Ljava/lang/String;)LYx/c;

    move-result-object p1

    iput-object p1, p0, LTa/c;->c:LYx/c;

    const-string p1, ", "

    iput-object p1, p0, LTa/c;->d:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p1, 0x1ad

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LTa/c;->e:Ljava/util/Set;

    return-void
.end method

.method public static d(Li8/y;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {p0, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "details"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LTa/c;->b:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on_boarding_completed_step_"

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, LTa/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LTa/c;->c:LYx/c;

    invoke-interface {v1, v0}, LYx/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LTa/c;->d:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LrM/z;->a:LrM/z;

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LTa/c;->b:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_on_boarding_completed_step_"

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, LTa/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 6

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    const-string v1, "[AuthHealth] Skip event "

    if-eqz v0, :cond_0

    sget-object p3, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because auth is cancelled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p2}, Lhp/y;->B(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it caused by network exception "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LTa/c;->e:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p3, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it in the list of ignored http errors"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LTa/c;->b:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__"

    invoke-static {p1, v1, v0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    iget-object v3, p0, LTa/c;->c:LYx/c;

    invoke-interface {v3, v0, v1, v2}, LYx/c;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    sget-object v2, Lxh/i;->a:Lxh/i;

    invoke-virtual {v2}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-wide v4, LTa/c;->f:J

    invoke-static {v1, v4, v5}, Lyh/f;->D(Ljava/time/Instant;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-interface {v3, v1, v2, v0}, LYx/c;->b(JLjava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[AuthHealth] Tracking "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, LTa/c;->a:Li8/K;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p2, p1, p3, v0, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :cond_3
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-static {v4, v5}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AuthHealth] Skipping event "

    const-string v2, " because it was tracked less than "

    const-string v3, ". "

    invoke-static {v1, p1, v2, v0, v3}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Leb/c;ZLjava/lang/Exception;)V
    .locals 3

    const-string v0, "userFlowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, p3}, LTa/c;->d(Li8/y;Ljava/lang/Throwable;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "is_signup"

    invoke-virtual {v1, p2, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string p2, "method"

    iget-object p1, p1, Leb/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "auth_api_finished"

    invoke-virtual {p0, p1, p3, v0}, LTa/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Li8/y;

    invoke-direct {p2, p1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p2, p3}, LTa/c;->d(Li8/y;Ljava/lang/Throwable;)V

    const-string p2, "refresh_token_failed"

    invoke-virtual {p0, p2, p3, p1}, LTa/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
