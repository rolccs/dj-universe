.class public final Loj/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Loj/h;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Loj/h;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, Loj/g;->k:Loj/h;

    iput-boolean p2, p0, Loj/g;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Loj/g;

    iget-object v0, p0, Loj/g;->k:Loj/h;

    iget-boolean v1, p0, Loj/g;->l:Z

    invoke-direct {p1, v0, v1, p2}, Loj/g;-><init>(Loj/h;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Loj/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Loj/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Loj/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Loj/g;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-boolean v4, p0, Loj/g;->l:Z

    const/4 v5, 0x2

    iget-object v6, p0, Loj/g;->k:Loj/h;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, Loj/h;->a:LPa/m;

    new-instance v1, Leb/g;

    iget-object v7, v6, Loj/h;->d:Loj/f;

    iget-object v8, v7, Loj/f;->a:Ljava/lang/String;

    iget-object v7, v7, Loj/f;->b:Ljava/lang/String;

    const-string v9, "userId"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "code"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Leb/g;->a:Ljava/lang/String;

    iput-object v7, v1, Leb/g;->b:Ljava/lang/String;

    iput v3, p0, Loj/g;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LPa/m;->n:[LKM/k;

    aget-object v3, v7, v3

    new-instance v7, Lcb/c;

    const-class v8, Lcom/bandlab/auth/service/AuthManagementService;

    invoke-static {v8}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    iget-object p1, p1, LPa/m;->i:Lsd/b;

    invoke-direct {v7, v8, p1}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v7, v3}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/auth/service/AuthManagementService;

    invoke-interface {p1, v1, p0}, Lcom/bandlab/auth/service/AuthManagementService;->confirmEmail(Leb/g;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v6, Loj/h;->c:Lru/C;

    iput v5, p0, Loj/g;->j:I

    check-cast p1, Ljc/t;

    invoke-virtual {p1, p0}, Ljc/t;->d(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    const p1, 0x7f140407

    if-eqz v4, :cond_6

    iget-object v0, v6, Loj/h;->e:LLA/i;

    invoke-virtual {v0, p1}, LLA/i;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LLA/i;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v6, Loj/h;->e:LLA/i;

    invoke-virtual {v0, p1}, LLA/i;->i(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p1, v6, Loj/h;->f:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->a()V

    goto :goto_5

    :goto_4
    const v0, 0x7f14041a

    if-eqz v4, :cond_7

    :try_start_3
    iget-object v1, v6, Loj/h;->e:LLA/i;

    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v3, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwh/p;

    invoke-direct {v3, v0}, Lwh/p;-><init>(I)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v4, v0}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p1

    iget-object v0, v1, LLA/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LrM/K;->q1(Landroid/content/Context;Lwh/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LLA/i;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v1, v6, Loj/h;->e:LLA/i;

    invoke-static {v1, p1, v0}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    return-object v2

    :goto_6
    iget-object v0, v6, Loj/h;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->a()V

    throw p1
.end method
