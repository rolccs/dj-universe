.class public final LiF/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LCD/e;


# direct methods
.method public constructor <init>(LCD/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LiF/d;->l:LCD/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LiF/d;

    iget-object v1, p0, LiF/d;->l:LCD/e;

    invoke-direct {v0, v1, p2}, LiF/d;-><init>(LCD/e;LvM/d;)V

    iput-object p1, v0, LiF/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkF/J;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LiF/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LiF/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiF/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LiF/d;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LiF/d;->k:Ljava/lang/Object;

    check-cast p1, LkF/J;

    instance-of v1, p1, LkF/t;

    const/4 v3, 0x0

    iget-object v4, p0, LiF/d;->l:LCD/e;

    if-nez v1, :cond_2

    invoke-virtual {v4, v3}, LCD/e;->r(Ljava/lang/Throwable;)V

    :cond_2
    sget-object v5, LkF/H;->a:LkF/H;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VM:: Video mixer disconnected"

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    if-eqz v1, :cond_b

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VM:: Video mixer CONNECTED"

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    check-cast p1, LkF/t;

    iget-object v1, p1, LkF/t;->a:LgF/g;

    if-eqz v1, :cond_4

    iget-object v1, v1, LgF/g;->a:Lvx/n0;

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvx/n0;->i()Z

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    iget-object v6, p1, LkF/t;->a:LgF/g;

    if-eqz v6, :cond_6

    iget-object v6, v6, LgF/g;->a:Lvx/n0;

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VM:: Track mixdown is not ready: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " and duration is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LQN/b;->p(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1407d1

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_9

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f12000a

    const/4 v6, 0x3

    invoke-static {v5, v1, v6}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_a

    iget-object p1, v4, LCD/e;->a:Ljava/lang/Object;

    check-cast p1, LiF/l;

    iget-object p1, p1, LiF/l;->l:LiF/r;

    invoke-virtual {p1, v1, v3}, LiF/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iput v2, p0, LiF/d;->j:I

    invoke-static {v4, p1, p0}, LCD/e;->h(LCD/e;LkF/t;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_b
    instance-of v0, p1, LkF/K;

    if-eqz v0, :cond_c

    sget-object v0, LQN/d;->a:LQN/b;

    check-cast p1, LkF/K;

    iget v1, p1, LkF/K;->b:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VM:: Video mixer preparing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v4, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, LiF/l;

    iget-object v0, v0, LiF/l;->b:LiF/q;

    iget-object v1, p1, LkF/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, LiF/l;

    iget-object v0, v0, LiF/l;->c:LiF/r;

    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p1, LkF/K;->b:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p1, LkF/K;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, LiF/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    instance-of v0, p1, LkF/I;

    if-eqz v0, :cond_f

    check-cast p1, LkF/I;

    iget-object v0, p1, LkF/I;->b:Ljava/lang/String;

    invoke-static {v0}, Lxh/p;->y0(Ljava/lang/String;)Lwh/j;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x7

    iget-object p1, p1, LkF/I;->a:Ljava/lang/Exception;

    invoke-static {p1, v3, v3, v3, v0}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v0

    :cond_d
    iget-object p1, v4, LCD/e;->a:Ljava/lang/Object;

    check-cast p1, LiF/l;

    iget-object p1, p1, LiF/l;->l:LiF/r;

    invoke-virtual {p1, v0, v3}, LiF/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
