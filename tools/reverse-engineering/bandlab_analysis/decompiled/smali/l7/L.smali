.class public final Ll7/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkx/p;

.field public final b:LF5/m;

.field public c:I

.field public final d:LRM/e1;

.field public e:LOM/H;


# direct methods
.method public constructor <init>(Lkx/p;LF5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/L;->a:Lkx/p;

    iput-object p2, p0, Ll7/L;->b:LF5/m;

    iget p1, p0, Ll7/L;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Ll7/L;->d:LRM/e1;

    return-void
.end method

.method public static final a(Ll7/L;Landroidx/activity/ComponentActivity;LxM/c;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ll7/J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll7/J;

    iget v1, v0, Ll7/J;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll7/J;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll7/J;

    invoke-direct {v0, p0, p2}, Ll7/J;-><init>(Ll7/L;LxM/c;)V

    :goto_0
    iget-object p2, v0, Ll7/J;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ll7/J;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Ll7/J;->j:J

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide v4

    iput-wide v4, v0, Ll7/J;->j:J

    iput v3, v0, Ll7/J;->m:I

    new-instance p2, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p2}, LOM/n;->q()V

    new-instance v0, LYI/d;

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, LYI/d;-><init>(IZ)V

    sget-object v2, Ll7/z;->c:Ll7/z;

    iget-object v6, p0, Ll7/L;->a:Lkx/p;

    invoke-interface {v6, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7/E;

    sget-object v6, Ll7/E;->b:Ll7/E;

    if-eq v2, v6, :cond_5

    new-instance v6, LYJ/a;

    invoke-direct {v6, p1}, LYJ/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v7, 0x2

    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move v7, v3

    :goto_1
    iput v7, v6, LYJ/a;->b:I

    iput-boolean v3, v6, LYJ/a;->a:Z

    invoke-virtual {v6}, LYJ/a;->b()LYJ/b;

    move-result-object v2

    iput-object v2, v0, LYI/d;->b:Ljava/lang/Object;

    :cond_5
    new-instance v9, LVA/b;

    invoke-direct {v9, v0}, LVA/b;-><init>(LYI/d;)V

    invoke-static {p1}, LYI/e;->w(Landroidx/activity/ComponentActivity;)LYI/e;

    move-result-object v0

    iget-object v0, v0, LYI/e;->h:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYI/Q;

    new-instance v10, LF5/v;

    const/16 v2, 0x1a

    const/4 v6, 0x0

    invoke-direct {v10, p2, v0, v6, v2}, LF5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v11, LJ2/p;

    invoke-direct {v11, p2}, LJ2/p;-><init>(LOM/n;)V

    iget-object v2, v0, LYI/Q;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v3, v0, LYI/Q;->e:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LYI/Q;->b:LYI/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYI/S;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, LYI/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast p1, LYI/y;

    invoke-virtual {p1, v2}, LYI/y;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_d

    :cond_6
    move-wide v0, v4

    :goto_2
    check-cast p2, Ll7/C;

    invoke-static {v0, v1}, Lkotlin/time/h;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Ll7/L;->b:LF5/m;

    const-string v2, "consentInformation"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p2, Ll7/B;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    move-object v5, p2

    check-cast v5, Ll7/B;

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_8

    iget-object v5, v5, Ll7/B;->a:LYI/Q;

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    instance-of v6, p2, Ll7/A;

    if-eqz v6, :cond_9

    move-object v7, p2

    check-cast v7, Ll7/A;

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_a

    iget-object v7, v7, Ll7/A;->a:LUL/j;

    goto :goto_6

    :cond_a
    move-object v7, v4

    :goto_6
    if-eqz v6, :cond_d

    sget-object v3, LQN/d;->a:LQN/b;

    if-eqz v7, :cond_b

    iget v8, v7, LUL/j;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_b
    move-object v8, v4

    :goto_7
    if-eqz v7, :cond_c

    iget-object v9, v7, LUL/j;->b:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v9, v4

    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[GDPR] consent status loading error: ["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    if-eqz v2, :cond_13

    sget-object v8, LQN/d;->a:LQN/b;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LYI/Q;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_e
    move-object v9, v4

    :goto_9
    if-eqz v5, :cond_10

    iget-object v10, v5, LYI/Q;->c:LYI/l;

    iget-object v10, v10, LYI/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :cond_10
    move-object v3, v4

    :goto_b
    invoke-static {v0, v1}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[GDPR] consent information: status "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", is form available "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", time: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    :goto_c
    new-instance v3, LKC/i;

    invoke-direct {v3, v5, v0, v1, v7}, LKC/i;-><init>(LYI/Q;JLUL/j;)V

    invoke-static {v3}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, LF5/m;->b:Ljava/lang/Object;

    check-cast p1, Li8/K;

    const-string v1, "gdpr_status_loading"

    const/16 v3, 0xc

    invoke-static {p1, v1, v0, v4, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    if-eqz v6, :cond_11

    move-object v1, v4

    goto :goto_d

    :cond_11
    if-eqz v2, :cond_12

    check-cast p2, Ll7/B;

    iget-object p1, p2, Ll7/B;->a:LYI/Q;

    invoke-virtual {p1}, LYI/Q;->a()I

    move-result p1

    sget-object p2, LQN/d;->a:LQN/b;

    iget v0, p0, Ll7/L;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GDPR] Update status to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iput p1, p0, Ll7/L;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Ll7/L;->d:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_d
    return-object v1

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/activity/ComponentActivity;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ll7/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll7/G;

    iget v1, v0, Ll7/G;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll7/G;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll7/G;

    invoke-direct {v0, p0, p2}, Ll7/G;-><init>(Ll7/L;LxM/c;)V

    :goto_0
    iget-object p2, v0, Ll7/G;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ll7/G;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p2, p0, Ll7/L;->c:I

    if-eq p2, v3, :cond_7

    if-ne p2, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ll7/L;->c(Landroidx/activity/ComponentActivity;)LOM/G;

    move-result-object p1

    iput v4, v0, Ll7/G;->l:I

    check-cast p1, LOM/H;

    invoke-virtual {p1, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    const/4 p1, 0x0

    if-nez p2, :cond_6

    :cond_5
    move v4, p1

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v3, :cond_8

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GDPR] cached status is used "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQN/b;->p(Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/activity/ComponentActivity;)LOM/G;
    .locals 3

    iget-object v0, p0, Ll7/L;->e:LOM/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOM/p0;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Ll7/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll7/K;-><init>(Ll7/L;Landroidx/activity/ComponentActivity;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput-object p1, p0, Ll7/L;->e:LOM/H;

    return-object p1
.end method
