.class public final Lu1/J;
.super Lt1/c;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/h0;

.field public final b:Landroidx/compose/runtime/h0;

.field public final c:Lu1/F;

.field public final d:Landroidx/compose/runtime/e0;

.field public e:F

.field public f:Lo1/u;

.field public g:I


# direct methods
.method public constructor <init>(Lu1/c;)V
    .locals 3

    invoke-direct {p0}, Lt1/c;-><init>()V

    new-instance v0, Ln1/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln1/e;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, Lu1/J;->a:Landroidx/compose/runtime/h0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, Lu1/J;->b:Landroidx/compose/runtime/h0;

    new-instance v0, Lu1/F;

    invoke-direct {v0, p1}, Lu1/F;-><init>(Lu1/c;)V

    new-instance p1, Lh2/C;

    const/16 v1, 0xa

    invoke-direct {p1, v1, p0}, Lh2/C;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lu1/F;->f:Lkotlin/jvm/internal/p;

    iput-object v0, p0, Lu1/J;->c:Lu1/F;

    new-instance p1, Landroidx/compose/runtime/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object p1, p0, Lu1/J;->d:Landroidx/compose/runtime/e0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lu1/J;->e:F

    const/4 p1, -0x1

    iput p1, p0, Lu1/J;->g:I

    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    iput p1, p0, Lu1/J;->e:F

    const/4 p1, 0x1

    return p1
.end method

.method public final applyColorFilter(Lo1/u;)Z
    .locals 0

    iput-object p1, p0, Lu1/J;->f:Lo1/u;

    const/4 p1, 0x1

    return p1
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Lu1/J;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/e;

    iget-wide v0, v0, Ln1/e;->a:J

    return-wide v0
.end method

.method public final onDraw(Lq1/d;)V
    .locals 10

    iget-object v0, p0, Lu1/J;->f:Lo1/u;

    iget-object v1, p0, Lu1/J;->c:Lu1/F;

    if-nez v0, :cond_0

    iget-object v0, v1, Lu1/F;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/u;

    :cond_0
    iget-object v2, p0, Lu1/J;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lq1/d;->getLayoutDirection()Ld2/m;

    move-result-object v2

    sget-object v3, Ld2/m;->b:Ld2/m;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lq1/d;->z0()J

    move-result-wide v2

    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object v4

    invoke-virtual {v4}, Lcb/c;->o()J

    move-result-wide v5

    invoke-virtual {v4}, Lcb/c;->g()Lo1/r;

    move-result-object v7

    invoke-interface {v7}, Lo1/r;->o()V

    :try_start_0
    iget-object v7, v4, Lcb/c;->b:Ljava/lang/Object;

    check-cast v7, Lo0/v;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v2, v3, v8, v9}, Lo0/v;->D(JFF)V

    iget v2, p0, Lu1/J;->e:F

    invoke-virtual {v1, p1, v2, v0}, Lu1/F;->e(Lq1/d;FLo1/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Ln0/V;->A(Lcb/c;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5, v6}, Ln0/V;->A(Lcb/c;J)V

    throw p1

    :cond_1
    iget v2, p0, Lu1/J;->e:F

    invoke-virtual {v1, p1, v2, v0}, Lu1/F;->e(Lq1/d;FLo1/u;)V

    :goto_0
    iget-object p1, p0, Lu1/J;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->h()I

    move-result p1

    iput p1, p0, Lu1/J;->g:I

    return-void
.end method
