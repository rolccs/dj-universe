.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/d;

.field public b:Ld2/c;

.field public c:Ld2/m;

.field public d:Lkotlin/jvm/internal/p;

.field public final e:Lo0/q0;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lo1/K;

.field public l:Lo1/h;

.field public m:Lo1/h;

.field public n:Z

.field public o:Lq1/b;

.field public p:Lo1/f;

.field public q:I

.field public final r:LA1/x;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr1/j;->a:I

    sget v0, Lr1/j;->a:I

    return-void
.end method

.method public constructor <init>(Lr1/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b;->a:Lr1/d;

    sget-object v0, Lq1/c;->a:Ld2/d;

    iput-object v0, p0, Lr1/b;->b:Ld2/c;

    sget-object v0, Ld2/m;->a:Ld2/m;

    iput-object v0, p0, Lr1/b;->c:Ld2/m;

    sget-object v0, Lr1/a;->d:Lr1/a;

    iput-object v0, p0, Lr1/b;->d:Lkotlin/jvm/internal/p;

    new-instance v0, Lo0/q0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lo0/q0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr1/b;->e:Lo0/q0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/b;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr1/b;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lr1/b;->i:J

    new-instance v4, LA1/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lr1/b;->r:LA1/x;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lr1/d;->x(Z)V

    iput-wide v0, p0, Lr1/b;->t:J

    iput-wide v0, p0, Lr1/b;->u:J

    iput-wide v2, p0, Lr1/b;->v:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr1/b;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lr1/b;->w:Z

    iget-object v3, v0, Lr1/b;->a:Lr1/d;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-interface {v3}, Lr1/d;->K()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lr1/d;->x(Z)V

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lr1/d;->E(Landroid/graphics/Outline;J)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lr1/b;->l:Lo1/h;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v1, :cond_a

    iget-object v8, v0, Lr1/b;->x:Landroid/graphics/RectF;

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lr1/b;->x:Landroid/graphics/RectF;

    :cond_2
    iget-object v9, v1, Lo1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    const/4 v12, 0x1

    if-gt v10, v11, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Path;->isConvex()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lr1/b;->f:Landroid/graphics/Outline;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v12, v0, Lr1/b;->n:Z

    move-object v11, v4

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v11, v0, Lr1/b;->f:Landroid/graphics/Outline;

    if-nez v11, :cond_6

    new-instance v11, Landroid/graphics/Outline;

    invoke-direct {v11}, Landroid/graphics/Outline;-><init>()V

    iput-object v11, v0, Lr1/b;->f:Landroid/graphics/Outline;

    :cond_6
    const/16 v13, 0x1e

    if-lt v10, v13, :cond_7

    invoke-static {v11, v9}, LE2/O0;->r(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v11, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v11}, Landroid/graphics/Outline;->canClip()Z

    move-result v9

    xor-int/2addr v9, v12

    iput-boolean v9, v0, Lr1/b;->n:Z

    :goto_3
    iput-object v1, v0, Lr1/b;->l:Lo1/h;

    if-eqz v11, :cond_8

    invoke-interface {v3}, Lr1/d;->b()F

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v4, v11

    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v9, v1

    shl-long/2addr v9, v7

    int-to-long v7, v8

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-interface {v3, v4, v5, v6}, Lr1/d;->E(Landroid/graphics/Outline;J)V

    iget-boolean v1, v0, Lr1/b;->n:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lr1/b;->w:Z

    if-eqz v1, :cond_9

    invoke-interface {v3, v2}, Lr1/d;->x(Z)V

    invoke-interface {v3}, Lr1/d;->f()V

    goto/16 :goto_5

    :cond_9
    iget-boolean v1, v0, Lr1/b;->w:Z

    invoke-interface {v3, v1}, Lr1/d;->x(Z)V

    goto/16 :goto_5

    :cond_a
    iget-boolean v1, v0, Lr1/b;->w:Z

    invoke-interface {v3, v1}, Lr1/d;->x(Z)V

    iget-object v1, v0, Lr1/b;->f:Landroid/graphics/Outline;

    if-nez v1, :cond_b

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, v0, Lr1/b;->f:Landroid/graphics/Outline;

    :cond_b
    iget-wide v8, v0, Lr1/b;->u:J

    invoke-static {v8, v9}, Lvi/e;->X(J)J

    move-result-wide v8

    iget-wide v10, v0, Lr1/b;->h:J

    iget-wide v12, v0, Lr1/b;->i:J

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v12, v14

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    move-wide v8, v12

    :goto_4
    shr-long v12, v10, v7

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    and-long/2addr v10, v5

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v13, v8, v7

    long-to-int v14, v13

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long/2addr v8, v5

    long-to-int v15, v8

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v10, v0, Lr1/b;->j:F

    move-object v8, v1

    move v9, v12

    move/from16 v16, v10

    move v10, v11

    move v11, v4

    move v12, v13

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v3}, Lr1/d;->b()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v9, v4

    shl-long/2addr v9, v7

    int-to-long v7, v8

    and-long v4, v7, v5

    or-long/2addr v4, v9

    invoke-interface {v3, v1, v4, v5}, Lr1/d;->E(Landroid/graphics/Outline;J)V

    :cond_d
    :goto_5
    iput-boolean v2, v0, Lr1/b;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lr1/b;->s:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lr1/b;->q:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lr1/b;->r:LA1/x;

    iget-object v1, v0, LA1/x;->b:Ljava/lang/Object;

    check-cast v1, Lr1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr1/b;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, LA1/x;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, LA1/x;->d:Ljava/lang/Object;

    check-cast v0, Ll0/M;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ll0/M;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lr1/b;

    invoke-virtual {v11}, Lr1/b;->e()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ll0/M;->b()V

    :cond_5
    iget-object v0, p0, Lr1/b;->a:Lr1/d;

    invoke-interface {v0}, Lr1/d;->f()V

    :cond_6
    return-void
