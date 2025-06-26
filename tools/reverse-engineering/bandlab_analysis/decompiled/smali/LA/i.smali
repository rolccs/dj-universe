.class public final LLA/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/Toast;

.field public c:Ljava/lang/String;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public final h:J


# direct methods
.method public constructor <init>(LSg/b;Landroid/content/Context;Lxh/a;)V
    .locals 5

    const-string v0, "activityLifecycleCallbacksProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLA/i;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LLA/i;->d:LRM/e1;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, p0, LLA/i;->e:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, p0, LLA/i;->f:LRM/e1;

    iput-object v2, p0, LLA/i;->g:LRM/e1;

    sget v2, Lkotlin/time/c;->d:I

    const/4 v2, 0x1

    sget-object v3, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    iput-wide v2, p0, LLA/i;->h:J

    new-instance v2, LLA/h;

    iget-object p1, p1, LSg/b;->e:LRM/e1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LLA/h;-><init>(LRM/e1;I)V

    new-instance v3, LCs/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p2, v4}, LCs/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v2, v1, v3}, Lw3/d;->p(LRM/l;LRM/e1;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    invoke-static {p3, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v1, LWC/f;->b:LRM/e1;

    new-instance v2, LLA/f;

    invoke-direct {v2, p0, p2}, LLA/f;-><init>(LLA/i;LvM/d;)V

    const-string v3, "flow"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flow3"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lji/C;->a:Lji/C;

    invoke-static {p1, v0, v1, v3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object p1

    new-instance v0, Lji/D;

    invoke-direct {v0, v2, p2}, Lji/D;-><init>(LLA/f;LvM/d;)V

    invoke-static {p1, v0}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    invoke-static {p3, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static g(LLA/i;Ljava/lang/Throwable;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LLA/i;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LLA/i;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LLA/i;->c(I)V

    :goto_0
    return-void
.end method

.method public static synthetic h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0, p2, p1, p3}, LLA/i;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LLA/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get string res: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final b(Lm8/d;)V
    .locals 4

    new-instance v0, LLA/d;

    invoke-direct {v0, p1}, LLA/d;-><init>(Lm8/d;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LLA/i;->f:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LLA/i;->d:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLA/d;

    if-eqz v1, :cond_0

    iget-object v3, v1, LLA/d;->a:Lm8/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lm8/d;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, LLA/d;->a:Lm8/d;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)V
    .locals 3

    new-instance v0, LLA/e;

    invoke-virtual {p0, p1}, LLA/i;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLA/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, LLA/i;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LLA/i;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LLA/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LLA/e;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LLA/i;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object p3, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring cancellation exception ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LQN/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p2}, LQN/b;->e(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    :cond_1
    const/4 p3, 0x0

    if-eqz p1, :cond_2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    const/4 v0, 0x6

    invoke-static {p2, p1, p3, p3, v0}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    iget-object p2, p0, LLA/i;->a:Landroid/content/Context;

    invoke-static {p2, p1}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, LLA/i;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lwh/t;)V
    .locals 3

    new-instance v0, LLA/e;

    iget-object v1, p0, LLA/i;->a:Landroid/content/Context;

    invoke-static {v1, p1}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LLA/e;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    iget-object v2, p0, LLA/i;->a:Landroid/content/Context;

    invoke-static {v2, p1}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, LLA/i;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-virtual {p0, p1}, LLA/i;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLA/i;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v1, "Show message in toast: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v0, Lm8/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v0}, LLA/i;->b(Lm8/d;)V

    return-void
.end method

.method public final k(Lwh/t;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLA/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLA/i;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v1, "Show message in toast: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v0, LLA/d;

    new-instance v8, Lm8/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v0, v8}, LLA/d;-><init>(Lm8/d;)V

    iget-object p1, p0, LLA/i;->e:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
