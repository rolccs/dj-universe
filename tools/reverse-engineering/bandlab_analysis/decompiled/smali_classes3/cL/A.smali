.class public final LcL/A;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LPK/e;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LcL/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LcL/z;

    iget v1, v0, LcL/z;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcL/z;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LcL/z;

    invoke-direct {v0, p0, p2}, LcL/z;-><init>(LcL/A;LxM/c;)V

    :goto_0
    iget-object p2, v0, LcL/z;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LcL/z;->m:I

    const-string v3, ""

    const-string v4, "InstallationId"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LcL/z;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LcL/z;->j:Ljava/lang/Object;

    check-cast p1, LPK/e;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    move-object p2, p1

    check-cast p2, LPK/d;

    invoke-virtual {p2}, LPK/d;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v2, "firebaseInstallations.getToken(false)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, LcL/z;->j:Ljava/lang/Object;

    iput v6, v0, LcL/z;->m:I

    invoke-static {p1, v0}, Lcom/facebook/appevents/l;->k(Lcom/google/android/gms/tasks/Task;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_4
    check-cast p2, LPK/a;

    iget-object p2, p2, LPK/a;->a:Ljava/lang/String;

    const-string v2, "{\n          firebaseInst\u2026).await().token\n        }"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :goto_2
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_3
    const-string v2, "Error getting authentication token."

    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, p1

    move-object p1, v3

    :goto_4
    :try_start_5
    check-cast p2, LPK/d;

    invoke-virtual {p2}, LPK/d;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string v2, "firebaseInstallations.id"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LcL/z;->j:Ljava/lang/Object;

    iput v5, v0, LcL/z;->m:I

    invoke-static {p2, v0}, Lcom/facebook/appevents/l;->k(Lcom/google/android/gms/tasks/Task;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v3, p2

    goto :goto_7

    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    new-instance p2, LcL/B;

    invoke-direct {p2, v3, p1}, LcL/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
