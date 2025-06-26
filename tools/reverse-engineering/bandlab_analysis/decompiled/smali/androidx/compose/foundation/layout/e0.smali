.class public final Landroidx/compose/foundation/layout/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/T;
.implements Landroidx/compose/foundation/layout/F0;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/layout/e;

.field public final c:Landroidx/compose/foundation/layout/h;

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/l;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/layout/b0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;FLandroidx/compose/foundation/layout/l;FIILandroidx/compose/foundation/layout/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/foundation/layout/e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/e0;->c:Landroidx/compose/foundation/layout/h;

    iput p4, p0, Landroidx/compose/foundation/layout/e0;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/layout/e0;->e:Landroidx/compose/foundation/layout/l;

    iput p6, p0, Landroidx/compose/foundation/layout/e0;->f:F

    iput p7, p0, Landroidx/compose/foundation/layout/e0;->g:I

    iput p8, p0, Landroidx/compose/foundation/layout/e0;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    return-void
.end method


# virtual methods
.method public final a(LE1/q;Ljava/util/List;I)I
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/p;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LE1/p;

    :cond_1
    move-object v4, v1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Ld2/b;->b(III)J

    move-result-wide v6

    iget-object v2, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/b0;->b(LE1/p;LE1/p;ZJ)V

    sget-object v0, LrM/x;->a:LrM/x;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    iget v2, p0, Landroidx/compose/foundation/layout/e0;->f:F

    iget v3, p0, Landroidx/compose/foundation/layout/e0;->d:F

    if-eqz v1, :cond_3

    invoke-static {p2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_1
    invoke-interface {p1, v3}, Ld2/c;->H(F)I

    move-result v7

    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result v8

    iget-object v11, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    iget v10, p0, Landroidx/compose/foundation/layout/e0;->h:I

    iget v9, p0, Landroidx/compose/foundation/layout/e0;->g:I

    move-object v4, p0

    move v6, p3

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/foundation/layout/e0;->m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/b0;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    invoke-interface {p1, v3}, Ld2/c;->H(F)I

    move-result v7

    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result v8

    iget-object v11, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    iget v10, p0, Landroidx/compose/foundation/layout/e0;->h:I

    iget v9, p0, Landroidx/compose/foundation/layout/e0;->g:I

    move-object v4, p0

    move v6, p3

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/foundation/layout/e0;->k(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/b0;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final b(LE1/q;Ljava/util/List;I)I
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/p;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LE1/p;

    :cond_1
    move-object v4, v1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Ld2/b;->b(III)J

    move-result-wide v6

    iget-object v2, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/b0;->b(LE1/p;LE1/p;ZJ)V

    sget-object v0, LrM/x;->a:LrM/x;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    iget v2, p0, Landroidx/compose/foundation/layout/e0;->d:F

    if-eqz v1, :cond_3

    invoke-static {p2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Landroidx/compose/foundation/layout/e0;->l(Ljava/util/List;II)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, p2

    :goto_2
    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result v6

    iget p2, p0, Landroidx/compose/foundation/layout/e0;->f:F

    invoke-interface {p1, p2}, Ld2/c;->H(F)I

    move-result v7

    iget-object v10, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    iget v9, p0, Landroidx/compose/foundation/layout/e0;->h:I

    iget v8, p0, Landroidx/compose/foundation/layout/e0;->g:I

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/layout/e0;->k(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/b0;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final c(LE1/q;Ljava/util/List;I)I
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/p;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LE1/p;

    :cond_1
    move-object v4, v1

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Ld2/b;->b(III)J

    move-result-wide v6

    iget-object v2, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/b0;->b(LE1/p;LE1/p;ZJ)V

    sget-object v0, LrM/x;->a:LrM/x;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    iget v2, p0, Landroidx/compose/foundation/layout/e0;->d:F

    if-eqz v1, :cond_3

    invoke-static {p2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result v6

    iget p2, p0, Landroidx/compose/foundation/layout/e0;->f:F

    invoke-interface {p1, p2}, Ld2/c;->H(F)I

    move-result v7

    iget-object v10, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    iget v9, p0, Landroidx/compose/foundation/layout/e0;->h:I

    iget v8, p0, Landroidx/compose/foundation/layout/e0;->g:I

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/layout/e0;->k(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/b0;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Landroidx/compose/foundation/layout/e0;->l(Ljava/util/List;II)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 61

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    const/4 v15, 0x1

    iget v3, v13, Landroidx/compose/foundation/layout/e0;->h:I

    sget-object v12, LrM/y;->a:LrM/y;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v3

    iget-object v4, v13, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    if-nez v3, :cond_1

    iget-object v3, v4, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/X;

    sget-object v5, Landroidx/compose/foundation/layout/X;->a:Landroidx/compose/foundation/layout/X;

    if-eq v3, v5, :cond_1

    :cond_0
    move-object v2, v12

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_20

    :cond_1
    invoke-static/range {p2 .. p2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Landroidx/compose/foundation/layout/d0;->e:Landroidx/compose/foundation/layout/d0;

    invoke-interface {v14, v11, v11, v12, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v15, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v5}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/L;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/L;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v13, Landroidx/compose/foundation/layout/e0;->a:Z

    if-eqz v10, :cond_5

    sget-object v7, Landroidx/compose/foundation/layout/r0;->a:Landroidx/compose/foundation/layout/r0;

    goto :goto_2

    :cond_5
    sget-object v7, Landroidx/compose/foundation/layout/r0;->b:Landroidx/compose/foundation/layout/r0;

    :goto_2
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/l;->o(JLandroidx/compose/foundation/layout/r0;)J

    move-result-wide v8

    const/16 v6, 0xa

    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/l;->p(IJ)J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/layout/l;->I(JLandroidx/compose/foundation/layout/r0;)J

    move-result-wide v6

    if-eqz v5, :cond_6

    new-instance v8, Landroidx/compose/foundation/layout/a0;

    invoke-direct {v8, v4, v13, v11}, Landroidx/compose/foundation/layout/a0;-><init>(Landroidx/compose/foundation/layout/b0;Landroidx/compose/foundation/layout/e0;I)V

    invoke-static {v5, v13, v6, v7, v8}, Landroidx/compose/foundation/layout/l;->v(LE1/L;Landroidx/compose/foundation/layout/e0;JLkotlin/jvm/functions/Function1;)J

    iput-object v5, v4, Landroidx/compose/foundation/layout/b0;->b:LE1/L;

    :cond_6
    if-eqz v0, :cond_7

    new-instance v5, Landroidx/compose/foundation/layout/a0;

    invoke-direct {v5, v4, v13, v15}, Landroidx/compose/foundation/layout/a0;-><init>(Landroidx/compose/foundation/layout/b0;Landroidx/compose/foundation/layout/e0;I)V

    invoke-static {v0, v13, v6, v7, v5}, Landroidx/compose/foundation/layout/l;->v(LE1/L;Landroidx/compose/foundation/layout/e0;JLkotlin/jvm/functions/Function1;)J

    iput-object v0, v4, Landroidx/compose/foundation/layout/b0;->d:LE1/L;

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v10, :cond_8

    sget-object v3, Landroidx/compose/foundation/layout/r0;->a:Landroidx/compose/foundation/layout/r0;

    goto :goto_3

    :cond_8
    sget-object v3, Landroidx/compose/foundation/layout/r0;->b:Landroidx/compose/foundation/layout/r0;

    :goto_3
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/l;->o(JLandroidx/compose/foundation/layout/r0;)J

    move-result-wide v25

    new-instance v9, LX0/e;

    const/16 v1, 0x10

    new-array v1, v1, [LE1/N;

    invoke-direct {v9, v11, v1}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static/range {v25 .. v26}, Ld2/a;->h(J)I

    move-result v1

    invoke-static/range {v25 .. v26}, Ld2/a;->j(J)I

    move-result v27

    invoke-static/range {v25 .. v26}, Ld2/a;->g(J)I

    move-result v8

    sget-object v2, Ll0/o;->a:Ll0/A;

    new-instance v7, Ll0/A;

    invoke-direct {v7}, Ll0/A;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v2, v13, Landroidx/compose/foundation/layout/e0;->d:F

    invoke-interface {v14, v2}, Ld2/c;->s0(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v5, v2

    iget v2, v13, Landroidx/compose/foundation/layout/e0;->f:F

    invoke-interface {v14, v2}, Ld2/c;->s0(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v4, v2

    invoke-static {v11, v1, v11, v8}, Ld2/b;->a(IIII)J

    move-result-wide v2

    const/16 v11, 0xe

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    invoke-static {v11, v2, v3}, Landroidx/compose/foundation/layout/l;->p(IJ)J

    move-result-wide v6

    if-eqz v10, :cond_9

    sget-object v11, Landroidx/compose/foundation/layout/r0;->a:Landroidx/compose/foundation/layout/r0;

    goto :goto_4

    :cond_9
    sget-object v11, Landroidx/compose/foundation/layout/r0;->b:Landroidx/compose/foundation/layout/r0;

    :goto_4
    invoke-static {v6, v7, v11}, Landroidx/compose/foundation/layout/l;->I(JLandroidx/compose/foundation/layout/r0;)J

    move-result-wide v6

    new-instance v11, Lkotlin/jvm/internal/C;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_a

    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LE1/L;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/16 v17, 0x0

    :goto_5
    move-object/from16 v15, v17

    :goto_6
    move-wide/from16 v28, v2

    if-eqz v15, :cond_b

    new-instance v2, Landroidx/compose/foundation/layout/W;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v11}, Landroidx/compose/foundation/layout/W;-><init>(ILkotlin/jvm/internal/C;)V

    invoke-static {v15, v13, v6, v7, v2}, Landroidx/compose/foundation/layout/l;->v(LE1/L;Landroidx/compose/foundation/layout/e0;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v2

    move-wide/from16 v30, v6

    new-instance v6, Ll0/l;

    invoke-direct {v6, v2, v3}, Ll0/l;-><init>(J)V

    goto :goto_7

    :cond_b
    move-wide/from16 v30, v6

    const/4 v6, 0x0

    :goto_7
    const/16 v43, 0x20

    if-eqz v6, :cond_c

    iget-wide v2, v6, Ll0/l;->a:J

    shr-long v2, v2, v43

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_8

    :cond_c
    const/16 v44, 0x0

    :goto_8
    const-wide v45, 0xffffffffL

    if-eqz v6, :cond_d

    iget-wide v2, v6, Ll0/l;->a:J

    and-long v2, v2, v45

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v47, v2

    goto :goto_9

    :cond_d
    const/16 v47, 0x0

    :goto_9
    new-instance v7, Ll0/z;

    invoke-direct {v7}, Ll0/z;-><init>()V

    new-instance v3, Ll0/z;

    invoke-direct {v3}, Ll0/z;-><init>()V

    new-instance v48, Landroidx/compose/foundation/layout/Q;

    iget v2, v13, Landroidx/compose/foundation/layout/e0;->h:I

    move-object/from16 p4, v3

    iget v3, v13, Landroidx/compose/foundation/layout/e0;->g:I

    move-object/from16 v49, v9

    iget-object v9, v13, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    move-object/from16 v17, v48

    move/from16 v18, v3

    move-object/from16 v19, v9

    move-wide/from16 v20, v25

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v4

    invoke-direct/range {v17 .. v24}, Landroidx/compose/foundation/layout/Q;-><init>(ILandroidx/compose/foundation/layout/b0;JIII)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    invoke-static {v1, v8}, Ll0/l;->a(II)J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v32, v48

    move-object/from16 v37, v6

    invoke-virtual/range {v32 .. v42}, Landroidx/compose/foundation/layout/Q;->b(ZIJLl0/l;IIIZZ)Landroidx/compose/foundation/layout/P;

    move-result-object v3

    iget-boolean v2, v3, Landroidx/compose/foundation/layout/P;->b:Z

    if-eqz v2, :cond_f

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, v48

    move-object/from16 v50, p4

    move-object/from16 v20, v3

    move/from16 v24, v4

    move v4, v6

    move/from16 v51, v5

    move/from16 v5, v17

    move-object/from16 v52, p3

    move-wide/from16 v53, v30

    move/from16 v6, v18

    move-object/from16 v55, p2

    move-object/from16 v56, v7

    move v7, v1

    move/from16 v30, v8

    move/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/P;ZIIII)Landroidx/compose/foundation/layout/O;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object/from16 v55, p2

    move-object/from16 v52, p3

    move-object/from16 v50, p4

    move-object/from16 v20, v3

    move/from16 v24, v4

    move/from16 v51, v5

    move-object/from16 v56, v7

    move-wide/from16 v53, v30

    move/from16 v30, v8

    const/4 v2, 0x0

    :goto_b
    move v7, v1

    move-object/from16 v3, v20

    move/from16 v4, v27

    move/from16 v8, v30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v31, 0x0

    move/from16 v27, v10

    const/4 v10, 0x0

    :goto_c
    iget-boolean v3, v3, Landroidx/compose/foundation/layout/P;->b:Z

    if-nez v3, :cond_18

    if-eqz v15, :cond_18

    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static/range {v47 .. v47}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object/from16 v44, v12

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v5, v3

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v3, v7, v3

    const/4 v7, 0x1

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v52

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v15, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object/from16 v47, v9

    move-object/from16 v9, v55

    invoke-virtual {v9, v10, v15}, Ll0/A;->h(ILjava/lang/Object;)V

    sub-int v23, v12, v17

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE1/L;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const/4 v10, 0x0

    :goto_d
    move-object v15, v10

    const/4 v10, 0x0

    :goto_e
    iput-object v10, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz v15, :cond_11

    new-instance v10, Landroidx/compose/foundation/layout/W;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v11}, Landroidx/compose/foundation/layout/W;-><init>(ILkotlin/jvm/internal/C;)V

    move-object/from16 v55, v9

    move-object/from16 p2, v11

    move/from16 p3, v12

    move-wide/from16 v11, v53

    invoke-static {v15, v13, v11, v12, v10}, Landroidx/compose/foundation/layout/l;->v(LE1/L;Landroidx/compose/foundation/layout/e0;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v9

    new-instance v14, Ll0/l;

    invoke-direct {v14, v9, v10}, Ll0/l;-><init>(J)V

    goto :goto_f

    :cond_11
    move-object/from16 v55, v9

    move-object/from16 p2, v11

    move/from16 p3, v12

    move-wide/from16 v11, v53

    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_12

    iget-wide v9, v14, Ll0/l;->a:J

    shr-long v9, v9, v43

    long-to-int v9, v9

    add-int v9, v9, v51

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_10

    :cond_12
    const/4 v9, 0x0

    :goto_10
    move-wide/from16 v53, v11

    if-eqz v14, :cond_13

    iget-wide v10, v14, Ll0/l;->a:J

    and-long v10, v10, v45

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_11

    :cond_13
    const/4 v10, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    invoke-static {v3, v8}, Ll0/l;->a(II)J

    move-result-wide v35

    if-nez v14, :cond_14

    move-object/from16 v52, v0

    const/16 v37, 0x0

    goto :goto_12

    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v11, v12}, Ll0/l;->a(II)J

    move-result-wide v11

    move-object/from16 v52, v0

    new-instance v0, Ll0/l;

    invoke-direct {v0, v11, v12}, Ll0/l;-><init>(J)V

    move-object/from16 v37, v0

    :goto_12
    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v32, v48

    move/from16 v34, v23

    move/from16 v38, v31

    move/from16 v39, v18

    move/from16 v40, v6

    invoke-virtual/range {v32 .. v42}, Landroidx/compose/foundation/layout/Q;->b(ZIJLl0/l;IIIZZ)Landroidx/compose/foundation/layout/P;

    move-result-object v0

    iget-boolean v11, v0, Landroidx/compose/foundation/layout/P;->a:Z

    if-eqz v11, :cond_17

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v4, v18, v6

    if-eqz v14, :cond_15

    const/16 v19, 0x1

    goto :goto_13

    :cond_15
    const/16 v19, 0x0

    :goto_13
    move-object/from16 v17, v48

    move-object/from16 v18, v0

    move/from16 v20, v31

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v23}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/P;ZIIII)Landroidx/compose/foundation/layout/O;

    move-result-object v3

    move-object/from16 v14, v50

    invoke-virtual {v14, v6}, Ll0/z;->a(I)V

    sub-int v8, v30, v4

    sub-int v8, v8, v24

    move/from16 v12, p3

    move-object/from16 v11, v56

    invoke-virtual {v11, v12}, Ll0/z;->a(I)V

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v5, v51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_14
    const/16 v19, 0x1

    goto :goto_15

    :cond_16
    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    add-int/lit8 v31, v31, 0x1

    add-int v18, v4, v24

    move v4, v2

    move-object v2, v3

    move-object v9, v5

    move/from16 v17, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v1

    goto :goto_16

    :cond_17
    move/from16 v12, p3

    move-object/from16 v14, v50

    move-object/from16 v11, v56

    const/16 v19, 0x1

    :goto_16
    move-object/from16 v56, v11

    move-object/from16 v50, v14

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    move/from16 v59, v3

    move-object v3, v0

    move-object/from16 v0, v52

    move-object/from16 v52, v7

    move/from16 v7, v59

    move-object/from16 v60, v44

    move-object/from16 v44, v9

    move-object/from16 v9, v47

    move-object/from16 v47, v10

    move v10, v12

    move-object/from16 v12, v60

    goto/16 :goto_c

    :cond_18
    move-object/from16 v44, v12

    move-object/from16 v14, v50

    move-object/from16 v7, v52

    move-object/from16 v11, v56

    const/16 v19, 0x1

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/O;->a()LE1/L;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/O;->d()LE1/d0;

    move-result-object v1

    move-object/from16 v3, v55

    invoke-virtual {v3, v0, v1}, Ll0/A;->h(ILjava/lang/Object;)V

    iget v0, v11, Ll0/z;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/O;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v11, Ll0/z;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v14, v0}, Ll0/z;->c(I)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/O;->b()J

    move-result-wide v8

    and-long v8, v8, v45

    long-to-int v2, v8

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v14, v0, v2}, Ll0/z;->g(II)V

    invoke-virtual {v11}, Ll0/z;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v1, v0}, Ll0/z;->g(II)V

    goto :goto_17

    :cond_19
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/O;->b()J

    move-result-wide v0

    and-long v0, v0, v45

    long-to-int v0, v0

    invoke-virtual {v14, v0}, Ll0/z;->a(I)V

    invoke-virtual {v11}, Ll0/z;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Ll0/z;->a(I)V

    goto :goto_17

    :cond_1a
    move-object/from16 v3, v55

    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v15, v0, [LE1/d0;

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_1b

    invoke-virtual {v3, v1}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_1b
    iget v12, v11, Ll0/z;->b:I

    new-array v10, v12, [I

    new-array v9, v12, [I

    iget-object v11, v11, Ll0/z;->a:[I

    move v8, v4

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_19
    if-ge v6, v12, :cond_1d

    aget v18, v11, v6

    invoke-virtual {v14, v6}, Ll0/z;->c(I)I

    move-result v4

    invoke-static/range {v28 .. v29}, Ld2/a;->i(J)I

    move-result v2

    invoke-static/range {v28 .. v29}, Ld2/a;->h(J)I

    move-result v3

    move-object/from16 v0, p0

    move v1, v8

    move/from16 v5, v51

    move/from16 v19, v6

    move-object/from16 v6, p1

    move-object/from16 v20, v7

    move-object/from16 v50, v14

    move v14, v8

    move-object v8, v15

    move-object v13, v9

    move-object/from16 v21, v15

    move-object/from16 v15, v49

    move/from16 v9, v16

    move-object/from16 p2, v10

    move/from16 v16, v27

    move/from16 v10, v18

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    move/from16 v23, v12

    move-object/from16 v58, v44

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/l;->u(Landroidx/compose/foundation/layout/F0;IIIIILE1/O;Ljava/util/List;[LE1/d0;II[II)LE1/N;

    move-result-object v0

    if-eqz v16, :cond_1c

    invoke-interface {v0}, LE1/N;->getWidth()I

    move-result v1

    invoke-interface {v0}, LE1/N;->getHeight()I

    move-result v2

    goto :goto_1a

    :cond_1c
    invoke-interface {v0}, LE1/N;->getHeight()I

    move-result v1

    invoke-interface {v0}, LE1/N;->getWidth()I

    move-result v2

    :goto_1a
    aput v2, v13, v19

    add-int v17, v17, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15, v0}, LX0/e;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v10, p2

    move-object v9, v13

    move-object/from16 v49, v15

    move/from16 v27, v16

    move/from16 v16, v18

    move-object/from16 v7, v20

    move-object/from16 v15, v21

    move-object/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v14, v50

    move-object/from16 v44, v58

    move-object/from16 v13, p0

    goto :goto_19

    :cond_1d
    move v14, v8

    move-object v13, v9

    move-object/from16 p2, v10

    move/from16 v16, v27

    move-object/from16 v58, v44

    move-object/from16 v15, v49

    iget v0, v15, LX0/e;->c:I

    if-nez v0, :cond_1e

    const/4 v11, 0x0

    const/16 v57, 0x0

    goto :goto_1b

    :cond_1e
    move v11, v14

    move/from16 v57, v17

    :goto_1b
    if-eqz v16, :cond_21

    move-object/from16 v6, p0

    move-object v3, v13

    iget-object v0, v6, Landroidx/compose/foundation/layout/e0;->c:Landroidx/compose/foundation/layout/h;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/h;->b()F

    move-result v1

    move-object/from16 v7, p1

    invoke-interface {v7, v1}, Ld2/c;->H(F)I

    move-result v1

    iget v2, v15, LX0/e;->c:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    mul-int/2addr v2, v1

    add-int v2, v2, v57

    invoke-static/range {v25 .. v26}, Ld2/a;->i(J)I

    move-result v1

    invoke-static/range {v25 .. v26}, Ld2/a;->g(J)I

    move-result v4

    if-ge v2, v1, :cond_1f

    move v2, v1

    :cond_1f
    move-object/from16 v5, p2

    if-le v2, v4, :cond_20

    goto :goto_1c

    :cond_20
    move v4, v2

    :goto_1c
    invoke-interface {v0, v7, v4, v3, v5}, Landroidx/compose/foundation/layout/h;->a(Ld2/c;I[I[I)V

    goto :goto_1e

    :cond_21
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move-object v3, v13

    iget-object v0, v6, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/foundation/layout/e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/e;->b()F

    move-result v1

    invoke-interface {v7, v1}, Ld2/c;->H(F)I

    move-result v1

    iget v2, v15, LX0/e;->c:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    mul-int/2addr v2, v1

    add-int v2, v2, v57

    invoke-static/range {v25 .. v26}, Ld2/a;->i(J)I

    move-result v1

    invoke-static/range {v25 .. v26}, Ld2/a;->g(J)I

    move-result v4

    if-ge v2, v1, :cond_22

    move v2, v1

    :cond_22
    if-le v2, v4, :cond_23

    move v8, v4

    goto :goto_1d

    :cond_23
    move v8, v2

    :goto_1d
    invoke-interface/range {p1 .. p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v4

    move-object/from16 v1, p1

    move v2, v8

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/e;->m(Ld2/c;I[ILd2/m;[I)V

    move v4, v8

    :goto_1e
    invoke-static/range {v25 .. v26}, Ld2/a;->j(J)I

    move-result v0

    invoke-static/range {v25 .. v26}, Ld2/a;->h(J)I

    move-result v1

    if-ge v11, v0, :cond_24

    move v11, v0

    :cond_24
    if-le v11, v1, :cond_25

    goto :goto_1f

    :cond_25
    move v1, v11

    :goto_1f
    if-eqz v16, :cond_26

    move/from16 v59, v4

    move v4, v1

    move/from16 v1, v59

    :cond_26
    new-instance v0, LG1/h0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v15}, LG1/h0;-><init>(ILX0/e;)V

    move-object/from16 v2, v58

    invoke-interface {v7, v4, v1, v2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0

    :goto_20
    sget-object v0, Landroidx/compose/foundation/layout/d0;->d:Landroidx/compose/foundation/layout/d0;

    const/4 v1, 0x0

    invoke-interface {v7, v1, v1, v2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0
.end method

.method public final e(LE1/q;Ljava/util/List;I)I
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/p;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LE1/p;

    :cond_1
    move-object v4, v1

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Ld2/b;->b(III)J

    move-result-wide v6

    iget-object v2, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/b0;->b(LE1/p;LE1/p;ZJ)V

    sget-object v0, LrM/x;->a:LrM/x;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    iget v2, p0, Landroidx/compose/foundation/layout/e0;->f:F

    iget v3, p0, Landroidx/compose/foundation/layout/e0;->d:F

    if-eqz v1, :cond_3

    invoke-static {p2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_1
    invoke-interface {p1, v3}, Ld2/c;->H(F)I

    move-result v7

    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result v8

    iget-object v11, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    iget v10, p0, Landroidx/compose/foundation/layout/e0;->h:I

    iget v9, p0, Landroidx/compose/foundation/layout/e0;->g:I

    move-object v4, p0

    move v6, p3

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/foundation/layout/e0;->k(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/b0;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    invoke-interface {p1, v3}, Ld2/c;->H(F)I

    move-result v7

    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result v8

    iget-object v11, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    iget v10, p0, Landroidx/compose/foundation/layout/e0;->h:I

    iget v9, p0, Landroidx/compose/foundation/layout/e0;->g:I

    move-object v4, p0

    move v6, p3

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/foundation/layout/e0;->m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/b0;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/e0;

    iget-boolean v1, p1, Landroidx/compose/foundation/layout/e0;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/foundation/layout/e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->c:Landroidx/compose/foundation/layout/h;

    iget-object v3, p1, Landroidx/compose/foundation/layout/e0;->c:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/e0;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/e0;->d:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->e:Landroidx/compose/foundation/layout/l;

    iget-object v3, p1, Landroidx/compose/foundation/layout/e0;->e:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/e0;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/e0;->f:F

    invoke-static {v1, v3}, Ld2/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/e0;->g:I

    iget v3, p1, Landroidx/compose/foundation/layout/e0;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/e0;->h:I

    iget v3, p1, Landroidx/compose/foundation/layout/e0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f([LE1/d0;LE1/O;[III[IIII)LE1/N;
    .locals 14

    move-object v10, p0

    iget-boolean v0, v10, Landroidx/compose/foundation/layout/e0;->a:Z

    if-eqz v0, :cond_0

    move/from16 v11, p4

    move/from16 v12, p5

    goto :goto_0

    :cond_0
    move/from16 v12, p4

    move/from16 v11, p5

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Ld2/m;->a:Ld2/m;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    invoke-interface/range {p2 .. p2}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v13, Landroidx/compose/foundation/layout/c0;

    move-object v0, v13

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p5

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/c0;-><init>([IIII[LE1/d0;Landroidx/compose/foundation/layout/e0;ILd2/m;[I)V

    sget-object v0, LrM/y;->a:LrM/y;

    move-object/from16 v1, p2

    invoke-interface {v1, v11, v12, v0, v13}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0
.end method

.method public final g(LE1/d0;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LE1/d0;->k0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LE1/d0;->i0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(LE1/d0;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LE1/d0;->i0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LE1/d0;->k0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/layout/e0;->c:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/e0;->d:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/e0;->e:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/layout/e0;->f:F

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/e0;->g:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/e0;->h:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I[I[ILE1/O;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p4}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v5

    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/foundation/layout/e;

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/e;->m(Ld2/c;I[ILd2/m;[I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/e0;->c:Landroidx/compose/foundation/layout/h;

    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/h;->a(Ld2/c;I[I[I)V

    :goto_0
    return-void
.end method

.method public final j(IIIZ)J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/H0;->a:Landroidx/compose/foundation/layout/I0;

    if-nez p4, :cond_0

    invoke-static {p1, p2, v1, p3}, Ld2/b;->a(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v1, p3}, Lhp/y;->t(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/B;

    if-nez p4, :cond_2

    invoke-static {v1, p3, p1, p2}, Ld2/b;->a(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    invoke-static {v1, p3, p1, p2}, Lhp/y;->s(IIII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final k(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/b0;)I
    .locals 32

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v3}, Ll0/l;->a(II)J

    move-result-wide v0

    goto/16 :goto_10

    :cond_0
    const v2, 0x7fffffff

    invoke-static {v3, v1, v3, v2}, Ld2/b;->a(IIII)J

    move-result-wide v7

    new-instance v20, Landroidx/compose/foundation/layout/Q;

    move-object/from16 v4, v20

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v9, p6

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/layout/Q;-><init>(ILandroidx/compose/foundation/layout/b0;JIII)V

    invoke-static {v3, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/p;

    move-object/from16 v5, p0

    iget-boolean v6, v5, Landroidx/compose/foundation/layout/e0;->a:Z

    if-eqz v4, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v4, v1}, LE1/p;->G(I)I

    move-result v7

    goto :goto_0

    :cond_1
    invoke-interface {v4, v1}, LE1/p;->M(I)I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {v4, v7}, LE1/p;->M(I)I

    move-result v8

    goto :goto_1

    :cond_3
    invoke-interface {v4, v7}, LE1/p;->G(I)I

    move-result v8

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v15, 0x1

    if-le v9, v15, :cond_5

    move v10, v15

    goto :goto_2

    :cond_5
    move v10, v3

    :goto_2
    invoke-static {v1, v2}, Ll0/l;->a(II)J

    move-result-wide v12

    const/16 v21, 0x0

    if-nez v4, :cond_6

    move-object/from16 v14, v21

    goto :goto_3

    :cond_6
    invoke-static {v8, v7}, Ll0/l;->a(II)J

    move-result-wide v2

    new-instance v9, Ll0/l;

    invoke-direct {v9, v2, v3}, Ll0/l;-><init>(J)V

    move-object v14, v9

    :goto_3
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v20

    move/from16 v24, v15

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v23

    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/Q;->b(ZIJLl0/l;IIIZZ)Landroidx/compose/foundation/layout/P;

    move-result-object v9

    iget-boolean v9, v9, Landroidx/compose/foundation/layout/P;->b:Z

    const-wide v25, 0xffffffffL

    if-eqz v9, :cond_9

    move-object/from16 v0, p7

    if-eqz v4, :cond_7

    move/from16 v15, v24

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0, v4, v4, v15}, Landroidx/compose/foundation/layout/b0;->a(IIZ)Ll0/l;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, Ll0/l;->a:J

    and-long v0, v0, v25

    long-to-int v0, v0

    goto :goto_5

    :cond_8
    move v0, v4

    :goto_5
    invoke-static {v0, v4}, Ll0/l;->a(II)J

    move-result-wide v0

    goto/16 :goto_10

    :cond_9
    const/4 v4, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v15

    move v11, v1

    move v10, v4

    move v12, v10

    move/from16 v22, v12

    move/from16 v9, v23

    :goto_6
    if-ge v10, v15, :cond_14

    sub-int v8, v11, v8

    add-int/lit8 v14, v10, 0x1

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v14, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LE1/p;

    if-eqz v12, :cond_b

    if-eqz v6, :cond_a

    invoke-interface {v12, v1}, LE1/p;->G(I)I

    move-result v9

    goto :goto_7

    :cond_a
    invoke-interface {v12, v1}, LE1/p;->M(I)I

    move-result v9

    :goto_7
    move v13, v9

    goto :goto_8

    :cond_b
    move v13, v4

    :goto_8
    if-eqz v12, :cond_d

    if-eqz v6, :cond_c

    invoke-interface {v12, v13}, LE1/p;->M(I)I

    move-result v9

    goto :goto_9

    :cond_c
    invoke-interface {v12, v13}, LE1/p;->G(I)I

    move-result v9

    :goto_9
    add-int v9, v9, p3

    move v11, v9

    goto :goto_a

    :cond_d
    move v11, v4

    :goto_a
    add-int/lit8 v10, v10, 0x2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_e

    move/from16 v10, v24

    goto :goto_b

    :cond_e
    move v10, v4

    :goto_b
    sub-int v23, v14, v22

    const v9, 0x7fffffff

    invoke-static {v8, v9}, Ll0/l;->a(II)J

    move-result-wide v16

    if-nez v12, :cond_f

    move-object/from16 v4, v21

    goto :goto_c

    :cond_f
    invoke-static {v11, v13}, Ll0/l;->a(II)J

    move-result-wide v4

    new-instance v9, Ll0/l;

    invoke-direct {v9, v4, v5}, Ll0/l;-><init>(J)V

    move-object v4, v9

    :goto_c
    const/4 v5, 0x0

    const/16 v19, 0x0

    const v27, 0x7fffffff

    move-object/from16 v9, v20

    move/from16 v28, v11

    move/from16 v11, v23

    move-object/from16 v29, v12

    move/from16 v30, v13

    move-wide/from16 v12, v16

    move/from16 v31, v14

    move-object v14, v4

    move v4, v15

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Landroidx/compose/foundation/layout/Q;->b(ZIJLl0/l;IIIZZ)Landroidx/compose/foundation/layout/P;

    move-result-object v5

    iget-boolean v9, v5, Landroidx/compose/foundation/layout/P;->a:Z

    if-eqz v9, :cond_13

    add-int v7, v7, p4

    add-int/2addr v7, v3

    if-eqz v29, :cond_10

    move/from16 v11, v24

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    :goto_d
    move-object/from16 v9, v20

    move-object v10, v5

    move v12, v2

    move v13, v7

    move v14, v8

    move/from16 v15, v23

    invoke-virtual/range {v9 .. v15}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/P;ZIIII)Landroidx/compose/foundation/layout/O;

    move-result-object v3

    sub-int v11, v28, p3

    add-int/lit8 v2, v2, 0x1

    iget-boolean v5, v5, Landroidx/compose/foundation/layout/P;->b:Z

    if-eqz v5, :cond_12

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/O;->b()J

    move-result-wide v0

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/O;->c()Z

    move-result v2

    if-nez v2, :cond_11

    and-long v0, v0, v25

    long-to-int v0, v0

    add-int v0, v0, p4

    add-int/2addr v7, v0

    :cond_11
    move v3, v7

    move/from16 v12, v31

    goto :goto_f

    :cond_12
    move v3, v7

    move v8, v11

    move/from16 v22, v31

    const/4 v9, 0x0

    move v11, v1

    goto :goto_e

    :cond_13
    move v9, v7

    move v11, v8

    move/from16 v8, v28

    :goto_e
    move-object/from16 v5, p0

    move v15, v4

    move/from16 v7, v30

    move/from16 v10, v31

    move v12, v10

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_14
    :goto_f
    sub-int v3, v3, p4

    invoke-static {v3, v12}, Ll0/l;->a(II)J

    move-result-wide v0

    :goto_10
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final l(Ljava/util/List;II)I
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/p;

    iget-boolean v7, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    if-eqz v7, :cond_0

    invoke-interface {v6, p2}, LE1/p;->R(I)I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-interface {v6, p2}, LE1/p;->c(I)I

    move-result v6

    :goto_1
    add-int/2addr v6, p3

    add-int/lit8 v7, v2, 0x1

    sub-int v8, v7, v4

    iget v9, p0, Landroidx/compose/foundation/layout/e0;->g:I

    if-eq v8, v9, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v5, v6

    goto :goto_3

    :cond_2
    :goto_2
    add-int/2addr v5, v6

    sub-int/2addr v5, p3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v1

    move v4, v2

    :goto_3
    move v2, v7

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final m(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/b0;)I
    .locals 39

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v15, v3, [I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v13

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/p;

    move-object/from16 v9, p0

    iget-boolean v7, v9, Landroidx/compose/foundation/layout/e0;->a:Z

    if-eqz v7, :cond_1

    invoke-interface {v6, v1}, LE1/p;->M(I)I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-interface {v6, v1}, LE1/p;->G(I)I

    move-result v8

    :goto_1
    aput v8, v14, v5

    if-eqz v7, :cond_2

    invoke-interface {v6, v8}, LE1/p;->G(I)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface {v6, v8}, LE1/p;->M(I)I

    move-result v6

    :goto_2
    aput v6, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v9, p0

    const v8, 0x7fffffff

    if-eq v11, v8, :cond_4

    if-eq v10, v8, :cond_4

    mul-int v4, v10, v11

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ge v4, v5, :cond_6

    iget-object v5, v12, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/X;

    sget-object v6, Landroidx/compose/foundation/layout/X;->c:Landroidx/compose/foundation/layout/X;

    if-eq v5, v6, :cond_5

    sget-object v6, Landroidx/compose/foundation/layout/X;->d:Landroidx/compose/foundation/layout/X;

    if-ne v5, v6, :cond_6

    :cond_5
    :goto_4
    move v5, v7

    goto :goto_5

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v11, :cond_7

    sget-object v5, Landroidx/compose/foundation/layout/X;->d:Landroidx/compose/foundation/layout/X;

    iget-object v6, v12, Landroidx/compose/foundation/layout/b0;->a:Landroidx/compose/foundation/layout/X;

    if-ne v6, v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v13

    :goto_5
    sub-int/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v4, v13

    move v6, v4

    :goto_6
    if-ge v4, v2, :cond_8

    aget v16, v14, v4

    add-int v6, v6, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    mul-int v4, v4, p3

    add-int/2addr v4, v6

    if-eqz v3, :cond_25

    aget v6, v15, v13

    new-instance v8, LJM/k;

    sub-int/2addr v3, v7

    invoke-direct {v8, v7, v3, v7}, LJM/i;-><init>(III)V

    invoke-virtual {v8}, LJM/i;->j()LJM/j;

    move-result-object v3

    :cond_9
    :goto_7
    iget-boolean v8, v3, LJM/j;->c:Z

    if-eqz v8, :cond_a

    invoke-virtual {v3}, LJM/j;->a()I

    move-result v8

    aget v8, v15, v8

    if-ge v6, v8, :cond_9

    move v6, v8

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_24

    aget v3, v14, v13

    new-instance v8, LJM/k;

    sub-int/2addr v2, v7

    invoke-direct {v8, v7, v2, v7}, LJM/i;-><init>(III)V

    invoke-virtual {v8}, LJM/i;->j()LJM/j;

    move-result-object v2

    :cond_b
    :goto_8
    iget-boolean v8, v2, LJM/j;->c:Z

    if-eqz v8, :cond_c

    invoke-virtual {v2}, LJM/j;->a()I

    move-result v8

    aget v8, v14, v8

    if-ge v3, v8, :cond_b

    move v3, v8

    goto :goto_8

    :cond_c
    move v8, v3

    move v2, v6

    move v6, v4

    :goto_9
    if-gt v8, v6, :cond_23

    if-ne v2, v1, :cond_d

    goto/16 :goto_1c

    :cond_d
    add-int v2, v8, v6

    div-int/lit8 v4, v2, 0x2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide v17, 0xffffffffL

    if-eqz v2, :cond_e

    invoke-static {v13, v13}, Ll0/l;->a(II)J

    move-result-wide v2

    move v7, v4

    move/from16 v34, v5

    move/from16 v33, v6

    move/from16 v19, v8

    goto/16 :goto_19

    :cond_e
    const v3, 0x7fffffff

    invoke-static {v13, v4, v13, v3}, Ld2/b;->a(IIII)J

    move-result-wide v19

    new-instance v16, Landroidx/compose/foundation/layout/Q;

    move-object/from16 v2, v16

    move/from16 v21, v3

    move/from16 v3, p5

    move/from16 v32, v4

    move-object/from16 v4, p7

    move/from16 v34, v5

    move/from16 v33, v6

    move-wide/from16 v5, v19

    move/from16 v7, p6

    move/from16 v19, v8

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/Q;-><init>(ILandroidx/compose/foundation/layout/b0;JIII)V

    invoke-static {v13, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/p;

    if-eqz v2, :cond_f

    aget v3, v15, v13

    goto :goto_a

    :cond_f
    move v3, v13

    :goto_a
    if-eqz v2, :cond_10

    aget v4, v14, v13

    goto :goto_b

    :cond_10
    move v4, v13

    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_11

    move/from16 v22, v6

    :goto_c
    move/from16 v7, v32

    const v5, 0x7fffffff

    goto :goto_d

    :cond_11
    move/from16 v22, v13

    goto :goto_c

    :goto_d
    invoke-static {v7, v5}, Ll0/l;->a(II)J

    move-result-wide v24

    if-nez v2, :cond_12

    const/16 v26, 0x0

    goto :goto_e

    :cond_12
    invoke-static {v4, v3}, Ll0/l;->a(II)J

    move-result-wide v8

    new-instance v6, Ll0/l;

    invoke-direct {v6, v8, v9}, Ll0/l;-><init>(J)V

    move-object/from16 v26, v6

    :goto_e
    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v16

    move/from16 v27, v6

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-virtual/range {v21 .. v31}, Landroidx/compose/foundation/layout/Q;->b(ZIJLl0/l;IIIZZ)Landroidx/compose/foundation/layout/P;

    move-result-object v6

    iget-boolean v6, v6, Landroidx/compose/foundation/layout/P;->b:Z

    if-eqz v6, :cond_15

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    move v2, v13

    :goto_f
    invoke-virtual {v12, v13, v13, v2}, Landroidx/compose/foundation/layout/b0;->a(IIZ)Ll0/l;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-wide v2, v2, Ll0/l;->a:J

    and-long v2, v2, v17

    long-to-int v2, v2

    goto :goto_10

    :cond_14
    move v2, v13

    :goto_10
    invoke-static {v2, v13}, Ll0/l;->a(II)J

    move-result-wide v2

    goto/16 :goto_19

    :cond_15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v7

    move/from16 v21, v13

    move/from16 v35, v21

    const/16 v32, 0x0

    :goto_11
    if-ge v13, v2, :cond_1e

    sub-int v4, v6, v4

    add-int/lit8 v6, v13, 0x1

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE1/p;

    if-eqz v9, :cond_16

    aget v21, v15, v6

    move/from16 v36, v21

    goto :goto_12

    :cond_16
    const/16 v36, 0x0

    :goto_12
    if-eqz v9, :cond_17

    aget v21, v14, v6

    add-int v21, v21, p3

    move/from16 v37, v21

    goto :goto_13

    :cond_17
    const/16 v37, 0x0

    :goto_13
    add-int/lit8 v13, v13, 0x2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_18

    const/16 v22, 0x1

    goto :goto_14

    :cond_18
    const/16 v22, 0x0

    :goto_14
    sub-int v5, v6, v35

    const v13, 0x7fffffff

    invoke-static {v4, v13}, Ll0/l;->a(II)J

    move-result-wide v24

    if-nez v9, :cond_19

    move/from16 v13, v36

    move/from16 v0, v37

    const/16 v26, 0x0

    move/from16 v36, v2

    goto :goto_15

    :cond_19
    move/from16 v13, v36

    move/from16 v0, v37

    invoke-static {v0, v13}, Ll0/l;->a(II)J

    move-result-wide v10

    move/from16 v36, v2

    new-instance v2, Ll0/l;

    invoke-direct {v2, v10, v11}, Ll0/l;-><init>(J)V

    move-object/from16 v26, v2

    :goto_15
    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v16

    move/from16 v23, v5

    move/from16 v27, v32

    move/from16 v28, v8

    move/from16 v29, v3

    invoke-virtual/range {v21 .. v31}, Landroidx/compose/foundation/layout/Q;->b(ZIJLl0/l;IIIZZ)Landroidx/compose/foundation/layout/P;

    move-result-object v2

    iget-boolean v10, v2, Landroidx/compose/foundation/layout/P;->a:Z

    if-eqz v10, :cond_1d

    add-int v3, v3, p4

    add-int/2addr v3, v8

    if-eqz v9, :cond_1a

    const/16 v23, 0x1

    goto :goto_16

    :cond_1a
    const/16 v23, 0x0

    :goto_16
    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move/from16 v24, v32

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/P;ZIIII)Landroidx/compose/foundation/layout/O;

    move-result-object v4

    sub-int v37, v0, p3

    add-int/lit8 v32, v32, 0x1

    iget-boolean v0, v2, Landroidx/compose/foundation/layout/P;->b:Z

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/O;->b()J

    move-result-wide v8

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/O;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    and-long v4, v8, v17

    long-to-int v0, v4

    add-int v0, v0, p4

    add-int/2addr v3, v0

    :cond_1b
    move v8, v3

    goto :goto_18

    :cond_1c
    move v8, v3

    move/from16 v35, v6

    move v0, v7

    move/from16 v4, v37

    const/4 v9, 0x0

    goto :goto_17

    :cond_1d
    move v9, v3

    move/from16 v38, v4

    move v4, v0

    move/from16 v0, v38

    :goto_17
    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v21, v6

    move v3, v13

    move/from16 v2, v36

    const v5, 0x7fffffff

    move/from16 v13, v21

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :cond_1e
    move/from16 v6, v21

    :goto_18
    sub-int v8, v8, p4

    invoke-static {v8, v6}, Ll0/l;->a(II)J

    move-result-wide v2

    :goto_19
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    and-long v2, v2, v17

    long-to-int v2, v2

    move/from16 v3, v34

    if-gt v0, v1, :cond_21

    if-ge v2, v3, :cond_1f

    goto :goto_1b

    :cond_1f
    if-ge v0, v1, :cond_20

    add-int/lit8 v6, v7, -0x1

    move-object/from16 v9, p0

    move/from16 v10, p5

    move/from16 v11, p6

    move v2, v0

    move v5, v3

    move v4, v7

    move/from16 v8, v19

    :goto_1a
    const/4 v7, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_20
    move v13, v7

    goto :goto_1d

    :cond_21
    :goto_1b
    add-int/lit8 v8, v7, 0x1

    move/from16 v4, v33

    if-le v8, v4, :cond_22

    move v13, v8

    goto :goto_1d

    :cond_22
    move-object/from16 v9, p0

    move/from16 v10, p5

    move/from16 v11, p6

    move v2, v0

    move v5, v3

    move v6, v4

    move v4, v7

    goto :goto_1a

    :cond_23
    :goto_1c
    move v13, v4

    :goto_1d
    return v13

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/e0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->c:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/e0;->d:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->e:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/e0;->f:F

    invoke-static {v1}, Ld2/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/e0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/e0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/e0;->i:Landroidx/compose/foundation/layout/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
