.class public final LAb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    iput p1, p0, LAb/j;->a:I

    iput-object p2, p0, LAb/j;->b:Ljava/util/List;

    iput-object p3, p0, LAb/j;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LAb/j;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "$this$Layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v3

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-interface {v1, v4}, Ld2/c;->H(F)I

    move-result v13

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-interface {v1, v4}, Ld2/c;->H(F)I

    move-result v14

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-interface {v1, v4}, Ld2/c;->H(F)I

    move-result v4

    iget-object v12, v0, LAb/j;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    div-int v15, v3, v6

    new-instance v11, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LE1/L;

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-wide/from16 v5, p3

    move v7, v13

    move v8, v15

    move-object/from16 v19, v9

    move v9, v13

    move/from16 p2, v15

    move v15, v10

    move/from16 v10, v18

    move-object v15, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Ld2/a;->a(JIIIII)J

    move-result-wide v5

    move-object/from16 v7, v19

    invoke-interface {v7, v5, v6}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v15

    const/16 v10, 0xa

    move/from16 v15, p2

    goto :goto_0

    :cond_0
    move-object v15, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE1/d0;

    iget v8, v8, LE1/d0;->a:I

    add-int/2addr v7, v8

    goto :goto_1

    :cond_1
    sub-int v5, v3, v7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    div-int/2addr v5, v8

    if-le v5, v14, :cond_2

    move v8, v14

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    iget-object v5, v0, LAb/j;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    mul-int/2addr v10, v14

    sub-int v10, v3, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    div-int/2addr v10, v11

    if-le v10, v13, :cond_3

    move v10, v13

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/L;

    if-ltz v10, :cond_4

    move/from16 v16, v9

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-ltz v13, :cond_5

    move/from16 v17, v9

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    and-int v16, v16, v17

    if-nez v16, :cond_6

    const-string v16, "width and height must be >= 0"

    invoke-static/range {v16 .. v16}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {v10, v10, v13, v13}, Ld2/b;->h(IIII)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/d0;

    iget v1, v1, LE1/d0;->a:I

    add-int/2addr v6, v1

    goto :goto_6

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    mul-int/2addr v1, v14

    add-int/2addr v1, v6

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-le v4, v3, :cond_9

    move v6, v3

    goto :goto_7

    :cond_9
    move v6, v4

    :goto_7
    mul-int/lit8 v0, v13, 0x2

    add-int/2addr v0, v14

    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v2

    new-instance v3, LAb/i;

    const/4 v4, 0x1

    move-object v5, v3

    move-object v7, v15

    move-wide/from16 v9, p3

    move-object v12, v11

    move v11, v1

    move v15, v4

    invoke-direct/range {v5 .. v15}, LAb/i;-><init>(ILjava/util/ArrayList;IJILjava/util/ArrayList;III)V

    sget-object v1, LrM/y;->a:LrM/y;

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v0, v1, v3}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v4, v1

    const-string v0, "$this$Layout"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v0

    sget v1, LAb/d;->a:F

    invoke-interface {v4, v1}, Ld2/c;->H(F)I

    move-result v13

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-interface {v4, v1}, Ld2/c;->H(F)I

    move-result v14

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-interface {v4, v1}, Ld2/c;->H(F)I

    move-result v1

    move-object/from16 v3, p0

    iget-object v12, v3, LAb/j;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2, v6}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    div-int v15, v0, v6

    new-instance v11, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LE1/L;

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-wide/from16 v5, p3

    move v7, v13

    move v8, v15

    move-object/from16 v20, v9

    move v9, v13

    move/from16 p2, v15

    move v15, v10

    move/from16 v10, v18

    move-object v15, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Ld2/a;->a(JIIIII)J

    move-result-wide v5

    move-object/from16 v7, v20

    invoke-interface {v7, v5, v6}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v15

    const/16 v10, 0xa

    move/from16 v15, p2

    goto :goto_8

    :cond_a
    move-object v15, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE1/d0;

    iget v8, v8, LE1/d0;->a:I

    add-int/2addr v7, v8

    goto :goto_9

    :cond_b
    sub-int v5, v0, v7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    div-int/2addr v5, v8

    if-le v5, v14, :cond_c

    move v8, v14

    goto :goto_a

    :cond_c
    move v8, v5

    :goto_a
    iget-object v5, v3, LAb/j;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    mul-int/2addr v10, v14

    sub-int v10, v0, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    div-int/2addr v10, v11

    if-le v10, v13, :cond_d

    move v10, v13

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/L;

    if-ltz v10, :cond_e

    move/from16 v16, v9

    goto :goto_c

    :cond_e
    const/16 v16, 0x0

    :goto_c
    if-ltz v13, :cond_f

    move/from16 v17, v9

    goto :goto_d

    :cond_f
    const/16 v17, 0x0

    :goto_d
    and-int v16, v16, v17

    if-nez v16, :cond_10

    const-string v16, "width and height must be >= 0"

    invoke-static/range {v16 .. v16}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v16, v2

    invoke-static {v10, v10, v13, v13}, Ld2/b;->h(IIII)J

    move-result-wide v2

    invoke-interface {v6, v2, v3}, LE1/L;->T(J)LE1/d0;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v2, v16

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/d0;

    iget v3, v3, LE1/d0;->a:I

    add-int/2addr v6, v3

    goto :goto_e

    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    mul-int/2addr v2, v8

    add-int/2addr v2, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v9

    mul-int/2addr v3, v14

    add-int/2addr v3, v6

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_13

    move v6, v0

    goto :goto_f

    :cond_13
    move v6, v1

    :goto_f
    mul-int/lit8 v0, v13, 0x2

    add-int/2addr v0, v14

    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v1

    new-instance v2, LAb/i;

    const/16 v16, 0x0

    move-object v5, v2

    move-object v7, v15

    move-wide/from16 v9, p3

    move-object v12, v11

    move v11, v3

    move/from16 v15, v16

    invoke-direct/range {v5 .. v15}, LAb/i;-><init>(ILjava/util/ArrayList;IJILjava/util/ArrayList;III)V

    sget-object v3, LrM/y;->a:LrM/y;

    invoke-interface {v4, v1, v0, v3, v2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
