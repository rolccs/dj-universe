.class public final LK0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/a1;


# instance fields
.field public final a:LA0/v;

.field public b:I

.field public c:J

.field public d:J

.field public e:LG0/x0;

.field public final synthetic f:LK0/S;


# direct methods
.method public constructor <init>(LK0/S;LA0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/n;->f:LK0/S;

    iput-object p2, p0, LK0/n;->a:LA0/v;

    const/4 p1, -0x1

    iput p1, p0, LK0/n;->b:I

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, LK0/n;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LK0/n;->d:J

    sget-object p1, LG0/x0;->c:LG0/x0;

    iput-object p1, p0, LK0/n;->e:LG0/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v9, v0, LK0/n;->f:LK0/S;

    iget-boolean v3, v9, LK0/S;->d:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LK0/n;->e:LG0/x0;

    invoke-virtual {v9, v3, v1, v2}, LK0/S;->z(LG0/x0;J)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LK0/S;->w(Z)V

    sget-object v3, LK0/m;->b:LK0/m;

    iget-object v4, v9, LK0/S;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iput-wide v1, v0, LK0/n;->c:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LK0/n;->d:J

    const/4 v3, -0x1

    iput v3, v9, LK0/S;->s:I

    iget-object v3, v9, LK0/S;->b:LJ0/F0;

    invoke-virtual {v3}, LJ0/F0;->b()LR1/O;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3, v1, v2}, LJ0/F0;->e(J)Z

    move-result v4

    const/4 v5, 0x1

    iget-object v10, v9, LK0/S;->a:LJ0/J0;

    if-nez v4, :cond_3

    invoke-virtual {v3, v1, v2, v5}, LJ0/F0;->c(JZ)I

    move-result v1

    iget-object v2, v9, LK0/S;->f:Lw1/a;

    if-eqz v2, :cond_2

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Lw1/a;->a(I)V

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, LwK/u0;->n(II)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, LJ0/J0;->m(J)V

    invoke-virtual {v9, v5}, LK0/S;->w(Z)V

    sget-object v1, LK0/U;->b:LK0/U;

    invoke-virtual {v9, v1}, LK0/S;->x(LK0/U;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, LJ0/J0;->f()LI0/g;

    move-result-object v4

    iget-object v4, v4, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3, v1, v2, v5}, LJ0/F0;->c(JZ)I

    move-result v4

    new-instance v2, LI0/g;

    iget-object v1, v9, LK0/S;->a:LJ0/J0;

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    move-result-object v12

    sget-wide v13, LR1/S;->b:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LI0/g;-><init>(Ljava/lang/CharSequence;JLR1/S;Ljava/util/List;I)V

    sget-object v6, LN0/q;->f:LH4/J0;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move v3, v4

    invoke-virtual/range {v1 .. v8}, LK0/S;->A(LI0/g;IIZLH4/J0;ZZ)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, LJ0/J0;->m(J)V

    sget-object v3, LK0/U;->c:LK0/U;

    invoke-virtual {v9, v3}, LK0/S;->x(LK0/U;)V

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, LK0/n;->b:I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 15

    move-object v0, p0

    iget-object v9, v0, LK0/n;->f:LK0/S;

    iget-boolean v1, v9, LK0/S;->d:Z

    if-eqz v1, :cond_f

    iget-object v1, v9, LK0/S;->b:LJ0/F0;

    invoke-virtual {v1}, LJ0/F0;->b()LR1/O;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v10, v9, LK0/S;->a:LJ0/J0;

    invoke-virtual {v10}, LJ0/J0;->f()LI0/g;

    move-result-object v2

    iget-object v2, v2, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-wide v2, v0, LK0/n;->d:J

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Ln1/b;->j(JJ)J

    move-result-wide v2

    iput-wide v2, v0, LK0/n;->d:J

    iget-wide v4, v0, LK0/n;->c:J

    invoke-static {v4, v5, v2, v3}, Ln1/b;->j(JJ)J

    move-result-wide v11

    iget v2, v0, LK0/n;->b:I

    sget-object v3, LN0/q;->f:LH4/J0;

    if-gez v2, :cond_2

    invoke-virtual {v1, v11, v12}, LJ0/F0;->e(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v4, v0, LK0/n;->c:J

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v5, v2}, LJ0/F0;->c(JZ)I

    move-result v4

    invoke-virtual {v1, v11, v12, v2}, LJ0/F0;->c(JZ)I

    move-result v1

    if-ne v4, v1, :cond_1

    sget-object v3, LN0/q;->d:LH4/J0;

    :cond_1
    :goto_0
    move-object v6, v3

    move v3, v4

    move v4, v1

    goto :goto_3

    :cond_2
    iget v2, v0, LK0/n;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    iget-wide v4, v0, LK0/n;->c:J

    invoke-virtual {v1, v4, v5, v2}, LJ0/F0;->c(JZ)I

    move-result v4

    :goto_2
    invoke-virtual {v1, v11, v12, v2}, LJ0/F0;->c(JZ)I

    move-result v1

    iget v2, v0, LK0/n;->b:I

    if-gez v2, :cond_5

    if-ne v4, v1, :cond_5

    return-void

    :cond_5
    sget-object v2, LK0/U;->c:LK0/U;

    invoke-virtual {v9, v2}, LK0/S;->x(LK0/U;)V

    goto :goto_0

    :goto_3
    invoke-virtual {v10}, LJ0/J0;->f()LI0/g;

    move-result-object v1

    iget-wide v13, v1, LI0/g;->c:J

    iget-object v1, v9, LK0/S;->a:LJ0/J0;

    invoke-virtual {v1}, LJ0/J0;->f()LI0/g;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, LK0/S;->A(LI0/g;IIZLH4/J0;ZZ)J

    move-result-wide v1

    iget v3, v0, LK0/n;->b:I

    const/4 v4, -0x1

    const/16 v5, 0x20

    if-ne v3, v4, :cond_6

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v3

    if-nez v3, :cond_6

    shr-long v3, v1, v5

    long-to-int v3, v3

    iput v3, v0, LK0/n;->b:I

    :cond_6
    invoke-static {v1, v2}, LR1/S;->g(J)Z

    move-result v3

    const-wide v6, 0xffffffffL

    if-eqz v3, :cond_7

    and-long v3, v1, v6

    long-to-int v3, v3

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v3, v1}, LwK/u0;->n(II)J

    move-result-wide v1

    :cond_7
    invoke-static {v1, v2, v13, v14}, LR1/S;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_c

    shr-long v3, v1, v5

    long-to-int v3, v3

    shr-long v4, v13, v5

    long-to-int v4, v4

    move-object v5, v9

    if-eq v3, v4, :cond_8

    and-long v8, v1, v6

    long-to-int v8, v8

    move-wide/from16 p1, v11

    and-long v11, v13, v6

    long-to-int v9, v11

    if-ne v8, v9, :cond_9

    sget-object v3, LG0/x0;->b:LG0/x0;

    goto :goto_4

    :cond_8
    move-wide/from16 p1, v11

    :cond_9
    if-ne v3, v4, :cond_a

    and-long v8, v1, v6

    long-to-int v8, v8

    and-long v11, v13, v6

    long-to-int v9, v11

    if-eq v8, v9, :cond_a

    sget-object v3, LG0/x0;->c:LG0/x0;

    goto :goto_4

    :cond_a
    and-long v8, v1, v6

    long-to-int v8, v8

    add-int/2addr v3, v8

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    and-long/2addr v6, v13

    long-to-int v6, v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v8

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    sget-object v3, LG0/x0;->c:LG0/x0;

    goto :goto_4

    :cond_b
    sget-object v3, LG0/x0;->b:LG0/x0;

    :goto_4
    iput-object v3, v0, LK0/n;->e:LG0/x0;

    goto :goto_5

    :cond_c
    move-object v5, v9

    move-wide/from16 p1, v11

    :goto_5
    invoke-static {v13, v14}, LR1/S;->c(J)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {v10, v1, v2}, LJ0/J0;->m(J)V

    :cond_e
    iget-object v1, v0, LK0/n;->e:LG0/x0;

    move-wide/from16 v2, p1

    invoke-virtual {v5, v1, v2, v3}, LK0/S;->z(LG0/x0;J)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 4

    iget-wide v0, p0, LK0/n;->c:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/n;->f:LK0/S;

    invoke-virtual {v0}, LK0/S;->e()V

    const/4 v1, -0x1

    iput v1, p0, LK0/n;->b:I

    iput-wide v2, p0, LK0/n;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LK0/n;->d:J

    iput v1, v0, LK0/S;->s:I

    sget-object v1, LK0/m;->a:LK0/m;

    iget-object v0, v0, LK0/S;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LK0/n;->a:LA0/v;

    invoke-virtual {v0}, LA0/v;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, LK0/n;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, LK0/n;->e()V

    return-void
.end method
