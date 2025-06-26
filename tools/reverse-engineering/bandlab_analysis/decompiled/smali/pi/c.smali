.class public final Lpi/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lpi/f;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Lvx/B1;

.field public n:I

.field public final synthetic o:Lpi/f;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpi/f;IILjava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpi/c;->o:Lpi/f;

    iput p2, p0, Lpi/c;->p:I

    iput p3, p0, Lpi/c;->q:I

    iput-object p4, p0, Lpi/c;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lpi/c;

    iget v3, p0, Lpi/c;->q:I

    iget-object v4, p0, Lpi/c;->r:Ljava/lang/String;

    iget-object v1, p0, Lpi/c;->o:Lpi/f;

    iget v2, p0, Lpi/c;->p:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpi/c;-><init>(Lpi/f;IILjava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpi/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpi/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpi/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    sget-object v10, LwM/a;->a:LwM/a;

    iget v0, v9, Lpi/c;->n:I

    const-string v11, ""

    iget-object v12, v9, Lpi/c;->o:Lpi/f;

    const/4 v1, 0x1

    const/4 v13, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v9, Lpi/c;->m:Lvx/B1;

    iget-object v1, v9, Lpi/c;->l:Ljava/util/Iterator;

    iget-object v2, v9, Lpi/c;->k:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v9, Lpi/c;->j:Lpi/f;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v3

    move-object/from16 v3, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v1, v9, Lpi/c;->n:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lpi/c;->r:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v5, v11

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    sget-object v6, LNw/b;->c:LNw/b;

    sget-object v7, LNw/e;->c:LNw/e;

    iget-object v0, v12, Lpi/f;->a:Lmc/g;

    iget v1, v9, Lpi/c;->p:I

    iget v2, v9, Lpi/c;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lmc/g;->b(IILjava/lang/String;ZLjava/lang/String;LNw/b;LNw/e;LxM/i;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/B1;

    iget-object v3, v12, Lpi/f;->b:Lcom/bandlab/revision/utils/impl/k;

    invoke-static {v0}, Lhp/y;->x(Lvx/B1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bandlab/revision/utils/impl/k;->k(Ljava/lang/String;)LK5/e;

    move-result-object v3

    iput-object v12, v9, Lpi/c;->j:Lpi/f;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v9, Lpi/c;->k:Ljava/util/Collection;

    iput-object v1, v9, Lpi/c;->l:Ljava/util/Iterator;

    iput-object v0, v9, Lpi/c;->m:Lvx/B1;

    iput v13, v9, Lpi/c;->n:I

    invoke-static {v3, v9}, LRM/H;->C(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    return-object v10

    :cond_6
    :goto_3
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx/n0;

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lvx/B1;->a:Ljava/lang/String;

    if-nez v15, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v5, v0, Lvx/B1;->j:Lvx/n0;

    if-eqz v3, :cond_9

    iget-object v6, v3, Lvx/n0;->m:Ljava/lang/String;

    if-nez v6, :cond_b

    :cond_9
    iget-object v6, v0, Lvx/B1;->u:Ljava/lang/String;

    if-nez v6, :cond_b

    if-eqz v5, :cond_a

    iget-object v6, v5, Lvx/n0;->m:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v6, v4

    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    invoke-static {v6}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v7, v12, Lpi/f;->f:Lo0/v;

    const/4 v8, 0x6

    invoke-static {v7, v6, v8}, Lo0/v;->o(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-object v6, v4

    :goto_6
    if-nez v6, :cond_d

    move-object v6, v11

    :cond_d
    if-eqz v3, :cond_e

    iget-object v3, v3, Lvx/n0;->a:Ljava/lang/String;

    if-nez v3, :cond_10

    :cond_e
    if-eqz v5, :cond_f

    iget-object v3, v5, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v3, v4

    :cond_10
    :goto_7
    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Revision id is null for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v5, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    new-instance v4, Lmi/n;

    sget-object v5, LtD/e;->a:LtD/d;

    invoke-static {v5}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v5

    iget-object v7, v0, Lvx/B1;->l:Lnh/J;

    invoke-static {v7, v5, v13}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v16

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    iget-object v0, v0, Lvx/B1;->c:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v11

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v17

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v18

    new-instance v0, LjD/g;

    const/16 v5, 0x13

    invoke-direct {v0, v5, v12, v3}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lmi/n;-><init>(Ljava/lang/String;LtD/f;Lwh/j;Lwh/j;LjD/g;)V

    :goto_8
    if-eqz v4, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
