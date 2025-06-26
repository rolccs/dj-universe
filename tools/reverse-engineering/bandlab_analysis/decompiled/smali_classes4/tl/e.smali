.class public final Ltl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl/a;

.field public final b:LBK/f;

.field public final c:Lcom/bandlab/media/player/impl/l;

.field public final d:LTy/e;

.field public final e:Lcom/bandlab/band/api/BandService;

.field public final f:Lgu/m;

.field public final g:LAl/h;


# direct methods
.method public constructor <init>(Lpl/a;LBK/f;Lcom/bandlab/media/player/impl/l;LTy/e;Lcom/bandlab/band/api/BandService;Lgu/m;Landroidx/lifecycle/C;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/e;->a:Lpl/a;

    iput-object p2, p0, Ltl/e;->b:LBK/f;

    iput-object p3, p0, Ltl/e;->c:Lcom/bandlab/media/player/impl/l;

    iput-object p4, p0, Ltl/e;->d:LTy/e;

    iput-object p5, p0, Ltl/e;->e:Lcom/bandlab/band/api/BandService;

    iput-object p6, p0, Ltl/e;->f:Lgu/m;

    new-instance p2, Ltl/d;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Ltl/d;-><init>(Ltl/e;LvM/d;)V

    invoke-static {p7, p2}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p2

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p4

    invoke-virtual {p0}, Ltl/e;->b()Lnh/a0;

    move-result-object p5

    iget-object p5, p5, Lnh/a0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ltl/e;->b()Lnh/a0;

    move-result-object p6

    iget-object p6, p6, Lnh/a0;->f:Ljava/lang/String;

    const/4 p7, 0x0

    const v0, 0x7f0803a4

    if-eqz p6, :cond_0

    new-instance v1, LAl/g;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140cd5

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LtD/h;

    invoke-direct {v3, v0, p7}, LtD/h;-><init>(IZ)V

    new-instance v4, Ltl/b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p6, v5}, Ltl/b;-><init>(Ltl/e;Ljava/lang/String;I)V

    invoke-direct {v1, v4, v3, v2, p7}, LAl/g;-><init>(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;Z)V

    invoke-virtual {p4, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ltl/e;->b()Lnh/a0;

    move-result-object p6

    iget-object p6, p6, Lnh/a0;->w:Lnh/Z;

    sget-object v1, Lnh/Z;->b:Lnh/Z;

    if-ne p6, v1, :cond_1

    new-instance p6, LAl/g;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140cd6

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LtD/h;

    invoke-direct {v2, v0, p7}, LtD/h;-><init>(IZ)V

    new-instance v0, Ltl/b;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p5, v3}, Ltl/b;-><init>(Ltl/e;Ljava/lang/String;I)V

    invoke-direct {p6, v0, v2, v1, p7}, LAl/g;-><init>(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;Z)V

    invoke-virtual {p4, p6}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ltl/e;->b()Lnh/a0;

    move-result-object p6

    iget-object p6, p6, Lnh/a0;->y:Ljava/lang/String;

    if-eqz p6, :cond_2

    new-instance v0, LAl/g;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140082

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v2, LtD/h;

    const v3, 0x7f0803e0

    invoke-direct {v2, v3, p7}, LtD/h;-><init>(IZ)V

    new-instance v3, Ltl/b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p6, v4}, Ltl/b;-><init>(Ltl/e;Ljava/lang/String;I)V

    invoke-direct {v0, v3, v2, v1, p7}, LAl/g;-><init>(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;Z)V

    invoke-virtual {p4, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Ltl/e;->b()Lnh/a0;

    move-result-object p6

    iget-boolean p6, p6, Lnh/a0;->x:Z

    if-eqz p6, :cond_3

    new-instance p6, LAl/g;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140045

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, LtD/h;

    const v2, 0x7f0802fb

    invoke-direct {v1, v2, p7}, LtD/h;-><init>(IZ)V

    new-instance v2, Ltl/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p5, v3}, Ltl/b;-><init>(Ltl/e;Ljava/lang/String;I)V

    invoke-direct {p6, v2, v1, v0, p7}, LAl/g;-><init>(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;Z)V

    invoke-virtual {p4, p6}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p1, Lpl/a;->a:Lpl/d;

    iget p1, p1, Lpl/d;->b:I

    iget-object p3, p3, Lcom/bandlab/media/player/impl/l;->m:LRM/e1;

    invoke-virtual {p3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LIn/n;

    iget-object p3, p3, LIn/n;->c:Ljava/lang/Integer;

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p1, p3, :cond_5

    :goto_0
    new-instance p1, LAl/g;

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const p5, 0x7f140a6f

    invoke-static {p3, p5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    new-instance p5, LtD/h;

    const p6, 0x7f080445

    invoke-direct {p5, p6, p7}, LtD/h;-><init>(IZ)V

    new-instance p6, Los/b;

    const/16 p7, 0x12

    invoke-direct {p6, p7, p0}, Los/b;-><init>(ILjava/lang/Object;)V

    const/4 p7, 0x1

    invoke-direct {p1, p6, p5, p3, p7}, LAl/g;-><init>(Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;Z)V

    invoke-virtual {p4, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p4}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    invoke-static {p1}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object p1

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    new-instance p3, LAl/h;

    sget-object p4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p0}, Ltl/e;->b()Lnh/a0;

    move-result-object p5

    iget-object p5, p5, Lnh/a0;->h:Ljava/lang/String;

    if-nez p5, :cond_6

    const-string p5, ""

    :cond_6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p4

    invoke-static {p2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p2

    new-instance p5, Lrs/d;

    const-class v3, Ltl/e;

    const-string v4, "onDismiss"

    const/4 v1, 0x0

    const-string v5, "onDismiss()V"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p3, p4, p2, p1, p5}, LAl/h;-><init>(Lwh/j;LXu/l;LXu/l;Lrs/d;)V

    iput-object p3, p0, Ltl/e;->g:LAl/h;

    return-void
.end method

.method public static final a(Ltl/e;Lnh/a0;LxM/c;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ltl/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltl/c;

    iget v1, v0, Ltl/c;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltl/c;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltl/c;

    invoke-direct {v0, p0, p2}, Ltl/c;-><init>(Ltl/e;LxM/c;)V

    :goto_0
    iget-object p2, v0, Ltl/c;->o:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ltl/c;->q:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Ltl/c;->n:LSm/n;

    iget-object v1, v0, Ltl/c;->m:Ljava/lang/String;

    iget-object v2, v0, Ltl/c;->l:Ljava/util/List;

    iget-object v6, v0, Ltl/c;->k:LAl/a;

    iget-object v0, v0, Ltl/c;->j:Lnh/a0;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ltl/c;->m:Ljava/lang/String;

    iget-object v2, v0, Ltl/c;->l:Ljava/util/List;

    iget-object v7, v0, Ltl/c;->k:LAl/a;

    iget-object v8, v0, Ltl/c;->j:Lnh/a0;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v2

    move-object v2, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto/16 :goto_c

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_15

    iget-object p2, p1, Lnh/a0;->e:Lnh/i;

    if-nez p2, :cond_4

    goto/16 :goto_d

    :cond_4
    iget-object v2, p2, Lnh/i;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p2, Lnh/i;->d:Ljava/lang/String;

    :cond_5
    new-instance v8, LAl/a;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    sget-object v9, LtD/e;->a:LtD/d;

    invoke-static {v9}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v9

    sget-object v10, Lnh/w;->e:Lnh/w;

    iget-object v11, p2, Lnh/i;->a:Lnh/w;

    if-ne v11, v10, :cond_7

    move-object v10, v4

    goto :goto_1

    :cond_7
    new-instance v10, Lqz/k;

    const/16 v11, 0xb

    invoke-direct {v10, v11, p0, p2}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p2, Lnh/i;->f:Lnh/J;

    invoke-direct {v8, v2, p2, v9, v10}, LAl/a;-><init>(Ljava/lang/String;Lnh/J;LtD/h;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p1, Lnh/a0;->g:Ljava/lang/String;

    invoke-static {v2}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_9

    move-object v1, p2

    goto/16 :goto_e

    :cond_9
    :try_start_2
    iget-object v9, p0, Ltl/e;->d:LTy/e;

    new-instance v10, LSm/r;

    const/4 v11, 0x3

    invoke-direct {v10, v4, v3, v11}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput-object p1, v0, Ltl/c;->j:Lnh/a0;

    iput-object v8, v0, Ltl/c;->k:LAl/a;

    iput-object p2, v0, Ltl/c;->l:Ljava/util/List;

    iput-object v2, v0, Ltl/c;->m:Ljava/lang/String;

    iput v7, v0, Ltl/c;->q:I

    const/4 v7, 0x0

    invoke-virtual {v9, v10, v2, v0, v7}, LTy/e;->a(LSm/r;Ljava/lang/String;LxM/c;Z)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v7, v1, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v12, v7

    move-object v7, p2

    move-object p2, v12

    :goto_3
    :try_start_3
    check-cast p2, LSm/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v9, p1, Lnh/a0;->n:Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-static {v9}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    :try_start_4
    iget-object v10, p0, Ltl/e;->e:Lcom/bandlab/band/api/BandService;

    iput-object p1, v0, Ltl/c;->j:Lnh/a0;

    iput-object v8, v0, Ltl/c;->k:LAl/a;

    iput-object v7, v0, Ltl/c;->l:Ljava/util/List;

    iput-object v2, v0, Ltl/c;->m:Ljava/lang/String;

    iput-object p2, v0, Ltl/c;->n:LSm/n;

    iput v6, v0, Ltl/c;->q:I

    invoke-interface {v10, v9, v0}, Lcom/bandlab/band/api/BandService;->getBand(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v1, :cond_c

    goto/16 :goto_e

    :cond_c
    move-object v1, v2

    move-object v2, v7

    move-object v6, v8

    move-object v12, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v12

    :goto_4
    :try_start_5
    check-cast p2, Llc/l;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v4, p2

    move-object v8, v6

    move-object p2, p1

    move-object p1, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v7

    move-object v6, v8

    move-object v12, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v12

    :goto_5
    sget-object v7, LQN/d;->a:LQN/b;

    invoke-virtual {v7, p2}, LQN/b;->e(Ljava/lang/Throwable;)V

    move-object p2, p1

    move-object p1, v0

    move-object v8, v6

    :goto_6
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_8

    :cond_d
    :goto_7
    move-object v1, v7

    :goto_8
    iget-object p2, p2, LSm/n;->a:Ljava/util/List;

    if-nez p2, :cond_e

    goto/16 :goto_e

    :cond_e
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    invoke-virtual {v0, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_10

    new-instance v1, LAl/a;

    iget-object v6, v4, Llc/l;->b:Ljava/lang/String;

    if-nez v6, :cond_f

    move-object v6, v5

    :cond_f
    sget-object v7, LtD/e;->a:LtD/d;

    invoke-static {v7}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v7

    new-instance v8, Lqz/k;

    const/16 v9, 0xc

    invoke-direct {v8, v9, p0, v4}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, Llc/l;->h:Lnh/J;

    invoke-direct {v1, v6, v4, v7, v8}, LAl/a;-><init>(Ljava/lang/String;Lnh/J;LtD/h;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v0}, LrM/h;->d()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {p2, v1}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUD/w;

    new-instance v4, LAl/a;

    iget-object v6, v3, LUD/w;->c:Ljava/lang/String;

    if-nez v6, :cond_11

    iget-object v6, v3, LUD/w;->b:Ljava/lang/String;

    if-nez v6, :cond_11

    move-object v6, v5

    :cond_11
    sget-object v7, LtD/e;->a:LtD/d;

    invoke-static {v7}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v7

    new-instance v8, Lqz/k;

    const/16 v9, 0xd

    invoke-direct {v8, v9, p0, v3}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LUD/w;->d:Lnh/J;

    invoke-direct {v4, v6, v3, v7, v8}, LAl/a;-><init>(Ljava/lang/String;Lnh/J;LtD/h;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v1}, LsM/b;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_13

    iget-wide p1, p1, Lnh/a0;->d:J

    goto :goto_a

    :cond_13
    move-wide p1, v3

    :goto_a
    invoke-virtual {v0}, LrM/h;->d()I

    move-result v1

    int-to-long v5, v1

    sub-long v5, p1, v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    cmp-long v1, v5, v3

    if-lez v1, :cond_14

    cmp-long p1, p1, v3

    if-lez p1, :cond_14

    new-instance p1, LAl/d;

    const-string p2, "+"

    invoke-static {v5, v6, p2}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ltl/b;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Ltl/b;-><init>(Ltl/e;Ljava/lang/String;I)V

    invoke-direct {p1, p2, v1}, LAl/d;-><init>(Ljava/lang/String;Ltl/b;)V

    invoke-virtual {v0, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    goto :goto_e

    :catch_3
    move-exception p0

    move-object v1, v7

    goto :goto_c

    :goto_b
    move-object v1, p2

    goto :goto_c

    :catch_4
    move-exception p0

    goto :goto_b

    :goto_c
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v1, LrM/x;->a:LrM/x;

    :goto_e
    return-object v1
.end method


# virtual methods
.method public final b()Lnh/a0;
    .locals 1

    iget-object v0, p0, Ltl/e;->a:Lpl/a;

    iget-object v0, v0, Lpl/a;->a:Lpl/d;

    iget-object v0, v0, Lpl/d;->a:Lnh/a0;

    return-object v0
.end method

.method public final c(Lgu/i;)V
    .locals 1

    iget-object v0, p0, Ltl/e;->f:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    iget-object p1, p0, Ltl/e;->a:Lpl/a;

    iget-object p1, p1, Lpl/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
