.class public final Lu1/F;
.super Lu1/D;
.source "SourceFile"


# instance fields
.field public final b:Lu1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lu1/a;

.field public f:Lkotlin/jvm/internal/p;

.field public final g:Landroidx/compose/runtime/h0;

.field public h:Lo1/m;

.field public final i:Landroidx/compose/runtime/h0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lu1/E;


# direct methods
.method public constructor <init>(Lu1/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/F;->b:Lu1/c;

    new-instance v0, Lu1/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu1/E;-><init>(Lu1/F;I)V

    iput-object v0, p1, Lu1/c;->i:Lkotlin/jvm/internal/p;

    const-string p1, ""

    iput-object p1, p0, Lu1/F;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu1/F;->d:Z

    new-instance p1, Lu1/a;

    invoke-direct {p1}, Lu1/a;-><init>()V

    iput-object p1, p0, Lu1/F;->e:Lu1/a;

    sget-object p1, Lu1/g;->e:Lu1/g;

    iput-object p1, p0, Lu1/F;->f:Lkotlin/jvm/internal/p;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lu1/F;->g:Landroidx/compose/runtime/h0;

    new-instance p1, Ln1/e;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ln1/e;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lu1/F;->i:Landroidx/compose/runtime/h0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lu1/F;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lu1/F;->k:F

    iput p1, p0, Lu1/F;->l:F

    new-instance p1, Lu1/E;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu1/E;-><init>(Lu1/F;I)V

    iput-object p1, p0, Lu1/F;->m:Lu1/E;

    return-void
.end method


# virtual methods
.method public final a(Lq1/d;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lu1/F;->e(Lq1/d;FLo1/u;)V

    return-void
.end method

.method public final e(Lq1/d;FLo1/u;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lu1/F;->b:Lu1/c;

    iget-boolean v2, v1, Lu1/c;->d:Z

    iget-object v3, v0, Lu1/F;->g:Landroidx/compose/runtime/h0;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v6, v1, Lu1/c;->e:J

    const-wide/16 v8, 0x10

    cmp-long v2, v6, v8

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/u;

    invoke-static {v2}, Lu1/H;->a(Lo1/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Lu1/H;->a(Lo1/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v6, v0, Lu1/F;->d:Z

    iget-object v7, v0, Lu1/F;->e:Lu1/a;

    if-nez v6, :cond_3

    iget-wide v8, v0, Lu1/F;->j:J

    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ln1/e;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v7, Lu1/a;->a:Lo1/e;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo1/e;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v6}, Lo1/D;->a(II)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    move-object v4, v7

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {v2, v4}, Lo1/D;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v8, v1, Lu1/c;->e:J

    new-instance v1, Lo1/m;

    const/4 v4, 0x5

    invoke-direct {v1, v8, v9, v4}, Lo1/m;-><init>(JI)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lu1/F;->h:Lo1/m;

    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    move-result-wide v8

    const/16 v1, 0x20

    shr-long/2addr v8, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v0, Lu1/F;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/e;

    iget-wide v8, v8, Ln1/e;->a:J

    shr-long/2addr v8, v1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v4, v8

    iput v4, v0, Lu1/F;->k:F

    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/e;

    iget-wide v8, v6, Ln1/e;->a:J

    and-long/2addr v8, v10

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iput v4, v0, Lu1/F;->l:F

    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    move-result-wide v8

    shr-long/2addr v8, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    move-result-wide v8

    and-long/2addr v8, v10

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    int-to-long v8, v4

    shl-long/2addr v8, v1

    int-to-long v12, v6

    and-long/2addr v12, v10

    or-long/2addr v8, v12

    invoke-interface/range {p1 .. p1}, Lq1/d;->getLayoutDirection()Ld2/m;

    move-result-object v4

    iget-object v6, v7, Lu1/a;->a:Lo1/e;

    iget-object v12, v7, Lu1/a;->b:Lo1/b;

    if-eqz v6, :cond_6

    if-eqz v12, :cond_6

    shr-long v13, v8, v1

    long-to-int v13, v13

    iget-object v14, v6, Lo1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-gt v13, v15, :cond_6

    move-object v15, v6

    and-long v5, v8, v10

    long-to-int v5, v5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_6

    iget v5, v7, Lu1/a;->d:I

    invoke-static {v5, v2}, Lo1/D;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v15

    goto :goto_5

    :cond_6
    :goto_4
    shr-long v5, v8, v1

    long-to-int v1, v5

    and-long v5, v8, v10

    long-to-int v5, v5

    invoke-static {v1, v5, v2}, Lo1/Q;->f(III)Lo1/e;

    move-result-object v6

    invoke-static {v6}, Lo1/Q;->a(Lo1/e;)Lo1/b;

    move-result-object v12

    iput-object v6, v7, Lu1/a;->a:Lo1/e;

    iput-object v12, v7, Lu1/a;->b:Lo1/b;

    iput v2, v7, Lu1/a;->d:I

    :goto_5
    iput-wide v8, v7, Lu1/a;->c:J

    invoke-static {v8, v9}, Lvi/e;->X(J)J

    move-result-wide v1

    iget-object v5, v7, Lu1/a;->e:Lq1/b;

    iget-object v8, v5, Lq1/b;->a:Lq1/a;

    iget-object v9, v8, Lq1/a;->a:Ld2/c;

    iget-object v10, v8, Lq1/a;->b:Ld2/m;

    iget-object v11, v8, Lq1/a;->c:Lo1/r;

    iget-wide v14, v8, Lq1/a;->d:J

    move-object/from16 v13, p1

    iput-object v13, v8, Lq1/a;->a:Ld2/c;

    iput-object v4, v8, Lq1/a;->b:Ld2/m;

    iput-object v12, v8, Lq1/a;->c:Lo1/r;

    iput-wide v1, v8, Lq1/a;->d:J

    invoke-virtual {v12}, Lo1/b;->o()V

    sget-wide v1, Lo1/t;->b:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object v4, v7

    move-wide v7, v14

    move-object v14, v5

    move-wide v15, v1

    invoke-static/range {v14 .. v24}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    iget-object v1, v0, Lu1/F;->m:Lu1/E;

    invoke-virtual {v1, v5}, Lu1/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lo1/b;->i()V

    iget-object v1, v5, Lq1/b;->a:Lq1/a;

    iput-object v9, v1, Lq1/a;->a:Ld2/c;

    iput-object v10, v1, Lq1/a;->b:Ld2/m;

    iput-object v11, v1, Lq1/a;->c:Lo1/r;

    iput-wide v7, v1, Lq1/a;->d:J

    iget-object v1, v6, Lo1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu1/F;->d:Z

    invoke-interface/range {p1 .. p1}, Lq1/d;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lu1/F;->j:J

    :goto_6
    if-eqz p3, :cond_7

    move-object/from16 v23, p3

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/u;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/u;

    :goto_7
    move-object/from16 v23, v1

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lu1/F;->h:Lo1/m;

    goto :goto_7

    :goto_8
    iget-object v1, v4, Lu1/a;->a:Lo1/e;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :goto_9
    iget-wide v2, v4, Lu1/a;->c:J

    const-wide/16 v20, 0x0

    const/16 v25, 0x35a

    const/16 v24, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move/from16 v22, p2

    invoke-static/range {v16 .. v25}, Lq1/d;->O(Lq1/d;Lo1/e;JJFLo1/u;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/F;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/e;

    iget-wide v2, v2, Ln1/e;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/e;

    iget-wide v1, v1, Ln1/e;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
