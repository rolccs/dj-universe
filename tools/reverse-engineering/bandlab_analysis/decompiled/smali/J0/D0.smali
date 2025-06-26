.class public final LJ0/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X0;
.implements Lf1/A;


# instance fields
.field public final a:Landroidx/compose/runtime/h0;

.field public final b:Landroidx/compose/runtime/h0;

.field public c:LR1/Q;

.field public d:LJ0/A0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ0/C0;->f:LJ0/W;

    new-instance v1, Landroidx/compose/runtime/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v1, p0, LJ0/D0;->a:Landroidx/compose/runtime/h0;

    sget-object v0, LJ0/B0;->g:LJ0/W;

    new-instance v1, Landroidx/compose/runtime/h0;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object v1, p0, LJ0/D0;->b:Landroidx/compose/runtime/h0;

    new-instance v0, LJ0/A0;

    invoke-direct {v0}, LJ0/A0;-><init>()V

    iput-object v0, p0, LJ0/D0;->d:LJ0/A0;

    return-void
.end method


# virtual methods
.method public final c(LJ0/C0;LJ0/B0;)LR1/O;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LJ0/C0;->a:LJ0/J0;

    invoke-virtual {v3}, LJ0/J0;->f()LI0/g;

    move-result-object v3

    iget-object v4, v1, LJ0/D0;->d:LJ0/A0;

    invoke-static {v4}, Lf1/m;->i(Lf1/C;)Lf1/C;

    move-result-object v4

    check-cast v4, LJ0/A0;

    iget-object v5, v4, LJ0/A0;->n:LR1/O;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v7, v4, LJ0/A0;->c:LI0/g;

    if-eqz v7, :cond_3

    invoke-static {v7, v3}, LMM/x;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v7, v6, :cond_3

    iget-object v7, v4, LJ0/A0;->d:Ljava/util/List;

    iget-object v8, v3, LI0/g;->a:Ljava/util/List;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v4, LJ0/A0;->e:LR1/S;

    iget-object v8, v3, LI0/g;->d:LR1/S;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v4, LJ0/A0;->g:Z

    iget-boolean v8, v0, LJ0/C0;->c:Z

    if-ne v7, v8, :cond_3

    iget-boolean v7, v4, LJ0/A0;->h:Z

    iget-boolean v8, v0, LJ0/C0;->d:Z

    if-ne v7, v8, :cond_3

    iget-object v7, v4, LJ0/A0;->k:Ld2/m;

    iget-object v8, v2, LJ0/B0;->b:Ld2/m;

    if-ne v7, v8, :cond_3

    iget v7, v4, LJ0/A0;->i:F

    iget-object v8, v2, LJ0/B0;->a:LE1/O;

    invoke-interface {v8}, Ld2/c;->e()F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_3

    iget v7, v4, LJ0/A0;->j:F

    iget-object v8, v2, LJ0/B0;->a:LE1/O;

    invoke-interface {v8}, Ld2/c;->q0()F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_3

    iget-wide v7, v4, LJ0/A0;->m:J

    iget-wide v9, v2, LJ0/B0;->d:J

    invoke-static {v7, v8, v9, v10}, Ld2/a;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v4, LJ0/A0;->l:LV1/n;

    iget-object v8, v2, LJ0/B0;->c:LV1/n;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, LR1/O;->b:LR1/r;

    iget-object v7, v7, LR1/r;->a:LCk/h;

    invoke-virtual {v7}, LCk/h;->a()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v4, LJ0/A0;->f:LR1/T;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v9, v0, LJ0/C0;->b:LR1/T;

    invoke-virtual {v7, v9}, LR1/T;->e(LR1/T;)Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iget-object v4, v4, LJ0/A0;->f:LR1/T;

    if-eqz v4, :cond_1

    iget-object v8, v0, LJ0/C0;->b:LR1/T;

    invoke-virtual {v4, v8}, LR1/T;->d(LR1/T;)Z

    move-result v8

    :cond_1
    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    return-object v5

    :cond_2
    if-eqz v7, :cond_3

    new-instance v2, LR1/N;

    iget-object v3, v5, LR1/O;->a:LR1/N;

    iget-object v10, v3, LR1/N;->a:LR1/g;

    iget-object v11, v0, LJ0/C0;->b:LR1/T;

    iget-object v12, v3, LR1/N;->c:Ljava/util/List;

    iget v13, v3, LR1/N;->d:I

    iget-boolean v14, v3, LR1/N;->e:Z

    iget v15, v3, LR1/N;->f:I

    iget-object v0, v3, LR1/N;->g:Ld2/c;

    iget-object v4, v3, LR1/N;->h:Ld2/m;

    iget-object v6, v3, LR1/N;->i:LV1/n;

    iget-wide v7, v3, LR1/N;->j:J

    move-object v9, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    invoke-direct/range {v9 .. v20}, LR1/N;-><init>(LR1/g;LR1/T;Ljava/util/List;IZILd2/c;Ld2/m;LV1/n;J)V

    iget-wide v3, v5, LR1/O;->c:J

    new-instance v0, LR1/O;

    iget-object v5, v5, LR1/O;->b:LR1/r;

    invoke-direct {v0, v2, v5, v3, v4}, LR1/O;-><init>(LR1/N;LR1/r;J)V

    return-object v0

    :cond_3
    iget-object v4, v1, LJ0/D0;->c:LR1/Q;

    if-nez v4, :cond_4

    new-instance v4, LR1/Q;

    iget-object v7, v2, LJ0/B0;->c:LV1/n;

    iget-object v8, v2, LJ0/B0;->a:LE1/O;

    iget-object v9, v2, LJ0/B0;->b:Ld2/m;

    invoke-direct {v4, v7, v8, v9, v6}, LR1/Q;-><init>(LV1/n;Ld2/c;Ld2/m;I)V

    iput-object v4, v1, LJ0/D0;->c:LR1/Q;

    :cond_4
    move-object v10, v4

    iget-boolean v4, v0, LJ0/C0;->e:Z

    iget-object v7, v0, LJ0/C0;->b:LR1/T;

    if-eqz v4, :cond_7

    iget-object v4, v7, LR1/T;->a:LR1/I;

    iget-object v4, v4, LR1/I;->k:LY1/b;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LY1/b;->d()LY1/a;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, LY1/c;->a:LV1/k;

    invoke-virtual {v4}, LV1/k;->j()LY1/b;

    move-result-object v4

    invoke-virtual {v4}, LY1/b;->d()LY1/a;

    move-result-object v4

    :cond_6
    iget-object v4, v4, LY1/a;->a:Ljava/util/Locale;

    invoke-static {v4}, Lio/p;->a0(Ljava/util/Locale;)I

    move-result v24

    new-instance v4, LR1/T;

    move-object v11, v4

    const/16 v28, 0x0

    const v29, 0xfeffff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v11 .. v29}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v7, v4}, LR1/T;->f(LR1/T;)LR1/T;

    move-result-object v4

    move-object v12, v4

    goto :goto_1

    :cond_7
    move-object v12, v7

    :goto_1
    new-instance v11, LR1/g;

    iget-object v4, v3, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, LI0/g;->a:Ljava/util/List;

    if-nez v7, :cond_8

    sget-object v7, LrM/x;->a:LrM/x;

    :cond_8
    invoke-direct {v11, v4, v7}, LR1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v4, v0, LJ0/C0;->c:Z

    if-eqz v4, :cond_9

    :goto_2
    move v15, v6

    goto :goto_3

    :cond_9
    const v6, 0x7fffffff

    goto :goto_2

    :goto_3
    iget-wide v6, v2, LJ0/B0;->d:J

    iget-boolean v14, v0, LJ0/C0;->d:Z

    iget-object v4, v2, LJ0/B0;->b:Ld2/m;

    iget-object v8, v2, LJ0/B0;->a:LE1/O;

    iget-object v9, v2, LJ0/B0;->c:LV1/n;

    const/4 v13, 0x0

    const/16 v21, 0x424

    move-wide/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v10 .. v21}, LR1/Q;->b(LR1/Q;LR1/g;LR1/T;IZIJLd2/m;Ld2/c;LV1/n;I)LR1/O;

    move-result-object v4

    invoke-virtual {v4, v5}, LR1/O;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v5

    invoke-virtual {v5}, Lf1/h;->f()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, LJ0/D0;->d:LJ0/A0;

    sget-object v7, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v6, v1, v5}, Lf1/m;->w(Lf1/C;Lf1/A;Lf1/h;)Lf1/C;

    move-result-object v6

    check-cast v6, LJ0/A0;

    iput-object v3, v6, LJ0/A0;->c:LI0/g;

    iget-object v8, v3, LI0/g;->a:Ljava/util/List;

    iput-object v8, v6, LJ0/A0;->d:Ljava/util/List;

    iget-object v3, v3, LI0/g;->d:LR1/S;

    iput-object v3, v6, LJ0/A0;->e:LR1/S;

    iget-boolean v3, v0, LJ0/C0;->c:Z

    iput-boolean v3, v6, LJ0/A0;->g:Z

    iget-boolean v3, v0, LJ0/C0;->d:Z

    iput-boolean v3, v6, LJ0/A0;->h:Z

    iget-object v0, v0, LJ0/C0;->b:LR1/T;

    iput-object v0, v6, LJ0/A0;->f:LR1/T;

    iget-object v0, v2, LJ0/B0;->b:Ld2/m;

    iput-object v0, v6, LJ0/A0;->k:Ld2/m;

    iget v0, v2, LJ0/B0;->e:F

    iput v0, v6, LJ0/A0;->i:F

    iget v0, v2, LJ0/B0;->f:F

    iput v0, v6, LJ0/A0;->j:F

    iget-wide v8, v2, LJ0/B0;->d:J

    iput-wide v8, v6, LJ0/A0;->m:J

    iget-object v0, v2, LJ0/B0;->c:LV1/n;

    iput-object v0, v6, LJ0/A0;->l:LV1/n;

    iput-object v4, v6, LJ0/A0;->n:LR1/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-static {v5, v1}, Lf1/m;->n(Lf1/h;Lf1/A;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_a
    :goto_4
    return-object v4
.end method

.method public final d(Lf1/C;Lf1/C;Lf1/C;)Lf1/C;
    .locals 0

    return-object p3
.end method

.method public final e()Lf1/C;
    .locals 1

    iget-object v0, p0, LJ0/D0;->d:LJ0/A0;

    return-object v0
.end method

.method public final g(Lf1/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJ0/A0;

    iput-object p1, p0, LJ0/D0;->d:LJ0/A0;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJ0/D0;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/C0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LJ0/D0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/B0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, LJ0/D0;->c(LJ0/C0;LJ0/B0;)LR1/O;

    move-result-object v1

    :goto_0
    return-object v1
.end method
