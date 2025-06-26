.class public final Lpn/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lpn/K;

.field public final synthetic l:LKw/l;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(Lpn/K;LKw/l;Landroid/net/Uri;Ljava/io/File;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/o;->k:Lpn/K;

    iput-object p2, p0, Lpn/o;->l:LKw/l;

    iput-object p3, p0, Lpn/o;->m:Landroid/net/Uri;

    iput-object p4, p0, Lpn/o;->n:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lpn/o;

    iget-object v3, p0, Lpn/o;->m:Landroid/net/Uri;

    iget-object v4, p0, Lpn/o;->n:Ljava/io/File;

    iget-object v1, p0, Lpn/o;->k:Lpn/K;

    iget-object v2, p0, Lpn/o;->l:LKw/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpn/o;-><init>(Lpn/K;LKw/l;Landroid/net/Uri;Ljava/io/File;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpn/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpn/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpn/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lpn/o;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lpn/o;->n:Ljava/io/File;

    iget-object v5, p0, Lpn/o;->l:LKw/l;

    iget-object v6, p0, Lpn/o;->k:Lpn/K;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    move-object p1, v5

    check-cast p1, LKw/i;

    iget-object p1, p1, LKw/i;->b:LP9/v;

    iget-object v1, p0, Lpn/o;->m:Landroid/net/Uri;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput v3, p0, Lpn/o;->j:I

    invoke-static {v6, p1, v1, v4, p0}, Lpn/K;->R(Lpn/K;LP9/C;Landroid/net/Uri;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v5, LKw/i;

    iget-object p1, v5, LKw/i;->c:LOh/e;

    invoke-virtual {p1}, LOh/e;->invoke()Ljava/lang/Object;

    iget-object p1, v6, Lpn/K;->d0:LRM/e1;

    invoke-virtual {p1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lda/c;->t(Ljava/io/File;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_1
    check-cast v5, LKw/i;

    iget-object v0, v5, LKw/i;->c:LOh/e;

    invoke-virtual {v0}, LOh/e;->invoke()Ljava/lang/Object;

    iget-object v0, v6, Lpn/K;->d0:LRM/e1;

    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lda/c;->t(Ljava/io/File;)Z

    throw p1
.end method
