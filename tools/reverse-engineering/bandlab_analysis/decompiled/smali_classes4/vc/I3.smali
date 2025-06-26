.class public final Lvc/I3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lvc/V3;

.field public final synthetic m:Lxx/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvc/V3;Lxx/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/I3;->k:Ljava/util/List;

    iput-object p2, p0, Lvc/I3;->l:Lvc/V3;

    iput-object p3, p0, Lvc/I3;->m:Lxx/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvc/I3;

    iget-object v0, p0, Lvc/I3;->l:Lvc/V3;

    iget-object v1, p0, Lvc/I3;->m:Lxx/a;

    iget-object v2, p0, Lvc/I3;->k:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Lvc/I3;-><init>(Ljava/util/List;Lvc/V3;Lxx/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/I3;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/I3;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/I3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/I3;->j:I

    iget-object v3, v0, Lvc/I3;->l:Lvc/V3;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f14004a

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v5, Lwh/p;

    const v6, 0x7f140cab

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lvc/I3;->k:Ljava/util/List;

    const/16 v8, 0xa

    invoke-static {v7, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqM/l;

    iget-object v9, v8, LqM/l;->a:Ljava/lang/Object;

    check-cast v9, Lxx/w;

    iget-object v9, v9, Lxx/w;->a:Ljava/lang/String;

    iget-object v8, v8, LqM/l;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v10, Lxx/w;

    invoke-direct {v10, v9}, Lxx/w;-><init>(Ljava/lang/String;)V

    new-instance v9, Lpr/d;

    new-instance v12, LtD/h;

    const v11, 0x7f0802e9

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13}, LtD/h;-><init>(IZ)V

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060114

    invoke-static {v11, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v14

    sget-object v15, Lwh/t;->a:Lwh/j;

    const/16 v17, 0x10

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lpr/d;-><init>(LtD/h;LmD/r;Lwh/t;Lwh/t;Lpr/e;I)V

    new-instance v8, LqM/l;

    invoke-direct {v8, v10, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/util/List;)Lpr/f;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lpr/g;

    invoke-direct {v7, v2, v5, v6}, Lpr/g;-><init>(Lwh/t;Lwh/t;Ljava/util/List;)V

    iget-object v2, v3, Lvc/V3;->y:Lqc/h;

    new-instance v5, Lac/b;

    const/16 v6, 0x1e

    invoke-direct {v5, v7, v6}, Lac/b;-><init>(Lpr/g;I)V

    iput v4, v0, Lvc/I3;->j:I

    invoke-virtual {v2, v5, v0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v2, Lxx/w;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxx/w;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    iget-object v4, v0, Lvc/I3;->m:Lxx/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fromRegion"

    iget-object v4, v4, Lxx/a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvc/B3;

    invoke-direct {v5, v3, v2, v4, v1}, Lvc/B3;-><init>(Lvc/V3;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    const-string v1, "sampler_import"

    invoke-virtual {v3, v1, v5}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
