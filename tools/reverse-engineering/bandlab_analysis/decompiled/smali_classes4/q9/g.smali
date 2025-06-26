.class public final Lq9/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Landroid/net/Uri;

.field public l:Ljava/lang/String;

.field public m:LXM/c;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq9/h;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroid/net/Uri;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq9/h;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lq9/g;->p:Lq9/h;

    iput-object p2, p0, Lq9/g;->q:Ljava/lang/String;

    iput-object p3, p0, Lq9/g;->r:Landroid/net/Uri;

    iput-object p4, p0, Lq9/g;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lq9/g;

    iget-object v3, p0, Lq9/g;->r:Landroid/net/Uri;

    iget-object v4, p0, Lq9/g;->s:Ljava/lang/String;

    iget-object v1, p0, Lq9/g;->p:Lq9/h;

    iget-object v2, p0, Lq9/g;->q:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq9/g;-><init>(Lq9/h;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;LvM/d;)V

    iput-object p1, v6, Lq9/g;->o:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lq9/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lq9/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lq9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "Previewing beat("

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lq9/g;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lq9/g;->o:Ljava/lang/Object;

    check-cast v0, LXM/a;

    :goto_0
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
    iget-object v0, p0, Lq9/g;->o:Ljava/lang/Object;

    check-cast v0, LXM/a;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lq9/g;->m:LXM/c;

    iget-object v5, p0, Lq9/g;->l:Ljava/lang/String;

    iget-object v7, p0, Lq9/g;->k:Landroid/net/Uri;

    iget-object v8, p0, Lq9/g;->j:Ljava/lang/String;

    iget-object v9, p0, Lq9/g;->o:Ljava/lang/Object;

    check-cast v9, Lq9/h;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq9/g;->o:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v9, p0, Lq9/g;->p:Lq9/h;

    iget-object v8, p0, Lq9/g;->q:Ljava/lang/String;

    iget-object v7, p0, Lq9/g;->r:Landroid/net/Uri;

    iget-object p1, p0, Lq9/g;->s:Ljava/lang/String;

    :try_start_2
    iget-object v2, v9, Lq9/h;->g:LXM/c;

    iput-object v9, p0, Lq9/g;->o:Ljava/lang/Object;

    iput-object v8, p0, Lq9/g;->j:Ljava/lang/String;

    iput-object v7, p0, Lq9/g;->k:Landroid/net/Uri;

    iput-object p1, p0, Lq9/g;->l:Ljava/lang/String;

    iput-object v2, p0, Lq9/g;->m:LXM/c;

    iput v5, p0, Lq9/g;->n:I

    invoke-virtual {v2, p0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    :goto_1
    :try_start_3
    iget-object p1, v9, Lq9/h;->f:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx/D;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_c

    iget-object v10, p1, Lwx/D;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object p1, p1, Lwx/D;->b:Lwx/s;

    instance-of v0, p1, Lwx/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v8, v9, Lq9/h;->e:LFo/h;

    if-eqz v0, :cond_8

    :try_start_5
    check-cast p1, Lwx/C;

    iget-object p1, p1, Lwx/C;->a:Ljava/lang/String;

    new-instance v0, Lwx/v;

    invoke-direct {v0, v7, p1, v5}, Lwx/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v9, Lq9/h;->f:LRM/e1;

    :cond_5
    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lwx/D;

    if-eqz v5, :cond_6

    invoke-static {v5, v0}, Lwx/D;->a(Lwx/D;Lwx/s;)Lwx/D;

    move-result-object v5

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto/16 :goto_4

    :cond_6
    move-object v5, v6

    :goto_2
    invoke-virtual {p1, v3, v5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p1, Lq9/e;

    invoke-direct {p1, v9, v0, v6}, Lq9/e;-><init>(Lq9/h;Lwx/v;LvM/d;)V

    iput-object v2, p0, Lq9/g;->o:Ljava/lang/Object;

    iput-object v6, p0, Lq9/g;->j:Ljava/lang/String;

    iput-object v6, p0, Lq9/g;->k:Landroid/net/Uri;

    iput-object v6, p0, Lq9/g;->l:Ljava/lang/String;

    iput-object v6, p0, Lq9/g;->m:LXM/c;

    iput v4, p0, Lq9/g;->n:I

    invoke-virtual {v8, p1, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lwx/v;

    if-eqz v0, :cond_9

    new-instance v0, Lq9/f;

    invoke-direct {v0, v9, p1, v6}, Lq9/f;-><init>(Lq9/h;Lwx/s;LvM/d;)V

    iput-object v2, p0, Lq9/g;->o:Ljava/lang/Object;

    iput-object v6, p0, Lq9/g;->j:Ljava/lang/String;

    iput-object v6, p0, Lq9/g;->k:Landroid/net/Uri;

    iput-object v6, p0, Lq9/g;->l:Ljava/lang/String;

    iput-object v6, p0, Lq9/g;->m:LXM/c;

    iput v3, p0, Lq9/g;->n:I

    invoke-virtual {v8, v0, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_7

    return-object v1

    :goto_3
    :try_start_6
    check-cast v0, LXM/c;

    invoke-virtual {v0, v6}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :cond_9
    :try_start_7
    instance-of p1, p1, Lwx/z;

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The beat is already imported into the project"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but user bought beat("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "Studio is not previewing any beat"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    check-cast v0, LXM/c;

    invoke-virtual {v0, v6}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_6
    invoke-static {p1}, LLo/b;->L(Ljava/lang/Object;)V

    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