.end method

.method public final c(Lq1/d;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lr1/b;->r:LA1/x;

    iget-object v3, v2, LA1/x;->b:Ljava/lang/Object;

    check-cast v3, Lr1/b;

    iput-object v3, v2, LA1/x;->c:Ljava/lang/Object;

    iget-object v3, v2, LA1/x;->d:Ljava/lang/Object;

    check-cast v3, Ll0/M;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll0/M;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, LA1/x;->e:Ljava/lang/Object;

    check-cast v4, Ll0/M;

    if-nez v4, :cond_0

    sget v4, Ll0/W;->a:I

    new-instance v4, Ll0/M;

    invoke-direct {v4}, Ll0/M;-><init>()V

    iput-object v4, v2, LA1/x;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v3}, Ll0/M;->k(Ll0/M;)V

    invoke-virtual {v3}, Ll0/M;->b()V

    :cond_1
    iput-boolean v1, v2, LA1/x;->a:Z

    iget-object v3, v0, Lr1/b;->d:Lkotlin/jvm/internal/p;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, LA1/x;->a:Z

    iget-object v4, v2, LA1/x;->c:Ljava/lang/Object;

    check-cast v4, Lr1/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lr1/b;->e()V

    :cond_2
    iget-object v2, v2, LA1/x;->e:Ljava/lang/Object;

    check-cast v2, Ll0/M;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ll0/M;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v5, v2, Ll0/M;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v3

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Lr1/b;

    invoke-virtual {v13}, Lr1/b;->e()V

    :cond_3
    shr-long/2addr v8, v11

    add-int/2addr v12, v1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ll0/M;->b()V

    :cond_7
    return-void
.end method

.method public final d()Lo1/K;
    .locals 14

    iget-object v0, p0, Lr1/b;->k:Lo1/K;

    iget-object v1, p0, Lr1/b;->l:Lo1/h;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lo1/H;

    invoke-direct {v0, v1}, Lo1/H;-><init>(Lo1/h;)V

    iput-object v0, p0, Lr1/b;->k:Lo1/K;

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lr1/b;->u:J

    invoke-static {v0, v1}, Lvi/e;->X(J)J

    move-result-wide v0

    iget-wide v2, p0, Lr1/b;->h:J

    iget-wide v4, p0, Lr1/b;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v0, v4

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v0, v2

    iget v0, p0, Lr1/b;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Lo1/J;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v4, v10, v4

    and-long/2addr v7, v12

    or-long v10, v4, v7

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v11}, Lt2/c;->l(FFFFJ)Ln1/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lo1/J;-><init>(Ln1/d;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lo1/I;

    new-instance v1, Ln1/c;

    invoke-direct {v1, v6, v2, v3, v9}, Ln1/c;-><init>(FFFF)V

    invoke-direct {v0, v1}, Lo1/I;-><init>(Ln1/c;)V

    :goto_1
    iput-object v0, p0, Lr1/b;->k:Lo1/K;

    :goto_2
    return-object v0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lr1/b;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr1/b;->q:I

    invoke-virtual {p0}, Lr1/b;->b()V

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object v0, p0, Lr1/b;->a:Lr1/d;

    invoke-interface {v0}, Lr1/d;->b()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lr1/d;->o(F)V

    :goto_0
    return-void
.end method

.method public final g(FJJ)V
    .locals 2

    iget-wide v0, p0, Lr1/b;->h:J

    invoke-static {v0, v1, p2, p3}, Ln1/b;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr1/b;->i:J

    invoke-static {v0, v1, p4, p5}, Ln1/e;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr1/b;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/b;->l:Lo1/h;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr1/b;->k:Lo1/K;

    iput-object v0, p0, Lr1/b;->l:Lo1/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/b;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/b;->n:Z

    iput-wide p2, p0, Lr1/b;->h:J

    iput-wide p4, p0, Lr1/b;->i:J

    iput p1, p0, Lr1/b;->j:F

    invoke-virtual {p0}, Lr1/b;->a()V

    :cond_1
    return-void
.end method
