.class public final LC0/E;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/E;->c:I

    iput-object p2, p0, LC0/E;->d:Ljava/lang/Object;

    iput-object p3, p0, LC0/E;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC0/E;->c:I

    .line 2
    iput-object p1, p0, LC0/E;->e:Ljava/lang/Object;

    iput-object p2, p0, LC0/E;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lk1/h;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LC0/E;->c:I

    .line 3
    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    iput-object p2, p0, LC0/E;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, LV1/p;

    iget-object v9, v0, LV1/p;->d:LV1/u;

    iget-object v2, v1, LC0/E;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LV1/J;

    iget-object v8, v0, LV1/p;->a:LEv/f;

    iget-object v2, v0, LV1/p;->f:LA1/O;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LV1/J;->a:LV1/o;

    instance-of v3, v0, LV1/r;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_0
    check-cast v0, LV1/r;

    iget-object v0, v0, LV1/r;->f:Ljava/util/List;

    iget-object v3, v5, LV1/J;->b:LV1/z;

    iget v4, v5, LV1/J;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v12, :cond_2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v10, v15

    check-cast v10, LV1/G;

    iget-object v10, v10, LV1/G;->b:LV1/z;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v13, v4}, LV1/v;->a(II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_13

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v13

    :goto_2
    if-ge v12, v10, :cond_5

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LV1/G;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4}, LV1/v;->a(II)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v6

    :goto_3
    sget-object v4, LV1/z;->b:LV1/z;

    invoke-virtual {v3, v4}, LV1/z;->a(LV1/z;)I

    move-result v4

    iget v6, v3, LV1/z;->a:I

    if-gez v4, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v4, v3, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV1/G;

    iget-object v14, v14, LV1/G;->b:LV1/z;

    iget v15, v14, LV1/z;->a:I

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v15

    iget v11, v14, LV1/z;->a:I

    if-gez v15, :cond_8

    if-eqz v10, :cond_7

    iget v15, v10, LV1/z;->a:I

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v11

    if-lez v11, :cond_a

    :cond_7
    move-object v10, v14

    goto :goto_5

    :cond_8
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v15

    if-lez v15, :cond_b

    if-eqz v12, :cond_9

    iget v15, v12, LV1/z;->a:I

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v11

    if-gez v11, :cond_a

    :cond_9
    move-object v12, v14

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    move-object v10, v14

    move-object v12, v10

    :cond_c
    if-nez v10, :cond_d

    move-object v10, v12

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v13

    :goto_6
    if-ge v6, v4, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LV1/G;

    iget-object v12, v12, LV1/G;->b:LV1/z;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    move-object v6, v3

    goto/16 :goto_13

    :cond_10
    sget-object v4, LV1/z;->c:LV1/z;

    invoke-virtual {v3, v4}, LV1/z;->a(LV1/z;)I

    move-result v3

    if-lez v3, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v4, v3, :cond_16

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV1/G;

    iget-object v12, v12, LV1/G;->b:LV1/z;

    iget v14, v12, LV1/z;->a:I

    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v14

    iget v15, v12, LV1/z;->a:I

    if-gez v14, :cond_12

    if-eqz v10, :cond_11

    iget v14, v10, LV1/z;->a:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v14

    if-lez v14, :cond_14

    :cond_11
    move-object v10, v12

    goto :goto_8

    :cond_12
    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v14

    if-lez v14, :cond_15

    if-eqz v11, :cond_13

    iget v14, v11, LV1/z;->a:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v14

    if-gez v14, :cond_14

    :cond_13
    move-object v11, v12

    :cond_14
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    move-object v10, v12

    move-object v11, v10

    :cond_16
    if-nez v11, :cond_17

    goto :goto_9

    :cond_17
    move-object v10, v11

    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v13

    :goto_a
    if-ge v6, v4, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LV1/G;

    iget-object v12, v12, LV1/G;->b:LV1/z;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v10, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v10, v3, :cond_20

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV1/G;

    iget-object v14, v14, LV1/G;->b:LV1/z;

    iget v15, v14, LV1/z;->a:I

    iget v13, v4, LV1/z;->a:I

    invoke-static {v15, v13}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v13

    if-lez v13, :cond_1a

    goto :goto_c

    :cond_1a
    iget v13, v14, LV1/z;->a:I

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v13

    iget v15, v14, LV1/z;->a:I

    if-gez v13, :cond_1c

    if-eqz v11, :cond_1b

    iget v13, v11, LV1/z;->a:I

    invoke-static {v15, v13}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v13

    if-lez v13, :cond_1e

    :cond_1b
    move-object v11, v14

    goto :goto_c

    :cond_1c
    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v13

    if-lez v13, :cond_1f

    if-eqz v12, :cond_1d

    iget v13, v12, LV1/z;->a:I

    invoke-static {v15, v13}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v13

    if-gez v13, :cond_1e

    :cond_1d
    move-object v12, v14

    :cond_1e
    :goto_c
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_1f
    move-object v11, v14

    move-object v12, v11

    :cond_20
    if-nez v12, :cond_21

    goto :goto_d

    :cond_21
    move-object v11, v12

    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v4, :cond_23

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LV1/G;

    iget-object v13, v13, LV1/G;->b:LV1/z;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v3, LV1/z;->c:LV1/z;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v10, v4, :cond_2a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV1/G;

    iget-object v13, v13, LV1/G;->b:LV1/z;

    if-eqz v3, :cond_24

    iget v14, v13, LV1/z;->a:I

    iget v15, v3, LV1/z;->a:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v14

    if-gez v14, :cond_24

    goto :goto_10

    :cond_24
    iget v14, v13, LV1/z;->a:I

    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v14

    iget v15, v13, LV1/z;->a:I

    if-gez v14, :cond_26

    if-eqz v11, :cond_25

    iget v14, v11, LV1/z;->a:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v14

    if-lez v14, :cond_28

    :cond_25
    move-object v11, v13

    goto :goto_10

    :cond_26
    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v14

    if-lez v14, :cond_29

    if-eqz v12, :cond_27

    iget v14, v12, LV1/z;->a:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v14

    if-gez v14, :cond_28

    :cond_27
    move-object v12, v13

    :cond_28
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_29
    move-object v11, v13

    move-object v12, v11

    :cond_2a
    if-nez v12, :cond_2b

    goto :goto_11

    :cond_2b
    move-object v11, v12

    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LV1/G;

    iget-object v12, v12, LV1/G;->b:LV1/z;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :goto_13
    iget-object v3, v9, LV1/u;->a:LV1/k;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_14
    if-ge v10, v4, :cond_3b

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LV1/G;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-static {v13}, LKI/e;->x(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, LV1/k;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LY4/f;

    monitor-enter v4

    :try_start_0
    new-instance v0, LV1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12}, LV1/i;-><init>(LV1/G;)V

    iget-object v6, v3, LV1/k;->b:Ljava/lang/Object;

    check-cast v6, Ll0/v;

    invoke-virtual {v6, v0}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV1/h;

    if-nez v6, :cond_2d

    iget-object v6, v3, LV1/k;->c:Ljava/lang/Object;

    check-cast v6, Ll0/L;

    invoke-virtual {v6, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LV1/h;

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_2d
    :goto_15
    if-eqz v6, :cond_2e

    iget-object v0, v6, LV1/h;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_17

    :cond_2e
    monitor-exit v4

    :try_start_1
    invoke-virtual {v8, v12}, LEv/f;->j(LV1/G;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    invoke-virtual {v2, v5}, LA1/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v3, v12, v8, v0}, LV1/k;->D(LV1/k;LV1/G;LEv/f;Ljava/lang/Object;)V

    :goto_17
    if-nez v0, :cond_2f

    invoke-virtual {v2, v5}, LA1/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    iget v2, v5, LV1/J;->d:I

    iget-object v3, v5, LV1/J;->b:LV1/z;

    iget v4, v5, LV1/J;->c:I

    invoke-static {v2, v0, v12, v3, v4}, LLo/b;->P(ILjava/lang/Object;LV1/G;LV1/z;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, v11, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :goto_18
    monitor-exit v4

    throw v0

    :cond_30
    const/4 v14, 0x1

    invoke-static {v14}, LKI/e;->x(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v3, LV1/k;->d:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, LY4/f;

    monitor-enter v14

    :try_start_2
    new-instance v0, LV1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12}, LV1/i;-><init>(LV1/G;)V

    iget-object v15, v3, LV1/k;->b:Ljava/lang/Object;

    check-cast v15, Ll0/v;

    invoke-virtual {v15, v0}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LV1/h;

    if-nez v15, :cond_31

    iget-object v15, v3, LV1/k;->c:Ljava/lang/Object;

    check-cast v15, Ll0/L;

    invoke-virtual {v15, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LV1/h;

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1c

    :cond_31
    :goto_19
    if-eqz v15, :cond_32

    iget-object v0, v15, LV1/h;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v14

    goto :goto_1b

    :cond_32
    monitor-exit v14

    :try_start_3
    invoke-virtual {v8, v12}, LEv/f;->j(LV1/G;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v14, v0

    invoke-static {v14}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_1a
    instance-of v14, v0, LqM/n;

    if-eqz v14, :cond_33

    const/4 v0, 0x0

    :cond_33
    invoke-static {v3, v12, v8, v0}, LV1/k;->D(LV1/k;LV1/G;LEv/f;Ljava/lang/Object;)V

    :goto_1b
    if-eqz v0, :cond_38

    iget v2, v5, LV1/J;->d:I

    iget-object v3, v5, LV1/J;->b:LV1/z;

    iget v4, v5, LV1/J;->c:I

    invoke-static {v2, v0, v12, v3, v4}, LLo/b;->P(ILjava/lang/Object;LV1/G;LV1/z;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, v11, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :goto_1c
    monitor-exit v14

    throw v0

    :cond_34
    const/4 v0, 0x2

    invoke-static {v0}, LKI/e;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12}, LV1/i;-><init>(LV1/G;)V

    iget-object v14, v3, LV1/k;->d:Ljava/lang/Object;

    check-cast v14, LY4/f;

    monitor-enter v14

    :try_start_4
    iget-object v15, v3, LV1/k;->b:Ljava/lang/Object;

    check-cast v15, Ll0/v;

    invoke-virtual {v15, v0}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LV1/h;

    if-nez v15, :cond_35

    iget-object v15, v3, LV1/k;->c:Ljava/lang/Object;

    check-cast v15, Ll0/L;

    invoke-virtual {v15, v0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LV1/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_1f

    :cond_35
    :goto_1d
    monitor-exit v14

    if-nez v15, :cond_37

    if-nez v11, :cond_36

    filled-new-array {v12}, [LV1/G;

    move-result-object v0

    invoke-static {v0}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_1e

    :cond_36
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_37
    iget-object v0, v15, LV1/h;->a:Ljava/lang/Object;

    if-nez v0, :cond_39

    :cond_38
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_14

    :cond_39
    iget v2, v5, LV1/J;->d:I

    iget-object v3, v5, LV1/J;->b:LV1/z;

    iget v4, v5, LV1/J;->c:I

    invoke-static {v2, v0, v12, v3, v4}, LLo/b;->P(ILjava/lang/Object;LV1/G;LV1/z;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, v11, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :goto_1f
    monitor-exit v14

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-virtual {v2, v5}, LA1/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LqM/l;

    invoke-direct {v2, v11, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    iget-object v0, v2, LqM/l;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, LqM/l;->b:Ljava/lang/Object;

    if-nez v3, :cond_3c

    new-instance v0, LV1/L;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, LV1/L;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_3c
    new-instance v0, LV1/g;

    iget-object v6, v9, LV1/u;->a:LV1/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LV1/g;-><init>(Ljava/util/List;Ljava/lang/Object;LV1/J;LV1/k;Lkotlin/jvm/functions/Function1;LEv/f;)V

    iget-object v2, v9, LV1/u;->b:LTM/d;

    sget-object v3, LOM/C;->d:LOM/C;

    new-instance v4, LV1/s;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LV1/s;-><init>(LV1/g;LvM/d;)V

    const/4 v6, 0x1

    invoke-static {v2, v5, v3, v4, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v2, LV1/K;

    invoke-direct {v2, v0}, LV1/K;-><init>(LV1/g;)V

    move-object v0, v2

    :goto_21
    if-nez v0, :cond_42

    iget-object v0, v1, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, LV1/p;

    iget-object v0, v0, LV1/p;->e:Lhh/l;

    iget-object v2, v1, LC0/E;->e:Ljava/lang/Object;

    check-cast v2, LV1/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LV1/J;->a:LV1/o;

    if-nez v3, :cond_3d

    const/4 v14, 0x1

    goto :goto_22

    :cond_3d
    instance-of v14, v3, LV1/l;

    :goto_22
    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LV1/F;

    iget v4, v2, LV1/J;->c:I

    iget-object v2, v2, LV1/J;->b:LV1/z;

    if-eqz v14, :cond_3e

    invoke-interface {v0, v2, v4}, LV1/F;->h(LV1/z;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_23

    :cond_3e
    instance-of v6, v3, LV1/B;

    if-eqz v6, :cond_3f

    check-cast v3, LV1/B;

    invoke-interface {v0, v3, v2, v4}, LV1/F;->e(LV1/B;LV1/z;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_23

    :cond_3f
    instance-of v0, v3, LV1/C;

    if-eqz v0, :cond_40

    check-cast v3, LV1/C;

    invoke-virtual {v3}, LV1/C;->d()LQG/y;

    move-result-object v0

    invoke-virtual {v0}, LQG/y;->s()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_23
    new-instance v10, LV1/L;

    const/4 v2, 0x1

    invoke-direct {v10, v0, v2}, LV1/L;-><init>(Ljava/lang/Object;Z)V

    goto :goto_24

    :cond_40
    move-object v10, v5

    :goto_24
    if-eqz v10, :cond_41

    move-object v0, v10

    goto :goto_25

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_25
    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/x0;

    iget-object v1, v0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    iget-object v2, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, v0, Landroidx/compose/runtime/x0;->d:Ljava/lang/Throwable;

    iget-object p1, v0, Landroidx/compose/runtime/x0;->t:LRM/e1;

    sget-object v0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, LC0/E;->c:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lk1/d;

    iget-object v0, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/p;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LC0/E;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lk1/h;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/G;

    iget-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast p1, Lh2/E;

    iget-object v0, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v0, Lh2/H;

    invoke-virtual {p1, v0}, Lh2/E;->setPositionProvider(Lh2/H;)V

    invoke-virtual {p1}, Lh2/E;->p()V

    new-instance p1, Lh2/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1
    check-cast p1, LE1/c0;

    iget-object v0, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v0, Lh1/u;

    iget v0, v0, Lh1/u;->a:F

    iget-object v1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v1, LE1/d0;

    invoke-virtual {p1, v1, v3, v3, v0}, LE1/c0;->d(LE1/d0;IIF)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)V

    iget-object v0, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v0, Ll0/M;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll0/M;->a(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1}, LC0/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/e;

    iget-object v0, p1, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    iget-object v1, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Landroidx/compose/runtime/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroidx/compose/runtime/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/compose/runtime/e;->f:Ld1/a;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/G;

    iget-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/n0;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/n0;->c:Ll0/M;

    iget-object v1, p0, LC0/E;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll0/M;->i(Ljava/lang/Object;)V

    new-instance v0, LG0/i1;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, LG0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/util/Map;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/n0;

    iget-object v1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v1, Le1/j;

    iget-object v2, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v2, Le1/g;

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/n0;-><init>(Le1/j;Ljava/util/Map;Le1/g;)V

    return-object v0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/G;

    iget-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/layout/T0;

    iget v0, p1, Landroidx/compose/foundation/layout/T0;->t:I

    iget-object v2, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-nez v0, :cond_4

    sget-object v0, LE2/b0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, Landroidx/compose/foundation/layout/T0;->u:Landroidx/compose/foundation/layout/i0;

    invoke-static {v2, v0}, LE2/T;->n(Landroid/view/View;LE2/x;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v2, v0}, LE2/b0;->n(Landroid/view/View;LE2/n0;)V

    :cond_4
    iget v0, p1, Landroidx/compose/foundation/layout/T0;->t:I

    add-int/2addr v0, v4

    iput v0, p1, Landroidx/compose/foundation/layout/T0;->t:I

    new-instance v0, LG0/i1;

    invoke-direct {v0, v1, p1, v2}, LG0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/d;

    iget-object v0, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v1, LAd/b;

    invoke-virtual {v1, v0, p1}, LAd/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast p1, LA1/O;

    invoke-virtual {p1, v0}, LA1/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LC0/E;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/he;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast p1, LQM/l;

    invoke-virtual {p1, v0, v3}, LQM/l;->q(Ljava/lang/Throwable;Z)Z

    :cond_5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast p1, LQM/l;

    invoke-virtual {p1}, LQM/l;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LQM/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_6

    sget-object v4, LV2/H;->c:LV2/H;

    invoke-virtual {v4, p1, v0}, LV2/H;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    return-object v3

    :pswitch_b
    check-cast p1, LV1/M;

    iget-object v0, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, LF5/f;

    iget-object v1, v0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, LY4/f;

    iget-object v2, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v2, LV1/J;

    monitor-enter v1

    :try_start_1
    invoke-interface {p1}, LV1/M;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Ll0/v;

    invoke-virtual {v0, v2, p1}, Ll0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_7
    iget-object p1, v0, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ll0/v;

    invoke-virtual {p1, v2}, Ll0/v;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit v1

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_4
    monitor-exit v1

    throw p1

    :pswitch_c
    invoke-direct {p0, p1}, LC0/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, Li2/h;

    if-eqz p1, :cond_9

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Li2/h;->c()V

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p1}, Li2/h;->d(Ljava/lang/Throwable;)Z

    goto :goto_5

    :cond_9
    iget-object p1, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast p1, LOM/H;

    invoke-virtual {p1}, LOM/p0;->E()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li2/h;->b(Ljava/lang/Object;)Z

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/foundation/layout/S0;

    new-instance v0, Landroidx/compose/foundation/layout/I;

    iget-object v1, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/a;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/I;-><init>(Landroidx/compose/foundation/layout/S0;Landroidx/compose/foundation/layout/S0;)V

    iget-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/internal/i;

    iget-object p1, p1, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast p1, LJ0/J0;

    iget-object p1, p1, LJ0/J0;->a:LI0/m;

    iget-object p1, p1, LI0/m;->f:LX0/e;

    iget-object v0, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v0, LI0/l;

    invoke-virtual {p1, v0}, LX0/e;->m(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, LH1/m;

    iget-object v0, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, LH1/S1;

    iget-boolean v1, v0, LH1/S1;->c:Z

    if-nez v1, :cond_b

    iget-object p1, p1, LH1/m;->a:Landroidx/lifecycle/H;

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    iget-object v1, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v1, Ld1/n;

    iput-object v1, v0, LH1/S1;->e:Ld1/n;

    iget-object v2, v0, LH1/S1;->d:Landroidx/lifecycle/A;

    if-nez v2, :cond_a

    iput-object p1, v0, LH1/S1;->d:Landroidx/lifecycle/A;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_b

    new-instance p1, LH1/R1;

    invoke-direct {p1, v0, v1, v4}, LH1/R1;-><init>(LH1/S1;Ld1/n;I)V

    new-instance v1, Ld1/n;

    const v2, -0x773f589e

    invoke-direct {v1, p1, v4, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v0, LH1/S1;->b:Landroidx/compose/runtime/u;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->j(Ld1/n;)V

    :cond_b
    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast p1, LH1/d0;

    iget-object v0, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v0, LH1/e0;

    iget-object v1, p1, LH1/d0;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p1, p1, LH1/d0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast p1, LH1/J0;

    iget-object v0, p1, LH1/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean v4, p1, LH1/J0;->e:Z

    iget-object v1, p1, LH1/J0;->d:LX0/e;

    iget-object v5, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    :goto_7
    if-ge v3, v1, :cond_d

    aget-object v6, v5, v3

    check-cast v6, LG1/J0;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW1/o;

    if-eqz v6, :cond_c

    iget-object v7, v6, LW1/o;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v7, :cond_c

    invoke-virtual {v6, v7}, LW1/o;->a(Landroid/view/inputmethod/InputConnection;)V

    iput-object v2, v6, LW1/o;->b:Landroid/view/inputmethod/InputConnection;

    :cond_c
    add-int/2addr v3, v4

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_8

    :cond_d
    iget-object p1, p1, LH1/J0;->d:LX0/e;

    invoke-virtual {p1}, LX0/e;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    iget-object p1, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast p1, LH1/Y;

    iget-object p1, p1, LH1/Y;->b:LW1/B;

    iget-object v0, p1, LW1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, LW1/B;->a:LW1/u;

    invoke-interface {p1}, LW1/u;->d()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_8
    monitor-exit v0

    throw p1

    :pswitch_13
    check-cast p1, LOM/B;

    new-instance p1, LH1/J0;

    new-instance v0, LD0/b;

    iget-object v1, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v1, LH1/Y;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, LD0/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v1, LH1/Y0;

    invoke-direct {p1, v1, v0}, LH1/J0;-><init>(LH1/Y0;LD0/b;)V

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/G;

    iget-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v2, LH1/V;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v1, LG0/i1;

    invoke-direct {v1, v0, p1, v2}, LG0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/G;

    iget-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v1, LH1/U;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, LG0/i1;

    invoke-direct {v0, v4, p1, v1}, LG0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    check-cast p1, LE1/c0;

    iget-object v0, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v3

    :goto_9
    if-ge v2, v1, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqM/l;

    iget-object v6, v5, LqM/l;->a:Ljava/lang/Object;

    check-cast v6, LE1/d0;

    iget-object v5, v5, LqM/l;->b:Ljava/lang/Object;

    check-cast v5, Ld2/j;

    iget-wide v7, v5, Ld2/j;->a:J

    invoke-static {p1, v6, v7, v8}, LE1/c0;->g(LE1/c0;LE1/d0;J)V

    add-int/2addr v2, v4

    goto :goto_9

    :cond_e
    iget-object v0, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_a
    if-ge v3, v1, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    iget-object v5, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, LE1/d0;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/j;

    iget-wide v6, v2, Ld2/j;->a:J

    goto :goto_b

    :cond_f
    const-wide/16 v6, 0x0

    :goto_b
    invoke-static {p1, v5, v6, v7}, LE1/c0;->g(LE1/c0;LE1/d0;J)V

    add-int/2addr v3, v4

    goto :goto_a

    :cond_10
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/G;

    new-instance p1, LG0/i1;

    iget-object v0, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    iget-object v1, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v1, Lw0/m;

    invoke-direct {p1, v3, v0, v1}, LG0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_18
    check-cast p1, Ly1/b;

    invoke-virtual {p1}, Ly1/b;->b()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-nez v2, :cond_11

    goto/16 :goto_c

    :cond_11
    const/16 v5, 0x201

    invoke-virtual {v2, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {p1}, Ly1/c;->O(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2, v0}, Lcx/b;->l(II)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_15

    goto :goto_c

    :cond_15
    const/16 v0, 0x13

    invoke-static {v0, p1}, LG0/G0;->m(ILandroid/view/KeyEvent;)Z

    move-result v0

    iget-object v2, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v2, Lm1/i;

    if-eqz v0, :cond_16

    const/4 p1, 0x5

    invoke-interface {v2, p1}, Lm1/i;->a(I)Z

    move-result v3

    goto :goto_c

    :cond_16
    const/16 v0, 0x14

    invoke-static {v0, p1}, LG0/G0;->m(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2, v1}, Lm1/i;->a(I)Z

    move-result v3

    goto :goto_c

    :cond_17
    const/16 v0, 0x15

    invoke-static {v0, p1}, LG0/G0;->m(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, 0x3

    invoke-interface {v2, p1}, Lm1/i;->a(I)Z

    move-result v3

    goto :goto_c

    :cond_18
    const/16 v0, 0x16

    invoke-static {v0, p1}, LG0/G0;->m(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p1, 0x4

    invoke-interface {v2, p1}, Lm1/i;->a(I)Z

    move-result v3

    goto :goto_c

    :cond_19
    const/16 v0, 0x17

    invoke-static {v0, p1}, LG0/G0;->m(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast p1, LG0/L0;

    iget-object p1, p1, LG0/L0;->c:LH1/n1;

    if-eqz p1, :cond_1a

    check-cast p1, LH1/z0;

    invoke-virtual {p1}, LH1/z0;->b()V

    :cond_1a
    move v3, v4

    :cond_1b
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ly1/b;

    invoke-virtual {p1}, Ly1/b;->b()Landroid/view/KeyEvent;

    move-result-object p1

    iget-object v0, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, LG0/L0;

    invoke-virtual {v0}, LG0/L0;->a()LG0/y0;

    move-result-object v0

    sget-object v1, LG0/y0;->b:LG0/y0;

    if-ne v0, v1, :cond_1c

    invoke-static {p1}, Landroidx/compose/runtime/b;->I(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast p1, LN0/d0;

    invoke-virtual {p1, v2}, LN0/d0;->e(Ln1/b;)V

    move v3, v4

    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, LR1/O;

    iget-object v0, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, LG0/A1;

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v0, p1}, LG0/A1;->e(LR1/O;)V

    :goto_d
    iget-object v0, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, LW1/A;

    iget-object v0, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast v0, LW1/A;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, LE1/c0;

    new-instance v0, LC0/D;

    iget-object v1, p0, LC0/E;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1}, LC0/D;-><init>(ILjava/util/ArrayList;)V

    iput-boolean v4, p1, LE1/c0;->a:Z

    invoke-virtual {v0, p1}, LC0/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p1, LE1/c0;->a:Z

    iget-object p1, p0, LC0/E;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
