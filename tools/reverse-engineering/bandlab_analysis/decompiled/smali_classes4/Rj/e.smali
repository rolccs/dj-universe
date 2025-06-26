.class public final LRj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBl/l;Lgc/z3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRj/e;->a:I

    const-string v0, "trendingTagItemViewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRj/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LRj/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw/n0;LOh/e;LOh/e;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, LRj/e;->a:I

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LRj/e;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6
    iget-object v2, p1, Ltw/n0;->e:Lnh/f;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lnh/f;->o:Lnh/e;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Lnh/e;->a:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 9
    iget-object v1, p1, Ltw/n0;->k:Lnh/k0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnh/k0;->b:Lnh/J;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const/4 v3, 0x3

    invoke-static {v1, v0, v3}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v5

    if-eqz v2, :cond_3

    .line 10
    iget-object v1, v2, Lnh/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lxh/p;->k0(Lwh/t;)Lwh/t;

    move-result-object v7

    if-eqz v2, :cond_4

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v2, Lnh/f;->h:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_5

    .line 12
    iget-object v0, v2, Lnh/f;->e:Lnh/J;

    :cond_5
    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v10

    .line 13
    new-instance v0, LRj/d;

    iget-object v4, p1, Ltw/n0;->a:Ljava/lang/String;

    move-object v3, v0

    move-object v6, p2

    move-object v11, p3

    invoke-direct/range {v3 .. v11}, LRj/d;-><init>(Ljava/lang/String;LtD/f;LOh/e;Lwh/t;ZLRM/e1;LtD/f;LOh/e;)V

    iput-object v0, p0, LRj/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget v0, p0, LRj/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "trending_tag"

    return-object v0

    :pswitch_0
    iget-object v0, p0, LRj/e;->b:Ljava/lang/Object;

    check-cast v0, Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LRx/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRx/b;

    iget v1, v0, LRx/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRx/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRx/b;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, LRx/b;-><init>(LRj/e;LxM/c;)V

    :goto_0
    iget-object p1, v0, LRx/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRx/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LSm/r;

    const/4 v2, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x3

    invoke-direct {p1, v2, v4, v5}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput v3, v0, LRx/b;->l:I

    sget-object v2, LBl/l;->e:[LKM/k;

    iget-object v2, p0, LRj/e;->b:Ljava/lang/Object;

    check-cast v2, LBl/l;

    const-string v3, "popular"

    const-string v4, "revision"

    invoke-virtual {v2, p1, v3, v4, v0}, LBl/l;->d(LSm/r;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBl/e;

    new-instance v2, LRx/a;

    iget-object v3, p0, LRj/e;->c:Ljava/lang/Object;

    check-cast v3, Lgc/z3;

    iget-object v3, v3, Lgc/z3;->a:Lgc/c3;

    iget-object v4, v3, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->r1()LDl/m;

    move-result-object v4

    iget-object v3, v3, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/D3;

    invoke-virtual {v3}, Lgc/D3;->d()LCx/h;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D3;->c()Lgu/m;

    move-result-object v3

    invoke-direct {v2, v1, v4, v5, v3}, LRx/a;-><init>(LBl/e;LDl/m;LCx/h;Lgu/m;)V

    iget-object v1, v2, LRx/a;->e:LSx/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, LSx/b;

    new-instance v1, LTx/c;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140c27

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-direct {v1, v2}, LTx/c;-><init>(Lwh/p;)V

    invoke-direct {p1, v0, v1}, LSx/b;-><init>(Ljava/util/ArrayList;LTx/c;)V

    return-object p1
.end method
