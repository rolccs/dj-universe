.class public final Luh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN8/n;Lqc/h;)V
    .locals 1

    const-string v0, "messageHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luh/d;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Luh/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LRM/M0;)V
    .locals 1

    const-string v0, "hideProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Luh/d;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Luh/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvm/a;LaN/a;)V
    .locals 1

    const-string v0, "jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Luh/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luh/d;->a:Ljava/lang/Object;

    check-cast v0, Lvm/a;

    iget-object v1, p0, Luh/d;->b:Ljava/lang/Object;

    check-cast v1, LaN/a;

    invoke-virtual {v0, v1, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Invalid json in database value: `"

    const-string v1, "`"

    invoke-static {v0, p1, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luh/d;->a:Ljava/lang/Object;

    check-cast v0, Lvm/a;

    iget-object v1, p0, Luh/d;->b:Ljava/lang/Object;

    check-cast v1, LaN/a;

    invoke-virtual {v0, v1, p1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lxr/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxr/a;

    iget v4, v3, Lxr/a;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxr/a;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxr/a;

    invoke-direct {v3, v0, v2}, Lxr/a;-><init>(Luh/d;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lxr/a;->p:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lxr/a;->r:I

    iget-object v6, v0, Luh/d;->a:Ljava/lang/Object;

    check-cast v6, LN8/n;

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v6, v6, LN8/n;->a:LN8/Y1;

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lxr/a;->j:Ljava/lang/Object;

    check-cast v1, LD9/H;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lxr/a;->o:[Lpr/f;

    iget-object v5, v3, Lxr/a;->n:Lwh/p;

    iget-object v6, v3, Lxr/a;->m:Lwh/p;

    iget-object v10, v3, Lxr/a;->l:[Lpr/f;

    iget-object v11, v3, Lxr/a;->k:Lxx/r;

    iget-object v12, v3, Lxr/a;->j:Ljava/lang/Object;

    check-cast v12, LD9/H;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v30, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v11

    move-object/from16 v11, v30

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lxr/a;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object v1, v3, Lxr/a;->j:Ljava/lang/Object;

    iput v9, v3, Lxr/a;->r:I

    invoke-virtual {v6, v1, v3}, LN8/Y1;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v2, LD9/H;

    if-nez v2, :cond_6

    return-object v7

    :cond_6
    iget-object v5, v6, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx/b;

    invoke-static {v1}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v11

    if-nez v11, :cond_7

    return-object v7

    :cond_7
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1403ed

    invoke-static {v1, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v5, Lwh/p;

    const v1, 0x7f1403ee

    invoke-direct {v5, v1}, Lwh/p;-><init>(I)V

    new-array v1, v10, [Lpr/f;

    iput-object v2, v3, Lxr/a;->j:Ljava/lang/Object;

    iput-object v11, v3, Lxr/a;->k:Lxx/r;

    iput-object v1, v3, Lxr/a;->l:[Lpr/f;

    iput-object v6, v3, Lxr/a;->m:Lwh/p;

    iput-object v5, v3, Lxr/a;->n:Lwh/p;

    iput-object v1, v3, Lxr/a;->o:[Lpr/f;

    iput v10, v3, Lxr/a;->r:I

    invoke-virtual {v2, v3}, LD9/H;->f(LxM/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_8

    return-object v4

    :cond_8
    move-object v12, v11

    move-object v11, v1

    :goto_2
    check-cast v10, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LW8/a;

    new-instance v9, LW8/n;

    invoke-virtual {v14}, LW8/a;->c()I

    move-result v8

    invoke-direct {v9, v8}, LW8/n;-><init>(I)V

    new-instance v8, Lpr/d;

    move-object/from16 v22, v10

    new-instance v10, LtD/h;

    move-object/from16 v23, v7

    const v7, 0x7f0802da

    invoke-direct {v10, v7, v15}, LtD/h;-><init>(IZ)V

    invoke-static {v12}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object v18

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v14}, LW8/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v19

    invoke-virtual {v14}, LW8/a;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const v15, 0x7f1401a8

    invoke-static {v7, v15}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v20

    new-instance v21, Lpr/e;

    invoke-virtual {v14}, LW8/a;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Lwh/p;

    const v14, 0x7f1402ef

    invoke-direct {v7, v14}, Lwh/p;-><init>(I)V

    :goto_4
    move-object/from16 v25, v7

    goto :goto_5

    :cond_9
    sget-object v7, Lwh/t;->a:Lwh/j;

    goto :goto_4

    :goto_5
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xe

    move-object/from16 v24, v21

    invoke-direct/range {v24 .. v29}, Lpr/e;-><init>(Lwh/t;LtD/h;LmD/r;ZI)V

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lpr/d;-><init>(LtD/h;LmD/r;Lwh/t;Lwh/t;Lpr/e;)V

    new-instance v7, LqM/l;

    invoke-direct {v7, v9, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    const/4 v8, 0x3

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_a
    move-object/from16 v23, v7

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/util/List;)Lpr/f;

    move-result-object v7

    aput-object v7, v1, v15

    sget-object v1, LW8/m;->a:LW8/m;

    new-instance v7, Lpr/d;

    new-instance v8, LtD/h;

    const v9, 0x7f0802da

    invoke-direct {v8, v9, v15}, LtD/h;-><init>(IZ)V

    sget-object v9, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060115

    invoke-static {v9, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v18

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f14040b

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v19

    new-instance v9, Lwh/p;

    const v10, 0x7f1403ef

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    const/16 v22, 0x10

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lpr/d;-><init>(LtD/h;LmD/r;Lwh/t;Lwh/t;Lpr/e;I)V

    new-instance v8, LqM/l;

    invoke-direct {v8, v1, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/F2;->v(LqM/l;)Lpr/f;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v11, v7

    invoke-static {v11}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lpr/g;

    invoke-direct {v7, v6, v5, v1}, Lpr/g;-><init>(Lwh/t;Lwh/t;Ljava/util/List;)V

    new-instance v1, Lac/b;

    const/16 v5, 0x1e

    invoke-direct {v1, v7, v5}, Lac/b;-><init>(Lpr/g;I)V

    iput-object v2, v3, Lxr/a;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lxr/a;->k:Lxx/r;

    iput-object v5, v3, Lxr/a;->l:[Lpr/f;

    iput-object v5, v3, Lxr/a;->m:Lwh/p;

    iput-object v5, v3, Lxr/a;->n:Lwh/p;

    iput-object v5, v3, Lxr/a;->o:[Lpr/f;

    const/4 v5, 0x3

    iput v5, v3, Lxr/a;->r:I

    iget-object v5, v0, Luh/d;->b:Ljava/lang/Object;

    check-cast v5, Lqc/h;

    invoke-virtual {v5, v1, v3}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    :goto_6
    check-cast v2, LW8/p;

    if-nez v2, :cond_c

    sget-object v2, LW8/o;->a:LW8/o;

    :cond_c
    invoke-virtual {v1, v2}, LD9/H;->k(LW8/v;)V

    return-object v23
.end method
