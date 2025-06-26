.class public final LiD/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LiD/H;

.field public final synthetic c:LiD/q;

.field public final synthetic d:LiD/l;

.field public final synthetic e:Ld2/m;


# direct methods
.method public constructor <init>(ZLiD/H;LiD/q;LiD/l;Ld2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LiD/j;->a:Z

    iput-object p2, p0, LiD/j;->b:LiD/H;

    iput-object p3, p0, LiD/j;->c:LiD/q;

    iput-object p4, p0, LiD/j;->d:LiD/l;

    iput-object p5, p0, LiD/j;->e:Ld2/m;

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$Layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_11

    iget-boolean v3, v0, LiD/j;->a:Z

    if-eqz v3, :cond_0

    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v3

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    const v3, 0x7fffffff

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x2

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v11}, Ld2/a;->a(JIIIII)J

    move-result-wide v5

    iget-object v3, v0, LiD/j;->b:LiD/H;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v3

    iget-object v4, v0, LiD/j;->c:LiD/q;

    iget-object v4, v4, LiD/q;->c:Landroidx/compose/runtime/e0;

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_3

    move v3, v8

    :cond_3
    :goto_2
    move v14, v3

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v3

    goto :goto_2

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x2

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, Ld2/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE1/L;

    invoke-interface {v9, v5, v6}, LE1/L;->T(J)LE1/d0;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE1/L;

    invoke-interface {v7}, LE1/p;->s()Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, LiD/A;

    if-eqz v10, :cond_5

    check-cast v7, LiD/A;

    goto :goto_6

    :cond_5
    move-object v7, v9

    :goto_6
    if-eqz v7, :cond_6

    iget-object v9, v7, LiD/A;->a:Lh1/h;

    :cond_6
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/L;

    invoke-interface {v5, v3, v4}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget v15, v12, LE1/d0;->b:I

    iget v2, v12, LE1/d0;->a:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    move-object v4, v9

    goto :goto_9

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/d0;

    iget v4, v4, LE1/d0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/d0;

    iget v5, v5, LE1/d0;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_a

    move-object v4, v5

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_c
    move v3, v8

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p3 .. p4}, Ld2/a;->j(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lt2/c;->E(III)I

    move-result v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/d0;

    iget v4, v4, LE1/d0;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    move-object v9, v4

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/d0;

    iget v4, v4, LE1/d0;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_e

    goto :goto_b

    :cond_f
    :goto_c
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_10
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static/range {p3 .. p4}, Ld2/a;->i(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Lt2/c;->E(III)I

    move-result v3

    new-instance v4, LiD/i;

    iget-object v13, v0, LiD/j;->d:LiD/l;

    iget-object v5, v0, LiD/j;->e:Ld2/m;

    move-object v10, v4

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v18}, LiD/i;-><init>(Ljava/util/ArrayList;LE1/d0;LiD/l;Ljava/util/ArrayList;IIILd2/m;)V

    sget-object v5, LrM/y;->a:LrM/y;

    invoke-interface {v1, v2, v3, v5, v4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "the number of children should be at least 2: toolbar, (at least one) body"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
