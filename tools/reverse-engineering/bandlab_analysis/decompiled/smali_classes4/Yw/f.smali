.class public final LYw/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LFd/y;

.field public final synthetic l:LF3/W;


# direct methods
.method public constructor <init>(LFd/y;LF3/W;LvM/d;)V
    .locals 0

    iput-object p1, p0, LYw/f;->k:LFd/y;

    iput-object p2, p0, LYw/f;->l:LF3/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LYw/f;

    iget-object v0, p0, LYw/f;->k:LFd/y;

    iget-object v1, p0, LYw/f;->l:LF3/W;

    invoke-direct {p1, v0, v1, p2}, LYw/f;-><init>(LFd/y;LF3/W;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LYw/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LYw/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LYw/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, p0, LYw/f;->j:I

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LYw/f;->k:LFd/y;

    instance-of v3, p1, LWw/a;

    const/4 v6, 0x0

    iget-object v7, p0, LYw/f;->l:LF3/W;

    if-eqz v3, :cond_4

    check-cast p1, LWw/a;

    iput v0, p0, LYw/f;->j:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYw/b;

    iget-object p1, p1, LWw/a;->a:Lvx/B1;

    invoke-direct {v0, v7, p1, v6}, LYw/b;-><init>(LF3/W;Lvx/B1;LvM/d;)V

    new-instance p1, LYw/a;

    const/4 v1, 0x0

    invoke-direct {p1, v7, v1}, LYw/a;-><init>(LF3/W;I)V

    invoke-virtual {v7, v0, p1, p0}, LF3/W;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v2, :cond_12

    return-object v2

    :cond_4
    instance-of v3, p1, LWw/d;

    if-eqz v3, :cond_6

    check-cast p1, LWw/d;

    iput v1, p0, LYw/f;->j:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYw/d;

    iget-object p1, p1, LWw/d;->a:Lvx/B1;

    invoke-direct {v1, v7, p1, v6}, LYw/d;-><init>(LF3/W;Lvx/B1;LvM/d;)V

    new-instance p1, LYw/a;

    invoke-direct {p1, v7, v0}, LYw/a;-><init>(LF3/W;I)V

    invoke-virtual {v7, v1, p1, p0}, LF3/W;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-ne p1, v2, :cond_12

    return-object v2

    :cond_6
    instance-of v0, p1, LWw/c;

    const/4 v3, -0x1

    const v8, 0x7f140a0e

    if-eqz v0, :cond_8

    check-cast p1, LWw/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LWw/c;->a:Lvx/B1;

    iget-object p1, p1, Lvx/B1;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LF3/W;->f:Ljava/lang/Object;

    check-cast v0, Lac/c;

    sget v1, Lcom/bandlab/invite/song/InviteToSongActivity;->l:I

    iget-object v0, v0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/X2;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    invoke-direct {v0, v3, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, v7, LF3/W;->e:Ljava/lang/Object;

    check-cast p1, Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_4

    :cond_7
    iget-object p1, v7, LF3/W;->d:Ljava/lang/Object;

    check-cast p1, LLA/i;

    invoke-virtual {p1, v8}, LLA/i;->c(I)V

    goto/16 :goto_4

    :cond_8
    instance-of v0, p1, LWw/f;

    if-eqz v0, :cond_9

    iget-object v0, v7, LF3/W;->h:Ljava/lang/Object;

    check-cast v0, LXn/o;

    check-cast p1, LWw/f;

    invoke-virtual {v0, p1}, LXn/o;->v(LWw/f;)V

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, LWw/g;

    if-eqz v0, :cond_b

    check-cast p1, LWw/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LWw/g;->a:Lvx/B1;

    iget-object p1, p1, Lvx/B1;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LF3/W;->f:Ljava/lang/Object;

    check-cast v0, Lac/c;

    sget-object v1, Lcom/bandlab/song/collaborators/CollaboratorsActivity;->l:LTj/a;

    iget-object v0, v0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LTj/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    invoke-direct {v0, v3, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, v7, LF3/W;->e:Ljava/lang/Object;

    check-cast p1, Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_4

    :cond_a
    iget-object p1, v7, LF3/W;->d:Ljava/lang/Object;

    check-cast p1, LLA/i;

    invoke-virtual {p1, v8}, LLA/i;->c(I)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, p1, LWw/h;

    if-eqz v0, :cond_d

    check-cast p1, LWw/h;

    iget-object p1, p1, LWw/h;->a:Lvx/B1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvx/B1;->a:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LF3/W;->g:Ljava/lang/Object;

    check-cast v0, Lmx/b;

    invoke-virtual {v0, p1}, Lmx/b;->d(Ljava/lang/String;)Lgu/i;

    move-result-object p1

    iget-object v0, v7, LF3/W;->e:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto/16 :goto_4

    :cond_c
    iget-object p1, v7, LF3/W;->d:Ljava/lang/Object;

    check-cast p1, LLA/i;

    invoke-virtual {p1, v8}, LLA/i;->c(I)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, p1, LWw/i;

    if-eqz v0, :cond_f

    check-cast p1, LWw/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LWw/i;->a:Lvx/B1;

    iget-object v0, p1, Lvx/B1;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v7, LF3/W;->f:Ljava/lang/Object;

    check-cast v1, Lac/c;

    sget v2, Lcom/bandlab/song/edit/EditSongActivity;->j:I

    iget-object v1, v1, Lac/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p1, p1, Lvx/B1;->v:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcp/d;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object p1

    iget-object v0, v7, LF3/W;->e:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_4

    :cond_e
    iget-object p1, v7, LF3/W;->d:Ljava/lang/Object;

    check-cast p1, LLA/i;

    invoke-virtual {p1, v8}, LLA/i;->c(I)V

    goto :goto_4

    :cond_f
    instance-of v0, p1, LWw/e;

    if-eqz v0, :cond_10

    check-cast p1, LWw/e;

    iget-object v0, v7, LF3/W;->f:Ljava/lang/Object;

    check-cast v0, Lac/c;

    const-string v1, "projectId"

    iget-object p1, p1, LWw/e;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bandlab/song/edit/EditSongActivity;->j:I

    iget-object v0, v0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcp/d;->H(Landroid/content/Context;Ljava/lang/String;)Lgu/i;

    move-result-object p1

    iget-object v0, v7, LF3/W;->e:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_4

    :cond_10
    instance-of v0, p1, LWw/b;

    if-eqz v0, :cond_13

    check-cast p1, LWw/b;

    iget-object v0, p1, LWw/b;->b:LVE/i;

    iput v5, p0, LYw/f;->j:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LYw/c;

    iget-object p1, p1, LWw/b;->a:Ljava/lang/String;

    invoke-direct {v3, v7, p1, v0, v6}, LYw/c;-><init>(LF3/W;Ljava/lang/String;LVE/i;LvM/d;)V

    new-instance p1, LYw/a;

    invoke-direct {p1, v7, v1}, LYw/a;-><init>(LF3/W;I)V

    invoke-virtual {v7, v3, p1, p0}, LF3/W;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_11

    goto :goto_3

    :cond_11
    move-object p1, v4

    :goto_3
    if-ne p1, v2, :cond_12

    return-object v2

    :cond_12
    :goto_4
    return-object v4

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
