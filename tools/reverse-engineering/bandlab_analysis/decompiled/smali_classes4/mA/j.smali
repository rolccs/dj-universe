.class public final LmA/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:LmA/g;

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LmA/k;

.field public final synthetic p:Ljava/io/File;

.field public final synthetic q:LmA/g;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(LmA/k;Ljava/io/File;LmA/g;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LmA/j;->o:LmA/k;

    iput-object p2, p0, LmA/j;->p:Ljava/io/File;

    iput-object p3, p0, LmA/j;->q:LmA/g;

    iput-boolean p4, p0, LmA/j;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LmA/j;

    iget-object v1, p0, LmA/j;->o:LmA/k;

    iget-object v2, p0, LmA/j;->p:Ljava/io/File;

    iget-object v3, p0, LmA/j;->q:LmA/g;

    iget-boolean v4, p0, LmA/j;->r:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LmA/j;-><init>(LmA/k;Ljava/io/File;LmA/g;ZLvM/d;)V

    iput-object p1, v6, LmA/j;->n:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LmA/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LmA/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LmA/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LmA/j;->m:I

    const/4 v3, 0x0

    iget-boolean v4, p0, LmA/j;->r:Z

    iget-object v5, p0, LmA/j;->o:LmA/k;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-boolean v0, p0, LmA/j;->l:Z

    iget-object v1, p0, LmA/j;->n:Ljava/lang/Object;

    check-cast v1, LmA/k;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, LmA/j;->l:Z

    iget-object v2, p0, LmA/j;->k:LmA/g;

    iget-object v7, p0, LmA/j;->j:Ljava/io/File;

    iget-object v8, p0, LmA/j;->n:Ljava/lang/Object;

    check-cast v8, LmA/k;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LmA/j;->n:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x1d

    iget-object v8, p0, LmA/j;->p:Ljava/io/File;

    iget-object v9, p0, LmA/j;->q:LmA/g;

    if-lt p1, v2, :cond_3

    :try_start_3
    iget-object p1, v5, LmA/k;->d:LEv/a;

    invoke-interface {v9}, LmA/g;->a()LmN/A;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, LEv/a;->q(Ljava/io/File;LmN/A;)Landroid/net/Uri;

    goto :goto_0

    :cond_3
    iget-object p1, v5, LmA/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lp6/g;->E(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, LmA/k;->d:LEv/a;

    invoke-interface {v9}, LmA/g;->a()LmN/A;

    move-result-object v0

    invoke-virtual {p1, v8, v0, v3}, LEv/a;->r(Ljava/io/File;LmN/A;Ljava/io/File;)Landroid/net/Uri;

    :goto_0
    move v0, v4

    move-object v7, v8

    move-object v8, v5

    goto :goto_2

    :cond_4
    iget-object p1, v5, LmA/k;->f:Li/d;

    invoke-virtual {p1, v0}, Li/d;->a(Ljava/lang/Object;)V

    iget-object p1, v5, LmA/k;->e:LQM/l;

    iput-object v5, p0, LmA/j;->n:Ljava/lang/Object;

    iput-object v8, p0, LmA/j;->j:Ljava/io/File;

    iput-object v9, p0, LmA/j;->k:LmA/g;

    iput-boolean v4, p0, LmA/j;->l:Z

    iput v7, p0, LmA/j;->m:I

    invoke-virtual {p1, p0}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move v0, v4

    move-object v7, v8

    move-object v2, v9

    move-object v8, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v8, LmA/k;->d:LEv/a;

    invoke-interface {v2}, LmA/g;->a()LmN/A;

    move-result-object v9

    invoke-virtual {p1, v7, v9, v3}, LEv/a;->r(Ljava/io/File;LmN/A;Ljava/io/File;)Landroid/net/Uri;

    move-object v9, v2

    :goto_2
    iget-object p1, v8, LmA/k;->b:Lcom/google/android/gms/internal/ads/Sk;

    invoke-interface {v9}, LmA/g;->a()LmN/A;

    move-result-object v2

    iput-object v8, p0, LmA/j;->n:Ljava/lang/Object;

    iput-object v3, p0, LmA/j;->j:Ljava/io/File;

    iput-object v3, p0, LmA/j;->k:LmA/g;

    iput-boolean v0, p0, LmA/j;->l:Z

    iput v6, p0, LmA/j;->m:I

    invoke-virtual {p1, v7, v2, p0}, Lcom/google/android/gms/internal/ads/Sk;->L(Ljava/io/File;LmN/A;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v8

    :goto_3
    if-eqz v0, :cond_7

    iget-object p1, v1, LmA/k;->c:LLA/i;

    const v0, 0x7f140abf

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Permission not granted"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_5
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    iget-object v1, v5, LmA/k;->c:LLA/i;

    const v2, 0x7f1403e3

    invoke-static {v1, v0, v2}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    :cond_9
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
