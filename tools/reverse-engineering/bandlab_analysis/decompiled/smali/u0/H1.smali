.class public final Lu0/H1;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LA1/m;

.field public final synthetic n:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(LA1/m;Lkotlin/jvm/internal/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/H1;->m:LA1/m;

    iput-object p2, p0, Lu0/H1;->n:Lkotlin/jvm/internal/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lu0/H1;

    iget-object v1, p0, Lu0/H1;->m:LA1/m;

    iget-object v2, p0, Lu0/H1;->n:Lkotlin/jvm/internal/C;

    invoke-direct {v0, v1, v2, p2}, Lu0/H1;-><init>(LA1/m;Lkotlin/jvm/internal/C;LvM/d;)V

    iput-object p1, v0, Lu0/H1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/H1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/H1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/H1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/H1;->k:I

    sget-object v3, Lu0/k0;->a:Lu0/k0;

    iget-object v4, v0, Lu0/H1;->n:Lkotlin/jvm/internal/C;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lu0/H1;->l:Ljava/lang/Object;

    check-cast v2, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lu0/H1;->l:Ljava/lang/Object;

    check-cast v2, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lu0/H1;->l:Ljava/lang/Object;

    check-cast v2, LA1/N;

    :cond_3
    iput-object v2, v0, Lu0/H1;->l:Ljava/lang/Object;

    iput v5, v0, Lu0/H1;->k:I

    iget-object v8, v0, Lu0/H1;->m:LA1/m;

    invoke-virtual {v2, v8, p0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v8, LA1/l;

    iget-object v9, v8, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    iget-object v12, v8, LA1/l;->a:Ljava/lang/Object;

    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA1/u;

    invoke-static {v13}, LA1/s;->b(LA1/u;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {v8}, LgK/b;->F(LA1/l;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v1, Lu0/m0;->a:Lu0/m0;

    iput-object v1, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA1/u;

    invoke-virtual {v10}, LA1/u;->b()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v2, LA1/N;->f:LA1/Q;

    iget-wide v13, v11, LA1/Q;->k:J

    move/from16 p1, v8

    invoke-virtual {v2}, LA1/N;->c()J

    move-result-wide v7

    invoke-static {v10, v13, v14, v7, v8}, LA1/s;->f(LA1/u;JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p1

    goto :goto_2

    :cond_7
    :goto_3
    iput-object v3, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    sget-object v7, LA1/m;->c:LA1/m;

    iput-object v2, v0, Lu0/H1;->l:Ljava/lang/Object;

    iput v6, v0, Lu0/H1;->k:I

    invoke-virtual {v2, v7, p0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast v7, LA1/l;

    iget-object v7, v7, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA1/u;

    invoke-virtual {v10}, LA1/u;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v3, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_c
    new-instance v1, Lu0/l0;

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/u;

    invoke-direct {v1, v2}, Lu0/l0;-><init>(LA1/u;)V

    iput-object v1, v4, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
