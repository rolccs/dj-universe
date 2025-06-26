.class public abstract LG1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll0/Q;->a:Ll0/G;

    new-instance v0, Ll0/G;

    invoke-direct {v0}, Ll0/G;-><init>()V

    sput-object v0, LG1/n0;->a:Ll0/G;

    return-void
.end method

.method public static final a(Lh1/o;)V
    .locals 2

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LG1/n0;->b(Lh1/o;II)V

    return-void
.end method

.method public static final b(Lh1/o;II)V
    .locals 2

    instance-of v0, p0, LG1/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LG1/o;

    iget v1, v0, LG1/o;->a:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, LG1/n0;->c(Lh1/o;II)V

    iget p0, v0, LG1/o;->a:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, LG1/o;->b:Lh1/o;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, LG1/n0;->b(Lh1/o;II)V

    invoke-virtual {p1}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, LG1/n0;->c(Lh1/o;II)V

    :cond_1
    return-void
.end method

.method public static final c(Lh1/o;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lh1/o;->getShouldAutoInvalidate()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    instance-of v3, v0, LG1/A;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, LG1/A;

    invoke-static {v3}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v3

    invoke-virtual {v3}, LG1/J;->D()V

    if-ne v2, v5, :cond_2

    invoke-static {v0, v5}, LG1/g;->s(LG1/n;I)LG1/m0;

    move-result-object v3

    iput-boolean v7, v3, LG1/m0;->o:Z

    iget-object v8, v3, LG1/m0;->D:LG1/j0;

    invoke-virtual {v8}, LG1/j0;->invoke()Ljava/lang/Object;

    iget-object v8, v3, LG1/m0;->F:LG1/t0;

    if-eqz v8, :cond_2

    iget-object v8, v3, LG1/m0;->G:Lr1/b;

    if-eqz v8, :cond_1

    iput-object v6, v3, LG1/m0;->G:Lr1/b;

    :cond_1
    invoke-virtual {v3, v4, v6}, LG1/m0;->x1(ZLkotlin/jvm/functions/Function1;)V

    iget-object v3, v3, LG1/m0;->l:LG1/J;

    invoke-virtual {v3, v4}, LG1/J;->S(Z)V

    :cond_2
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_3

    instance-of v3, v0, LG1/z;

    if-eqz v3, :cond_3

    if-eq v2, v5, :cond_3

    invoke-static/range {p0 .. p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v3

    invoke-virtual {v3}, LG1/J;->D()V

    :cond_3
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_5

    instance-of v3, v0, LG1/r;

    if-eqz v3, :cond_5

    if-eq v2, v5, :cond_5

    invoke-static/range {p0 .. p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v2

    invoke-virtual {v2}, LG1/J;->q()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, LG1/J;->r()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v2, LG1/J;->O:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, LG1/M;->a(LG1/J;)LG1/u0;

    move-result-object v3

    check-cast v3, LH1/x;

    iget-object v5, v3, LH1/x;->M:LG1/Z;

    iget-object v5, v5, LG1/Z;->e:LF5/v;

    iget-object v5, v5, LF5/v;->b:Ljava/lang/Object;

    check-cast v5, LX0/e;

    invoke-virtual {v5, v2}, LX0/e;->e(Ljava/lang/Object;)V

    iput-boolean v7, v2, LG1/J;->O:Z

    invoke-virtual {v3, v6}, LH1/x;->F(LG1/J;)V

    :cond_5
    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_6

    instance-of v2, v0, LG1/q;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, LG1/q;

    invoke-static {v2}, LG1/g;->l(LG1/q;)V

    :cond_6
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7

    instance-of v2, v0, LG1/C0;

    if-eqz v2, :cond_7

    invoke-static/range {p0 .. p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v2

    iput-boolean v7, v2, LG1/J;->r:Z

    :cond_7
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_8

    instance-of v2, v0, LG1/x0;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, LG1/x0;

    invoke-static {v2}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v2

    iget-object v2, v2, LG1/J;->G:LG1/N;

    iget-object v3, v2, LG1/N;->p:LG1/b0;

    iput-boolean v7, v3, LG1/b0;->q:Z

    iget-object v2, v2, LG1/N;->q:LG1/X;

    if-eqz v2, :cond_8

    iput-boolean v7, v2, LG1/X;->v:Z

    :cond_8
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_15

    instance-of v2, v0, Lm1/q;

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, Lm1/q;

    sget-object v3, LG1/h;->a:LG1/h;

    invoke-static {}, LG1/h;->f()V

    invoke-interface {v2, v3}, Lm1/q;->t0(Lm1/n;)V

    invoke-static {}, LG1/h;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    check-cast v2, Lh1/o;

    invoke-virtual {v2}, Lh1/o;->getNode()Lh1/o;

    move-result-object v3

    invoke-virtual {v3}, Lh1/o;->isAttached()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, LD1/a;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v3, LX0/e;

    const/16 v5, 0x10

    new-array v8, v5, [Lh1/o;

    invoke-direct {v3, v4, v8}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lh1/o;->getNode()Lh1/o;

    move-result-object v8

    invoke-virtual {v8}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v2}, Lh1/o;->getNode()Lh1/o;

    move-result-object v2

    invoke-static {v3, v2}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v8}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    iget v2, v3, LX0/e;->c:I

    if-eqz v2, :cond_15

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, LX0/e;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/o;

    invoke-virtual {v2}, Lh1/o;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_c

    invoke-static {v3, v2}, LG1/g;->b(LX0/e;Lh1/o;)V

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v8

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_14

    move-object v8, v6

    :goto_3
    if-eqz v2, :cond_b

    instance-of v9, v2, Lm1/y;

    if-eqz v9, :cond_d

    check-cast v2, Lm1/y;

    invoke-static {v2}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v9

    check-cast v9, LH1/x;

    invoke-virtual {v9}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v9

    check-cast v9, Lm1/m;

    iget-object v9, v9, Lm1/m;->g:Lm1/h;

    iget-object v10, v9, Lm1/h;->d:Ll0/M;

    invoke-virtual {v10, v2}, Ll0/M;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v9, Lm1/h;->f:Z

    if-nez v2, :cond_13

    new-instance v2, Lat/n;

    const-class v13, Lm1/h;

    const-string v14, "invalidateNodes"

    const/4 v11, 0x0

    const-string v15, "invalidateNodes()V"

    const/16 v16, 0x0

    const/16 v17, 0x1d

    move-object v10, v2

    move-object v12, v9

    invoke-direct/range {v10 .. v17}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v9, Lm1/h;->a:LAt/a;

    invoke-virtual {v10, v2}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v9, Lm1/h;->f:Z

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lh1/o;->getKindSet$ui_release()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_13

    instance-of v9, v2, LG1/o;

    if-eqz v9, :cond_13

    move-object v9, v2

    check-cast v9, LG1/o;

    iget-object v9, v9, LG1/o;->b:Lh1/o;

    move v10, v4

    :goto_4
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lh1/o;->getKindSet$ui_release()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_11

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_e

    move-object v2, v9

    goto :goto_5

    :cond_e
    if-nez v8, :cond_f

    new-instance v8, LX0/e;

    new-array v11, v5, [Lh1/o;

    invoke-direct {v8, v4, v11}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v8, v2}, LX0/e;->e(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_10
    invoke-virtual {v8, v9}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    invoke-virtual {v9}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v9

    goto :goto_4

    :cond_12
    if-ne v10, v7, :cond_13

    goto :goto_3

    :cond_13
    :goto_6
    invoke-static {v8}, LG1/g;->e(LX0/e;)Lh1/o;

    move-result-object v2

    goto :goto_3

    :cond_14
    invoke-virtual {v2}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object v2

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_16

    instance-of v1, v0, Lm1/e;

    if-eqz v1, :cond_16

    check-cast v0, Lm1/e;

    invoke-static {v0}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object v1

    check-cast v1, LH1/x;

    invoke-virtual {v1}, LH1/x;->getFocusOwner()Lm1/k;

    move-result-object v1

    check-cast v1, Lm1/m;

    iget-object v1, v1, Lm1/m;->g:Lm1/h;

    iget-object v2, v1, Lm1/h;->e:Ll0/M;

    invoke-virtual {v2, v0}, Ll0/M;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v1, Lm1/h;->f:Z

    if-nez v0, :cond_16

    new-instance v0, Lat/n;

    const-class v11, Lm1/h;

    const-string v12, "invalidateNodes"

    const/4 v9, 0x0

    const-string v13, "invalidateNodes()V"

    const/4 v14, 0x0

    const/16 v15, 0x1d

    move-object v8, v0

    move-object v10, v1

    invoke-direct/range {v8 .. v15}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, Lm1/h;->a:LAt/a;

    invoke-virtual {v2, v0}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v1, Lm1/h;->f:Z

    :cond_16
    return-void
.end method

.method public static final d(Lh1/o;)V
    .locals 2

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, LD1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LG1/n0;->b(Lh1/o;II)V

    return-void
.end method

.method public static final e(Lh1/n;)I
    .locals 2

    instance-of v0, p0, LE1/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Ll1/f;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, LO1/l;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, LA1/y;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, LF1/c;

    if-nez v1, :cond_4

    instance-of v1, p0, LF1/f;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, LE1/V;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of v1, p0, LE1/Z;

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    instance-of p0, p0, LL1/a;

    if-eqz p0, :cond_8

    const/high16 p0, 0x80000

    or-int/2addr v0, p0

    :cond_8
    return v0
.end method

.method public static final f(Lh1/o;)I
    .locals 4

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh1/o;->getKindSet$ui_release()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LG1/n0;->a:Ll0/G;

    invoke-virtual {v1, v0}, Ll0/G;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Ll0/G;->c:[I

    aget p0, p0, v2

    goto/16 :goto_2

    :cond_1
    instance-of v2, p0, LG1/A;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, LG1/q;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, LG1/C0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, LG1/z0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, LF1/e;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, LG1/x0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, LG1/z;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, LG1/r;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Lm1/y;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Lm1/q;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Lm1/e;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Ly1/d;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, LC1/a;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, LG1/m;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of v3, p0, LG1/H0;

    if-eqz v3, :cond_10

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_10
    instance-of p0, p0, LL1/a;

    if-eqz p0, :cond_11

    const/high16 p0, 0x80000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_11
    move p0, v2

    :goto_1
    invoke-virtual {v1, p0, v0}, Ll0/G;->g(ILjava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static final g(Lh1/o;)I
    .locals 2

    instance-of v0, p0, LG1/o;

    if-eqz v0, :cond_0

    check-cast p0, LG1/o;

    iget v0, p0, LG1/o;->a:I

    iget-object p0, p0, LG1/o;->b:Lh1/o;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LG1/n0;->g(Lh1/o;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lh1/o;->getChild$ui_release()Lh1/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LG1/n0;->f(Lh1/o;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
