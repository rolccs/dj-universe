.class public final LH1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/t0;


# instance fields
.field public a:Lr1/b;

.field public final b:Lo1/B;

.field public final c:LH1/x;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:LG1/j0;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Ld2/c;

.field public l:Ld2/m;

.field public final m:Lq1/b;

.field public n:I

.field public o:J

.field public p:Lo1/K;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:LA1/O;


# direct methods
.method public constructor <init>(Lr1/b;Lo1/B;LH1/x;Lkotlin/jvm/functions/Function2;LG1/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/H0;->a:Lr1/b;

    iput-object p2, p0, LH1/H0;->b:Lo1/B;

    iput-object p3, p0, LH1/H0;->c:LH1/x;

    iput-object p4, p0, LH1/H0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LH1/H0;->e:LG1/j0;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, LH1/H0;->f:J

    invoke-static {}, Lo1/G;->a()[F

    move-result-object p1

    iput-object p1, p0, LH1/H0;->h:[F

    invoke-static {}, LjH/b;->d()Ld2/d;

    move-result-object p1

    iput-object p1, p0, LH1/H0;->k:Ld2/c;

    sget-object p1, Ld2/m;->a:Ld2/m;

    iput-object p1, p0, LH1/H0;->l:Ld2/m;

    new-instance p1, Lq1/b;

    invoke-direct {p1}, Lq1/b;-><init>()V

    iput-object p1, p0, LH1/H0;->m:Lq1/b;

    sget-wide p1, Lo1/a0;->b:J

    iput-wide p1, p0, LH1/H0;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LH1/H0;->s:Z

    new-instance p1, LA1/O;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LA1/O;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LH1/H0;->u:LA1/O;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;LG1/j0;)V
    .locals 5

    iget-object v0, p0, LH1/H0;->b:Lo1/B;

    if-eqz v0, :cond_2

    iget-object v1, p0, LH1/H0;->a:Lr1/b;

    iget-boolean v1, v1, Lr1/b;->s:Z

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, LD1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lo1/B;->b()Lr1/b;

    move-result-object v0

    iput-object v0, p0, LH1/H0;->a:Lr1/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/H0;->g:Z

    iput-object p1, p0, LH1/H0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LH1/H0;->e:LG1/j0;

    iput-boolean v0, p0, LH1/H0;->q:Z

    iput-boolean v0, p0, LH1/H0;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LH1/H0;->s:Z

    iget-object p1, p0, LH1/H0;->h:[F

    invoke-static {p1}, Lo1/G;->e([F)V

    iget-object p1, p0, LH1/H0;->i:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo1/G;->e([F)V

    :cond_1
    sget-wide p1, Lo1/a0;->b:J

    iput-wide p1, p0, LH1/H0;->o:J

    iput-boolean v0, p0, LH1/H0;->t:Z

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 v1, 0x20

    shl-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    iput-wide p1, p0, LH1/H0;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, LH1/H0;->p:Lo1/K;

    iput v0, p0, LH1/H0;->n:I

    return-void

    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method

.method public final b([F)V
    .locals 1

    invoke-virtual {p0}, LH1/H0;->m()[F

    move-result-object v0

    invoke-static {p1, v0}, Lo1/G;->h([F[F)V

    return-void
.end method

.method public final c(Ln1/a;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LH1/H0;->l()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH1/H0;->m()[F

    move-result-object p2

    :goto_0
    iget-boolean v0, p0, LH1/H0;->s:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p1, Ln1/a;->a:F

    iput p2, p1, Ln1/a;->b:F

    iput p2, p1, Ln1/a;->c:F

    iput p2, p1, Ln1/a;->d:F

    goto :goto_1

    :cond_1
    invoke-static {p2, p1}, Lo1/G;->d([FLn1/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lo1/r;Lr1/b;)V
    .locals 2

    invoke-virtual {p0}, LH1/H0;->k()V

    iget-object v0, p0, LH1/H0;->a:Lr1/b;

    iget-object v0, v0, Lr1/b;->a:Lr1/d;

    invoke-interface {v0}, Lr1/d;->K()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LH1/H0;->t:Z

    iget-object v0, p0, LH1/H0;->m:Lq1/b;

    iget-object v1, v0, Lq1/b;->b:Lcb/c;

    invoke-virtual {v1, p1}, Lcb/c;->z(Lo1/r;)V

    iput-object p2, v1, Lcb/c;->c:Ljava/lang/Object;

    iget-object p1, p0, LH1/H0;->a:Lr1/b;

    invoke-static {v0, p1}, Lcom/facebook/internal/T;->E(Lq1/d;Lr1/b;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LH1/H0;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LH1/H0;->e:LG1/j0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LH1/H0;->g:Z

    iget-boolean v0, p0, LH1/H0;->j:Z

    iget-object v1, p0, LH1/H0;->c:LH1/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/H0;->j:Z

    invoke-virtual {v1, p0, v0}, LH1/x;->v(LG1/t0;Z)V

    :cond_0
    iget-object v0, p0, LH1/H0;->b:Lo1/B;

    if-eqz v0, :cond_1

    iget-object v2, p0, LH1/H0;->a:Lr1/b;

    invoke-interface {v0, v2}, Lo1/B;->a(Lr1/b;)V

    invoke-virtual {v1, p0}, LH1/x;->E(LG1/t0;)V

    :cond_1
    return-void
.end method

.method public final e(JZ)J
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LH1/H0;->l()[F

    move-result-object p3

    if-nez p3, :cond_1

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_0
    invoke-virtual {p0}, LH1/H0;->m()[F

    move-result-object p3

    :cond_1
    iget-boolean v0, p0, LH1/H0;->s:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lo1/G;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, LH1/H0;->f:J

    invoke-static {p1, p2, v0, v1}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, LH1/H0;->f:J

    iget-boolean p1, p0, LH1/H0;->j:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LH1/H0;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LH1/H0;->c:LH1/x;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, LH1/H0;->j:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, LH1/H0;->j:Z

    invoke-virtual {p1, p0, v0}, LH1/x;->v(LG1/t0;Z)V

    :cond_0
    return-void
.end method

.method public final g(Lo1/T;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lo1/T;->a:I

    iget v3, v0, LH1/H0;->n:I

    or-int/2addr v2, v3

    iget-object v3, v1, Lo1/T;->s:Ld2/m;

    iput-object v3, v0, LH1/H0;->l:Ld2/m;

    iget-object v3, v1, Lo1/T;->r:Ld2/c;

    iput-object v3, v0, LH1/H0;->k:Ld2/c;

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Lo1/T;->m:J

    iput-wide v4, v0, LH1/H0;->o:J

    :cond_0
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, LH1/H0;->a:Lr1/b;

    iget v5, v1, Lo1/T;->b:F

    iget-object v4, v4, Lr1/b;->a:Lr1/d;

    invoke-interface {v4}, Lr1/d;->C()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, Lr1/d;->i(F)V

    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v0, LH1/H0;->a:Lr1/b;

    iget v5, v1, Lo1/T;->c:F

    iget-object v4, v4, Lr1/b;->a:Lr1/d;

    invoke-interface {v4}, Lr1/d;->L()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v5}, Lr1/d;->n(F)V

    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_5

    iget-object v4, v0, LH1/H0;->a:Lr1/b;

    iget v5, v1, Lo1/T;->d:F

    invoke-virtual {v4, v5}, Lr1/b;->f(F)V

    :cond_5
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_7

    iget-object v4, v0, LH1/H0;->a:Lr1/b;

    iget v5, v1, Lo1/T;->e:F

    iget-object v4, v4, Lr1/b;->a:Lr1/d;

    invoke-interface {v4}, Lr1/d;->H()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4, v5}, Lr1/d;->p(F)V

    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v0, LH1/H0;->a:Lr1/b;

    iget v5, v1, Lo1/T;->f:F

    iget-object v4, v4, Lr1/b;->a:Lr1/d;

    invoke-interface {v4}, Lr1/d;->G()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4, v5}, Lr1/d;->e(F)V

    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget-object v4, v0, LH1/H0;->a:Lr1/b;

    iget v7, v1, Lo1/T;->g:F

    iget-object v8, v4, Lr1/b;->a:Lr1/d;

    invoke-interface {v8}, Lr1/d;->K()F

    move-result v9

    cmpg-float v9, v9, v7

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v8, v7}, Lr1/d;->D(F)V

    iput-boolean v6, v4, Lr1/b;->g:Z

    invoke-virtual {v4}, Lr1/b;->a()V

    :goto_4
    iget v4, v1, Lo1/T;->g:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    iget-boolean v4, v0, LH1/H0;->t:Z

    if-nez v4, :cond_b

    iget-object v4, v0, LH1/H0;->e:LG1/j0;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LG1/j0;->invoke()Ljava/lang/Object;

    :cond_b
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_c

    iget-object v4, v0, LH1/H0;->a:Lr1/b;

    iget-wide v7, v1, Lo1/T;->h:J

    iget-object v4, v4, Lr1/b;->a:Lr1/d;

    invoke-interface {v4}, Lr1/d;->t()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lo1/t;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v4, v7, v8}, Lr1/d;->v(J)V

    :cond_c
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_d

    iget-object v4, v0, LH1/H0;->a:Lr1/b;

    iget-wide v7, v1, Lo1/T;->i:J

    iget-object v4, v4, Lr1/b;->a:Lr1/d;

    invoke-interface {v4}, Lr1/d;->u()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lo1/t;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v4, v7, v8}, Lr1/d;->y(J)V

    :cond_d
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_f

    iget-object v4, v0, LH1/H0;->a:Lr1/b;

    iget v7, v1, Lo1/T;->k:F

    iget-object v4, v4, Lr1/b;->a:Lr1/d;

    invoke-interface {v4}, Lr1/d;->s()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v4, v7}, Lr1/d;->m(F)V

    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_11

    iget-object v4, v0, LH1/H0;->a:Lr1/b;

    iget v7, v1, Lo1/T;->j:F

    iget-object v4, v4, Lr1/b;->a:Lr1/d;

    invoke-interface {v4}, Lr1/d;->I()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v4, v7}, Lr1/d;->k(F)V

    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_13

    iget-object v4, v0, LH1/H0;->a:Lr1/b;

    iget-object v4, v4, Lr1/b;->a:Lr1/d;

    invoke-interface {v4}, Lr1/d;->r()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v4}, Lr1/d;->h()V

    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_15

    iget-object v4, v0, LH1/H0;->a:Lr1/b;

    iget v7, v1, Lo1/T;->l:F

    iget-object v4, v4, Lr1/b;->a:Lr1/d;

    invoke-interface {v4}, Lr1/d;->w()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v4, v7}, Lr1/d;->j(F)V

    :cond_15
    :goto_8
    const/16 v4, 0x20

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v9, 0xffffffffL

    if-eqz v3, :cond_17

    iget-wide v11, v0, LH1/H0;->o:J

    sget-wide v13, Lo1/a0;->b:J

    invoke-static {v11, v12, v13, v14}, Lo1/a0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, LH1/H0;->a:Lr1/b;

    iget-wide v11, v3, Lr1/b;->v:J

    invoke-static {v11, v12, v7, v8}, Ln1/b;->d(JJ)Z

    move-result v11

    if-nez v11, :cond_17

    iput-wide v7, v3, Lr1/b;->v:J

    iget-object v3, v3, Lr1/b;->a:Lr1/d;

    invoke-interface {v3, v7, v8}, Lr1/d;->F(J)V

    goto :goto_9

    :cond_16
    iget-object v3, v0, LH1/H0;->a:Lr1/b;

    iget-wide v11, v0, LH1/H0;->o:J

    invoke-static {v11, v12}, Lo1/a0;->b(J)F

    move-result v11

    iget-wide v12, v0, LH1/H0;->f:J

    shr-long/2addr v12, v4

    long-to-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    iget-wide v12, v0, LH1/H0;->o:J

    invoke-static {v12, v13}, Lo1/a0;->c(J)F

    move-result v12

    iget-wide v13, v0, LH1/H0;->f:J

    and-long/2addr v13, v9

    long-to-int v13, v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v13, v4

    and-long/2addr v11, v9

    or-long/2addr v11, v13

    iget-wide v13, v3, Lr1/b;->v:J

    invoke-static {v13, v14, v11, v12}, Ln1/b;->d(JJ)Z

    move-result v13

    if-nez v13, :cond_17

    iput-wide v11, v3, Lr1/b;->v:J

    iget-object v3, v3, Lr1/b;->a:Lr1/d;

    invoke-interface {v3, v11, v12}, Lr1/d;->F(J)V

    :cond_17
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_18

    iget-object v3, v0, LH1/H0;->a:Lr1/b;

    iget-boolean v11, v1, Lo1/T;->o:Z

    iget-boolean v12, v3, Lr1/b;->w:Z

    if-eq v12, v11, :cond_18

    iput-boolean v11, v3, Lr1/b;->w:Z

    iput-boolean v6, v3, Lr1/b;->g:Z

    invoke-virtual {v3}, Lr1/b;->a()V

    :cond_18
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_19

    iget-object v3, v0, LH1/H0;->a:Lr1/b;

    iget-object v11, v1, Lo1/T;->t:Lo1/o;

    iget-object v3, v3, Lr1/b;->a:Lr1/d;

    invoke-interface {v3}, Lr1/d;->c()LGw/c;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-interface {v3, v11}, Lr1/d;->l(Lo1/o;)V

    :cond_19
    const v3, 0x8000

    and-int/2addr v3, v2

    const/4 v11, 0x0

    if-eqz v3, :cond_1d

    iget-object v3, v0, LH1/H0;->a:Lr1/b;

    iget v12, v1, Lo1/T;->p:I

    invoke-static {v12, v11}, Lo1/y;->a(II)Z

    move-result v13

    if-eqz v13, :cond_1a

    move v13, v11

    goto :goto_a

    :cond_1a
    invoke-static {v12, v6}, Lo1/y;->a(II)Z

    move-result v13

    if-eqz v13, :cond_1b

    move v13, v6

    goto :goto_a

    :cond_1b
    const/4 v13, 0x2

    invoke-static {v12, v13}, Lo1/y;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1c

    :goto_a
    iget-object v3, v3, Lr1/b;->a:Lr1/d;

    invoke-interface {v3}, Lr1/d;->q()I

    move-result v12

    invoke-static {v12, v13}, Lcom/facebook/appevents/o;->J(II)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-interface {v3, v13}, Lr1/d;->J(I)V

    goto :goto_b

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not supported composition strategy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_b
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_1e

    iput-boolean v6, v0, LH1/H0;->q:Z

    iput-boolean v6, v0, LH1/H0;->r:Z

    :cond_1e
    iget-object v3, v0, LH1/H0;->p:Lo1/K;

    iget-object v12, v1, Lo1/T;->u:Lo1/K;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v1, Lo1/T;->u:Lo1/K;

    iput-object v3, v0, LH1/H0;->p:Lo1/K;

    if-nez v3, :cond_1f

    move/from16 v18, v2

    move v2, v6

    goto/16 :goto_e

    :cond_1f
    iget-object v12, v0, LH1/H0;->a:Lr1/b;

    instance-of v13, v3, Lo1/I;

    if-eqz v13, :cond_21

    move-object v5, v3

    check-cast v5, Lo1/I;

    iget-object v5, v5, Lo1/I;->a:Ln1/c;

    iget v7, v5, Ln1/c;->a:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    iget v8, v5, Ln1/c;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move v15, v7

    int-to-long v6, v11

    shl-long/2addr v13, v4

    and-long/2addr v6, v9

    or-long/2addr v6, v13

    iget v11, v5, Ln1/c;->c:F

    sub-float/2addr v11, v15

    iget v5, v5, Ln1/c;->d:F

    sub-float/2addr v5, v8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 v18, v2

    int-to-long v1, v5

    shl-long v4, v13, v4

    and-long/2addr v1, v9

    or-long v16, v4, v1

    const/4 v13, 0x0

    move-wide v14, v6

    invoke-virtual/range {v12 .. v17}, Lr1/b;->g(FJJ)V

    :cond_20
    :goto_c
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_21
    move/from16 v18, v2

    instance-of v1, v3, Lo1/H;

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    move-object v1, v3

    check-cast v1, Lo1/H;

    iput-object v2, v12, Lr1/b;->k:Lo1/K;

    iput-wide v7, v12, Lr1/b;->i:J

    iput-wide v13, v12, Lr1/b;->h:J

    iput v5, v12, Lr1/b;->j:F

    const/4 v2, 0x1

    iput-boolean v2, v12, Lr1/b;->g:Z

    iput-boolean v11, v12, Lr1/b;->n:Z

    iget-object v1, v1, Lo1/H;->a:Lo1/h;

    iput-object v1, v12, Lr1/b;->l:Lo1/h;

    invoke-virtual {v12}, Lr1/b;->a()V

    goto :goto_c

    :cond_22
    instance-of v1, v3, Lo1/J;

    if-eqz v1, :cond_20

    move-object v1, v3

    check-cast v1, Lo1/J;

    iget-object v6, v1, Lo1/J;->b:Lo1/h;

    if-eqz v6, :cond_23

    iput-object v2, v12, Lr1/b;->k:Lo1/K;

    iput-wide v7, v12, Lr1/b;->i:J

    iput-wide v13, v12, Lr1/b;->h:J

    iput v5, v12, Lr1/b;->j:F

    const/4 v2, 0x1

    iput-boolean v2, v12, Lr1/b;->g:Z

    iput-boolean v11, v12, Lr1/b;->n:Z

    iput-object v6, v12, Lr1/b;->l:Lo1/h;

    invoke-virtual {v12}, Lr1/b;->a()V

    goto :goto_d

    :cond_23
    const/4 v2, 0x1

    iget-object v1, v1, Lo1/J;->a:Ln1/d;

    iget v5, v1, Ln1/d;->a:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    iget v7, v1, Ln1/d;->b:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v4

    and-long/2addr v7, v9

    or-long v14, v5, v7

    invoke-virtual {v1}, Ln1/d;->b()F

    move-result v5

    invoke-virtual {v1}, Ln1/d;->a()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v7, v4

    and-long/2addr v5, v9

    or-long v16, v7, v5

    iget-wide v5, v1, Ln1/d;->h:J

    shr-long v4, v5, v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual/range {v12 .. v17}, Lr1/b;->g(FJJ)V

    :goto_d
    instance-of v1, v3, Lo1/H;

    if-eqz v1, :cond_24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v1, v3, :cond_24

    iget-object v1, v0, LH1/H0;->e:LG1/j0;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LG1/j0;->invoke()Ljava/lang/Object;

    :cond_24
    :goto_e
    move-object/from16 v1, p1

    move v6, v2

    goto :goto_f

    :cond_25
    move/from16 v18, v2

    move-object/from16 v1, p1

    move v6, v11

    :goto_f
    iget v1, v1, Lo1/T;->a:I

    iput v1, v0, LH1/H0;->n:I

    if-nez v18, :cond_26

    if-eqz v6, :cond_27

    :cond_26
    iget-object v1, v0, LH1/H0;->c:LH1/x;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_27
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    invoke-virtual {p0}, LH1/H0;->m()[F

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Z
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, LH1/H0;->a:Lr1/b;

    iget-boolean v1, p2, Lr1/b;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lr1/b;->d()Lo1/K;

    move-result-object p2

    invoke-static {p2, v0, p1}, LH1/S;->l(Lo1/K;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i([F)V
    .locals 1

    invoke-virtual {p0}, LH1/H0;->l()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lo1/G;->h([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, LH1/H0;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LH1/H0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LH1/H0;->c:LH1/x;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, LH1/H0;->j:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, LH1/H0;->j:Z

    invoke-virtual {v0, p0, v2}, LH1/x;->v(LG1/t0;Z)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    iget-object v0, p0, LH1/H0;->a:Lr1/b;

    iget-wide v1, v0, Lr1/b;->t:J

    invoke-static {v1, v2, p1, p2}, Ld2/j;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Lr1/b;->t:J

    iget-wide v1, v0, Lr1/b;->u:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, v0, Lr1/b;->a:Lr1/d;

    invoke-interface {p2, v3, v1, v2, p1}, Lr1/d;->d(IJI)V

    :cond_0
    iget-object p1, p0, LH1/H0;->c:LH1/x;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 14

    iget-boolean v0, p0, LH1/H0;->j:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, LH1/H0;->o:J

    sget-wide v2, Lo1/a0;->b:J

    invoke-static {v0, v1, v2, v3}, Lo1/a0;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, LH1/H0;->a:Lr1/b;

    iget-wide v4, v0, Lr1/b;->u:J

    iget-wide v6, p0, LH1/H0;->f:J

    invoke-static {v4, v5, v6, v7}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH1/H0;->a:Lr1/b;

    iget-wide v4, p0, LH1/H0;->o:J

    invoke-static {v4, v5}, Lo1/a0;->b(J)F

    move-result v4

    iget-wide v5, p0, LH1/H0;->f:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, LH1/H0;->o:J

    invoke-static {v5, v6}, Lo1/a0;->c(J)F

    move-result v5

    iget-wide v6, p0, LH1/H0;->f:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v3

    and-long/2addr v4, v1

    or-long/2addr v4, v6

    iget-wide v6, v0, Lr1/b;->v:J

    invoke-static {v6, v7, v4, v5}, Ln1/b;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Lr1/b;->v:J

    iget-object v0, v0, Lr1/b;->a:Lr1/d;

    invoke-interface {v0, v4, v5}, Lr1/d;->F(J)V

    :cond_0
    iget-object v0, p0, LH1/H0;->a:Lr1/b;

    iget-object v4, p0, LH1/H0;->k:Ld2/c;

    iget-object v5, p0, LH1/H0;->l:Ld2/m;

    iget-wide v6, p0, LH1/H0;->f:J

    iget-wide v8, v0, Lr1/b;->u:J

    invoke-static {v8, v9, v6, v7}, Ld2/l;->a(JJ)Z

    move-result v8

    iget-object v9, v0, Lr1/b;->a:Lr1/d;

    if-nez v8, :cond_1

    iput-wide v6, v0, Lr1/b;->u:J

    iget-wide v10, v0, Lr1/b;->t:J

    shr-long v12, v10, v3

    long-to-int v3, v12

    and-long/2addr v1, v10

    long-to-int v1, v1

    invoke-interface {v9, v3, v6, v7, v1}, Lr1/d;->d(IJI)V

    iget-wide v1, v0, Lr1/b;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr1/b;->g:Z

    invoke-virtual {v0}, Lr1/b;->a()V

    :cond_1
    iput-object v4, v0, Lr1/b;->b:Ld2/c;

    iput-object v5, v0, Lr1/b;->c:Ld2/m;

    iget-object v1, p0, LH1/H0;->u:LA1/O;

    iput-object v1, v0, Lr1/b;->d:Lkotlin/jvm/internal/p;

    iget-object v1, v0, Lr1/b;->e:Lo0/q0;

    invoke-interface {v9, v4, v5, v0, v1}, Lr1/d;->a(Ld2/c;Ld2/m;Lr1/b;Lo0/q0;)V

    iget-boolean v0, p0, LH1/H0;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/H0;->j:Z

    iget-object v1, p0, LH1/H0;->c:LH1/x;

    invoke-virtual {v1, p0, v0}, LH1/x;->v(LG1/t0;Z)V

    :cond_2
    return-void
.end method

.method public final l()[F
    .locals 5

    iget-object v0, p0, LH1/H0;->i:[F

    if-nez v0, :cond_0

    invoke-static {}, Lo1/G;->a()[F

    move-result-object v0

    iput-object v0, p0, LH1/H0;->i:[F

    :cond_0
    iget-boolean v1, p0, LH1/H0;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    aget v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :cond_2
    iput-boolean v3, p0, LH1/H0;->r:Z

    invoke-virtual {p0}, LH1/H0;->m()[F

    move-result-object v1

    iget-boolean v4, p0, LH1/H0;->s:Z

    if-eqz v4, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, LH1/S;->i([F[F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    aput v1, v0, v3

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final m()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, LH1/H0;->q:Z

    iget-object v2, v0, LH1/H0;->h:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, LH1/H0;->a:Lr1/b;

    iget-wide v3, v1, Lr1/b;->v:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, LH1/H0;->f:J

    invoke-static {v3, v4}, Lvi/e;->X(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LtH/e;->F(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, v1, Lr1/b;->a:Lr1/d;

    invoke-interface {v1}, Lr1/d;->H()F

    move-result v4

    invoke-interface {v1}, Lr1/d;->G()F

    move-result v6

    invoke-interface {v1}, Lr1/d;->I()F

    move-result v7

    invoke-interface {v1}, Lr1/d;->r()F

    move-result v8

    invoke-interface {v1}, Lr1/d;->s()F

    move-result v9

    invoke-interface {v1}, Lr1/d;->C()F

    move-result v10

    invoke-interface {v1}, Lr1/d;->L()F

    move-result v1

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    float-to-double v14, v8

    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v20, v14, v18

    move v8, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    neg-float v15, v6

    mul-float v16, v8, v6

    mul-float/2addr v8, v14

    mul-float v20, v11, v6

    mul-float v21, v11, v14

    mul-float v22, v4, v14

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v17, v14

    add-float v17, v17, v4

    move v4, v8

    float-to-double v7, v9

    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v7, v7, v18

    move v9, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v5

    mul-float v8, v7, v14

    mul-float v19, v6, v16

    add-float v19, v19, v8

    mul-float/2addr v14, v6

    mul-float v16, v16, v5

    add-float v16, v16, v14

    mul-float v8, v5, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v15

    mul-float v14, v6, v4

    add-float/2addr v14, v7

    mul-float/2addr v6, v15

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    mul-float v16, v16, v10

    mul-float/2addr v8, v10

    mul-float/2addr v5, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float/2addr v14, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v20, v20, v1

    mul-float/2addr v12, v1

    mul-float v21, v21, v1

    array-length v1, v2

    const/16 v4, 0x10

    const/4 v7, 0x0

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_1
    aput v16, v2, v7

    const/4 v1, 0x1

    aput v8, v2, v1

    const/4 v1, 0x2

    aput v5, v2, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput v4, v2, v1

    const/4 v1, 0x4

    aput v19, v2, v1

    const/4 v1, 0x5

    aput v11, v2, v1

    const/4 v1, 0x6

    aput v14, v2, v1

    const/4 v1, 0x7

    aput v4, v2, v1

    const/16 v1, 0x8

    aput v20, v2, v1

    const/16 v1, 0x9

    aput v12, v2, v1

    const/16 v1, 0xa

    aput v21, v2, v1

    const/16 v1, 0xb

    aput v4, v2, v1

    neg-float v1, v9

    mul-float v16, v16, v1

    mul-float v19, v19, v3

    sub-float v16, v16, v19

    add-float v16, v16, v23

    add-float v16, v16, v9

    const/16 v4, 0xc

    aput v16, v2, v4

    mul-float/2addr v8, v1

    mul-float/2addr v11, v3

    sub-float/2addr v8, v11

    add-float/2addr v8, v13

    add-float/2addr v8, v3

    const/16 v4, 0xd

    aput v8, v2, v4

    mul-float/2addr v1, v5

    mul-float/2addr v3, v14

    sub-float/2addr v1, v3

    add-float v1, v1, v17

    const/16 v3, 0xe

    aput v1, v2, v3

    const/16 v1, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    :goto_0
    iput-boolean v7, v0, LH1/H0;->q:Z

    invoke-static {v2}, Lo1/Q;->t([F)Z

    move-result v1

    iput-boolean v1, v0, LH1/H0;->s:Z

    :cond_2
    return-object v2
.end method
