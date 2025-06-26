.class public final LVA/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LVA/l;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(LVA/l;JLvM/d;)V
    .locals 0

    iput-object p1, p0, LVA/j;->k:LVA/l;

    iput-wide p2, p0, LVA/j;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LVA/j;

    iget-object v0, p0, LVA/j;->k:LVA/l;

    iget-wide v1, p0, LVA/j;->l:J

    invoke-direct {p1, v0, v1, v2, p2}, LVA/j;-><init>(LVA/l;JLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVA/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVA/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVA/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LVA/j;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    iget-object v5, v0, LVA/j;->k:LVA/l;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v5, LVA/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-wide v7, v0, LVA/j;->l:J

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LVA/i;

    iget-object v11, v10, LVA/i;->b:Ljava/lang/Long;

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-eqz v11, :cond_6

    :goto_1
    iget-object v10, v10, LVA/i;->a:Ljava/lang/Long;

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-nez v10, :cond_2

    goto :goto_2

    :cond_5
    move-object v6, v9

    :cond_6
    :goto_2
    check-cast v6, LVA/i;

    if-nez v6, :cond_7

    return-object v3

    :cond_7
    iget-object v2, v5, LVA/l;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v10, v6, LVA/i;->a:Ljava/lang/Long;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v7, v11

    if-nez v11, :cond_9

    move-object v10, v9

    :cond_9
    :goto_3
    iget-object v11, v6, LVA/i;->b:Ljava/lang/Long;

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v7, v12

    if-nez v7, :cond_b

    move-object v11, v9

    :cond_b
    :goto_4
    const-string v7, "post"

    iget-object v8, v6, LVA/i;->c:Ltw/n0;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LVA/i;->d:Landroid/net/Uri;

    const-string v12, "audioDestinationUri"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LVA/i;

    iget-object v14, v6, LVA/i;->e:Landroid/net/Uri;

    move-object v12, v15

    move-object v13, v10

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v20, v15

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LVA/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ltw/n0;Landroid/net/Uri;Landroid/net/Uri;)V

    if-nez v10, :cond_10

    if-nez v11, :cond_10

    iget-object v2, v8, Ltw/n0;->n:Ltw/I;

    if-eqz v2, :cond_e

    iget-object v6, v6, LVA/i;->e:Landroid/net/Uri;

    if-eqz v6, :cond_c

    sget-object v10, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "toString(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v6

    goto :goto_5

    :cond_c
    iget-object v6, v2, Ltw/I;->d:Lnh/J;

    :goto_5
    iget-object v10, v8, Ltw/n0;->n:Ltw/I;

    if-eqz v10, :cond_d

    iget-object v10, v10, Ltw/I;->f:Ltw/H;

    if-eqz v10, :cond_d

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v7, Ltw/H;

    iget-object v15, v10, Ltw/H;->d:Ljava/lang/String;

    iget-object v12, v10, Ltw/H;->e:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-wide v4, v10, Ltw/H;->a:D

    iget-object v10, v10, Ltw/H;->c:Ljava/lang/String;

    move-object v11, v7

    move-object/from16 v17, v12

    move-wide v12, v4

    move-object v4, v15

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Ltw/H;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object/from16 v21, v5

    move-object v7, v9

    :goto_6
    const/16 v4, 0x57

    invoke-static {v2, v6, v7, v4}, Ltw/I;->a(Ltw/I;Lnh/J;Ltw/H;I)Ltw/I;

    move-result-object v2

    move-object v13, v2

    goto :goto_7

    :cond_e
    move-object/from16 v21, v5

    move-object v13, v9

    :goto_7
    const/16 v17, 0x0

    const/16 v18, -0x2001

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7

    move-object v12, v8

    invoke-static/range {v12 .. v19}, Ltw/n0;->y(Ltw/n0;Ltw/I;Ltw/f0;Ltw/O;Loh/f;Ltw/Q;II)Ltw/n0;

    move-result-object v2

    move-object/from16 v4, v21

    iget-object v5, v4, LVA/l;->b:LF5/f;

    const/4 v6, 0x1

    iput v6, v0, LVA/j;->j:I

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, Lvi/d;->a:LOM/y;

    new-instance v7, LUA/g;

    invoke-direct {v7, v5, v2, v9}, LUA/g;-><init>(LF5/f;Ltw/n0;LvM/d;)V

    invoke-static {v6, v7, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LwM/a;->a:LwM/a;

    if-ne v2, v5, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, v3

    :goto_8
    if-ne v2, v1, :cond_11

    return-object v1

    :cond_10
    move-object v4, v5

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    iget-object v1, v4, LVA/l;->g:LRM/R0;

    invoke-virtual {v1, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v3
.end method
