.class public final Lu0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu0/b1;

.field public b:Lp0/m;

.field public c:Lu0/h0;

.field public d:Lu0/A0;

.field public e:Z

.field public f:Lz1/d;

.field public final g:Lh2/C;

.field public h:Z

.field public i:I

.field public j:Lu0/K0;

.field public final k:Lu0/g1;

.field public final l:Lo0/q0;


# direct methods
.method public constructor <init>(Lu0/b1;Lp0/m;Lu0/h0;Lu0/A0;ZLz1/d;Lh2/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/j1;->a:Lu0/b1;

    iput-object p2, p0, Lu0/j1;->b:Lp0/m;

    iput-object p3, p0, Lu0/j1;->c:Lu0/h0;

    iput-object p4, p0, Lu0/j1;->d:Lu0/A0;

    iput-boolean p5, p0, Lu0/j1;->e:Z

    iput-object p6, p0, Lu0/j1;->f:Lz1/d;

    iput-object p7, p0, Lu0/j1;->g:Lh2/C;

    const/4 p1, 0x1

    iput p1, p0, Lu0/j1;->i:I

    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lu0/N0;

    iput-object p1, p0, Lu0/j1;->j:Lu0/K0;

    new-instance p1, Lu0/g1;

    invoke-direct {p1, p0}, Lu0/g1;-><init>(Lu0/j1;)V

    iput-object p1, p0, Lu0/j1;->k:Lu0/g1;

    new-instance p1, Lo0/q0;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lo0/q0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu0/j1;->l:Lo0/q0;

    return-void
.end method

.method public static final a(Lu0/j1;Lu0/K0;JI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lu0/j1;->f:Lz1/d;

    iget-object v3, v3, Lz1/d;->a:Lz1/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lh1/o;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object v3

    check-cast v3, Lz1/g;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-wide/16 v5, 0x0

    move/from16 v12, p4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v12, v1, v2}, Lz1/g;->u(IJ)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_1

    :cond_1
    move-wide v13, v5

    :goto_1
    invoke-static {v1, v2, v13, v14}, Ln1/b;->i(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lu0/j1;->d:Lu0/A0;

    sget-object v7, Lu0/A0;->b:Lu0/A0;

    const/4 v8, 0x0

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v1, v2, v8, v8, v3}, Ln1/b;->b(JFFI)J

    move-result-wide v7

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v7, v8}, Lu0/j1;->d(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lu0/j1;->f(J)F

    move-result v3

    move-object/from16 v7, p1

    invoke-interface {v7, v3}, Lu0/K0;->a(F)F

    move-result v3

    invoke-virtual {p0, v3}, Lu0/j1;->g(F)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lu0/j1;->d(J)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ln1/b;->i(JJ)J

    move-result-wide v1

    iget-object v0, v0, Lu0/j1;->f:Lz1/d;

    iget-object v0, v0, Lz1/d;->a:Lz1/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz1/g;

    :cond_3
    move-object v7, v4

    if-eqz v7, :cond_4

    move-wide v8, v10

    move-wide v3, v10

    move-wide v10, v1

    move/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lz1/g;->M(JJI)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v3, v10

    :goto_4
    invoke-static {v13, v14, v3, v4}, Ln1/b;->j(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ln1/b;->j(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lu0/d1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/d1;

    iget v1, v0, Lu0/d1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/d1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/d1;

    invoke-direct {v0, p0, p3}, Lu0/d1;-><init>(Lu0/j1;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lu0/d1;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/d1;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu0/d1;->k:Lkotlin/jvm/internal/B;

    iget-object p2, v0, Lu0/d1;->j:Lu0/j1;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/B;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/B;->a:J

    iput-boolean v3, p0, Lu0/j1;->h:Z

    sget-object v2, Lp0/m0;->a:Lp0/m0;

    new-instance v10, Lu0/f1;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lu0/f1;-><init>(Lu0/j1;Lkotlin/jvm/internal/B;JLvM/d;)V

    iput-object p0, v0, Lu0/d1;->j:Lu0/j1;

    iput-object p3, v0, Lu0/d1;->k:Lkotlin/jvm/internal/B;

    iput v3, v0, Lu0/d1;->n:I

    invoke-virtual {p0, v2, v10, v0}, Lu0/j1;->e(Lp0/m0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object p1, p3

    :goto_1
    const/4 p3, 0x0

    iput-boolean p3, p2, Lu0/j1;->h:Z

    iget-wide p1, p1, Lkotlin/jvm/internal/B;->a:J

    new-instance p3, Ld2/q;

    invoke-direct {p3, p1, p2}, Ld2/q;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, Lu0/j1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, Lu0/j1;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, Ln1/b;->k(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(Lp0/m0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu0/j1;->a:Lu0/b1;

    new-instance v1, Lu0/i1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lu0/i1;-><init>(Lu0/j1;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-interface {v0, p1, v1, p3}, Lu0/b1;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Lu0/j1;->d:Lu0/A0;

    sget-object v1, Lu0/A0;->b:Lu0/A0;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final g(F)J
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu0/j1;->d:Lu0/A0;

    sget-object v2, Lu0/A0;->b:Lu0/A0;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    :goto_0
    and-long v2, v6, v3

    or-long/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    goto :goto_0

    :goto_1
    return-wide v0
.end method
