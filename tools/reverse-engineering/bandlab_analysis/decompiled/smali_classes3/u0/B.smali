.class public final Lu0/B;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LA1/l;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkotlin/jvm/internal/y;

.field public final synthetic p:Lkotlin/jvm/internal/C;

.field public final synthetic q:Lkotlin/jvm/internal/C;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/B;->o:Lkotlin/jvm/internal/y;

    iput-object p2, p0, Lu0/B;->p:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lu0/B;->q:Lkotlin/jvm/internal/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lu0/B;

    iget-object v1, p0, Lu0/B;->p:Lkotlin/jvm/internal/C;

    iget-object v2, p0, Lu0/B;->q:Lkotlin/jvm/internal/C;

    iget-object v3, p0, Lu0/B;->o:Lkotlin/jvm/internal/y;

    invoke-direct {v0, v3, v1, v2, p2}, Lu0/B;-><init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LvM/d;)V

    iput-object p1, v0, Lu0/B;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/B;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lu0/B;->l:I

    iget-object v7, v0, Lu0/B;->k:LA1/l;

    iget-object v8, v0, Lu0/B;->n:Ljava/lang/Object;

    check-cast v8, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lu0/B;->l:I

    iget-object v7, v0, Lu0/B;->n:Ljava/lang/Object;

    check-cast v7, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lu0/B;->n:Ljava/lang/Object;

    check-cast v2, LA1/N;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_13

    sget-object v8, LA1/m;->b:LA1/m;

    iput-object v7, v0, Lu0/B;->n:Ljava/lang/Object;

    iput-object v5, v0, Lu0/B;->k:LA1/l;

    iput v2, v0, Lu0/B;->l:I

    iput v3, v0, Lu0/B;->m:I

    invoke-virtual {v7, v8, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v8, LA1/l;

    iget-object v9, v8, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA1/u;

    invoke-static {v12}, LA1/s;->c(LA1/u;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    iget-object v9, v8, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA1/u;

    invoke-virtual {v12}, LA1/u;->b()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v7, LA1/N;->f:LA1/Q;

    iget-wide v13, v13, LA1/Q;->k:J

    invoke-virtual {v7}, LA1/N;->c()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, LA1/s;->f(LA1/u;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v3

    :cond_8
    invoke-static {v8}, LgK/b;->F(LA1/l;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, v0, Lu0/B;->o:Lkotlin/jvm/internal/y;

    iput-boolean v3, v2, Lkotlin/jvm/internal/y;->a:Z

    move v2, v3

    :cond_9
    sget-object v5, LA1/m;->c:LA1/m;

    iput-object v7, v0, Lu0/B;->n:Ljava/lang/Object;

    iput-object v8, v0, Lu0/B;->k:LA1/l;

    iput v2, v0, Lu0/B;->l:I

    iput v4, v0, Lu0/B;->m:I

    invoke-virtual {v7, v5, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_6
    check-cast v5, LA1/l;

    iget-object v5, v5, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_c

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA1/u;

    invoke-virtual {v10}, LA1/u;->b()Z

    move-result v10

    if-eqz v10, :cond_b

    move v2, v3

    goto :goto_8

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    iget-object v5, v0, Lu0/B;->p:Lkotlin/jvm/internal/C;

    iget-object v6, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v6, LA1/u;

    iget-wide v9, v6, LA1/u;->a:J

    invoke-static {v7, v9, v10}, Lu0/Q;->l(LA1/l;J)Z

    move-result v6

    iget-object v9, v0, Lu0/B;->q:Lkotlin/jvm/internal/C;

    iget-object v7, v7, LA1/l;->a:Ljava/lang/Object;

    if-eqz v6, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v6, :cond_e

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LA1/u;

    iget-boolean v12, v12, LA1/u;->d:Z

    if-eqz v12, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_a
    check-cast v11, LA1/u;

    if-eqz v11, :cond_f

    iput-object v11, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput-object v11, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_f
    move v2, v3

    move-object v7, v8

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_12

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LA1/u;

    iget-wide v12, v12, LA1/u;->a:J

    iget-object v14, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v14, LA1/u;

    iget-wide v3, v14, LA1/u;->a:J

    invoke-static {v12, v13, v3, v4}, LA1/t;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_d
    iput-object v11, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :goto_e
    move-object v7, v8

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_b

    :cond_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
