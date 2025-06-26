.class public final LT0/Y0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lo0/K;

.field public final synthetic f:J

.field public final synthetic g:Lo0/K;

.field public final synthetic h:J

.field public final synthetic i:Lo0/K;

.field public final synthetic j:Lo0/K;


# direct methods
.method public constructor <init>(IFLo0/K;JLo0/K;JLo0/K;Lo0/K;)V
    .locals 0

    iput p1, p0, LT0/Y0;->c:I

    iput p2, p0, LT0/Y0;->d:F

    iput-object p3, p0, LT0/Y0;->e:Lo0/K;

    iput-wide p4, p0, LT0/Y0;->f:J

    iput-object p6, p0, LT0/Y0;->g:Lo0/K;

    iput-wide p7, p0, LT0/Y0;->h:J

    iput-object p9, p0, LT0/Y0;->i:Lo0/K;

    iput-object p10, p0, LT0/Y0;->j:Lo0/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lq1/d;

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/e;->b(J)F

    move-result v7

    iget v0, p0, LT0/Y0;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/Q;->p(II)Z

    move-result v0

    iget v1, p0, LT0/Y0;->d:F

    if-nez v0, :cond_1

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/e;->b(J)F

    move-result v0

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/e;->d(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v7}, Ld2/c;->o0(F)F

    move-result v0

    add-float/2addr v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/e;->d(J)F

    move-result v0

    invoke-interface {p1, v0}, Ld2/c;->o0(F)F

    move-result v0

    div-float v8, v1, v0

    iget-object v0, p0, LT0/Y0;->e:Lo0/K;

    iget-object v1, v0, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v9, v8

    cmpg-float v1, v1, v2

    iget-object v10, v0, Lo0/K;->d:Landroidx/compose/runtime/h0;

    const/4 v11, 0x0

    if-gez v1, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v8

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, LT0/Y0;->f:J

    iget v6, p0, LT0/Y0;->c:I

    move-object v0, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, LT0/Z0;->c(Lq1/d;FFJFI)V

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LT0/Y0;->g:Lo0/K;

    iget-object v2, v1, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v11

    iget-object v12, v1, Lo0/K;->d:Landroidx/compose/runtime/h0;

    if-lez v0, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, p0, LT0/Y0;->h:J

    iget v6, p0, LT0/Y0;->c:I

    move-object v0, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, LT0/Z0;->c(Lq1/d;FFJFI)V

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    iget-object v10, p0, LT0/Y0;->i:Lo0/K;

    if-lez v0, :cond_7

    iget-object v0, v10, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_5

    iget-object v0, v10, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v8

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v11

    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v8

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v9

    :goto_3
    iget-wide v3, p0, LT0/Y0;->f:J

    iget v6, p0, LT0/Y0;->c:I

    move-object v0, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, LT0/Z0;->c(Lq1/d;FFJFI)V

    :cond_7
    iget-object v0, v10, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LT0/Y0;->j:Lo0/K;

    iget-object v2, v1, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v11

    iget-object v11, v1, Lo0/K;->d:Landroidx/compose/runtime/h0;

    if-lez v0, :cond_8

    iget-object v0, v10, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, p0, LT0/Y0;->h:J

    iget v6, p0, LT0/Y0;->c:I

    move-object v0, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, LT0/Z0;->c(Lq1/d;FFJFI)V

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v8

    move v2, v0

    goto :goto_4

    :cond_9
    move v2, v9

    :goto_4
    const/4 v1, 0x0

    iget-wide v3, p0, LT0/Y0;->f:J

    iget v6, p0, LT0/Y0;->c:I

    move-object v0, p1

    move v5, v7

    invoke-static/range {v0 .. v6}, LT0/Z0;->c(Lq1/d;FFJFI)V

    :cond_a
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
