.class public final LKk/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKk/k;

.field public final synthetic l:Ltw/n0;


# direct methods
.method public constructor <init>(LKk/k;Ltw/n0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKk/h;->k:LKk/k;

    iput-object p2, p0, LKk/h;->l:Ltw/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LKk/h;

    iget-object v0, p0, LKk/h;->k:LKk/k;

    iget-object v1, p0, LKk/h;->l:Ltw/n0;

    invoke-direct {p1, v0, v1, p2}, LKk/h;-><init>(LKk/k;Ltw/n0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKk/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKk/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKk/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKk/h;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LKk/h;->k:LKk/k;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LKk/k;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    iput v2, p0, LKk/h;->j:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LKk/n;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKk/n;

    iget-object v1, v1, LKk/n;->a:Ltw/n0;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v3, LKk/k;->g:LDl/m;

    new-instance v1, LMn/w;

    new-instance v5, LMn/f;

    iget-object v2, p0, LKk/h;->l:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    iget-object v4, v3, LKk/k;->e:LMn/A;

    invoke-virtual {v4, v2, p1}, LMn/A;->a(Ljava/lang/String;Ljava/util/List;)LMn/z;

    move-result-object p1

    invoke-direct {v5, p1}, LMn/f;-><init>(LMn/z;)V

    invoke-virtual {v3}, LKk/k;->b()Lph/w1;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, v3, LKk/k;->b:Z

    const/16 v10, 0x1c

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LMn/w;-><init>(LMn/p;Lph/w1;Lph/d1;Lrh/y;ZI)V

    sget p1, Lcom/bandlab/video/post/player/VideoPlayerActivity;->j:I

    iget-object p1, v0, LDl/m;->a:Landroid/content/Context;

    invoke-static {p1, v1}, LPl/r;->H(Landroid/content/Context;LMn/w;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, v3, LKk/k;->f:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
