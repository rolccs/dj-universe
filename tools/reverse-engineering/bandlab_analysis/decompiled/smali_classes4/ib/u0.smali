.class public final Lib/u0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lib/v0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/v0;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lib/u0;->k:Lib/v0;

    iput-object p2, p0, Lib/u0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lib/u0;

    iget-object v0, p0, Lib/u0;->k:Lib/v0;

    iget-object v1, p0, Lib/u0;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lib/u0;-><init>(Lib/v0;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lib/u0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lib/u0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lib/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lib/u0;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lib/u0;->k:Lib/v0;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v8, p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lib/v0;->j:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, Lib/v0;->f:Li8/K;

    const-string v1, "password_reset"

    sget-object v6, Li8/i;->c:Li8/i;

    const/16 v7, 0xa

    invoke-static {p1, v1, v3, v6, v7}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object p1, v5, Lib/v0;->b:LPa/m;

    new-instance v1, Leb/w;

    iget-object v6, p0, Lib/u0;->l:Ljava/lang/String;

    invoke-direct {v1, v6}, Leb/w;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lib/u0;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LPa/m;->n:[LKM/k;

    aget-object v4, v6, v4

    new-instance v6, Lcb/c;

    const-class v7, Lcom/bandlab/auth/service/AuthManagementService;

    invoke-static {v7}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    iget-object p1, p1, LPa/m;->i:Lsd/b;

    invoke-direct {v6, v7, p1}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v6, v4}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/auth/service/AuthManagementService;

    invoke-interface {p1, v1, p0}, Lcom/bandlab/auth/service/AuthManagementService;->resetPassword(Leb/w;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v5, Lib/v0;->h:Lib/r0;

    iget-object p1, p1, Lib/r0;->e:LRM/e1;

    invoke-static {p1}, Lyh/f;->J(LRM/K0;)V

    iget-object p1, v5, Lib/v0;->c:LLA/i;

    const v0, 0x7f1408f7

    invoke-virtual {p1, v0}, LLA/i;->i(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, v5, Lib/v0;->j:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v5, Lib/v0;->a:Landroid/content/Context;

    iget-object v6, v5, Lib/v0;->c:LLA/i;

    if-nez p1, :cond_4

    :try_start_3
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwh/p;

    const v0, 0x7f140217

    invoke-direct {p1, v0}, Lwh/p;-><init>(I)V

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/g;->O(LLA/i;Landroid/content/Context;Lwh/t;)V

    goto :goto_4

    :cond_4
    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/auth/g;->P(LLA/i;Landroid/content/Context;Ljava/lang/Throwable;Lwh/p;Lwh/t;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_5
    return-object v2

    :goto_6
    iget-object v0, v5, Lib/v0;->j:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
