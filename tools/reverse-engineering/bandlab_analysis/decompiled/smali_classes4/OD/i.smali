.class public final LOD/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/bandlab/user/loading/screen/UserLoadingActivity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/bandlab/user/loading/screen/UserLoadingActivity;Ljava/lang/String;Landroid/net/Uri;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOD/i;->k:Lcom/bandlab/user/loading/screen/UserLoadingActivity;

    iput-object p2, p0, LOD/i;->l:Ljava/lang/String;

    iput-object p3, p0, LOD/i;->m:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LOD/i;

    iget-object v0, p0, LOD/i;->l:Ljava/lang/String;

    iget-object v1, p0, LOD/i;->m:Landroid/net/Uri;

    iget-object v2, p0, LOD/i;->k:Lcom/bandlab/user/loading/screen/UserLoadingActivity;

    invoke-direct {p1, v2, v0, v1, p2}, LOD/i;-><init>(Lcom/bandlab/user/loading/screen/UserLoadingActivity;Ljava/lang/String;Landroid/net/Uri;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOD/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOD/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOD/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOD/i;->j:I

    iget-object v2, p0, LOD/i;->k:Lcom/bandlab/user/loading/screen/UserLoadingActivity;

    const/4 v3, 0x0

    iget-object v4, p0, LOD/i;->m:Landroid/net/Uri;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->n:Lru/C;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "userIdProvider"

    if-eqz p1, :cond_7

    iget-object v6, p0, LOD/i;->l:Ljava/lang/String;

    :try_start_2
    invoke-static {p1, v6}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->n:Lru/C;

    if-eqz p1, :cond_2

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object p1, v2, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->k:Lpu/i;

    if-eqz p1, :cond_6

    iput v5, p0, LOD/i;->j:I

    sget-object v1, Lpu/i;->f:[LKM/k;

    invoke-virtual {p1, v6, v3, p0}, Lpu/i;->g(Ljava/lang/String;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LUD/w;

    iget-object p1, p1, LUD/w;->a:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->j:LOD/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LOD/d;->a(Ljava/lang/String;)LOD/j;

    move-result-object p1

    invoke-virtual {p1, v4}, LOD/j;->a(Landroid/net/Uri;)Lgu/l;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    :try_start_3
    const-string p1, "usersIntentHandlerFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "userRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    iget-object p1, v2, Lcom/bandlab/user/loading/screen/UserLoadingActivity;->l:LzF/g;

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "toString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_8
    :try_start_5
    const-string p1, "urlNavigationProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    throw p1
.end method
