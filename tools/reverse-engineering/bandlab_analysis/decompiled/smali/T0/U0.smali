.class public final LT0/U0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lq1/h;

.field public final synthetic e:Lo0/K;

.field public final synthetic f:Lo0/K;

.field public final synthetic g:Lo0/K;

.field public final synthetic h:Lo0/K;

.field public final synthetic i:F

.field public final synthetic j:J


# direct methods
.method public constructor <init>(FJJLo0/K;Lo0/K;Lo0/K;Lo0/K;Lq1/h;)V
    .locals 0

    iput-wide p2, p0, LT0/U0;->c:J

    iput-object p10, p0, LT0/U0;->d:Lq1/h;

    iput-object p6, p0, LT0/U0;->e:Lo0/K;

    iput-object p7, p0, LT0/U0;->f:Lo0/K;

    iput-object p8, p0, LT0/U0;->g:Lo0/K;

    iput-object p9, p0, LT0/U0;->h:Lo0/K;

    iput p1, p0, LT0/U0;->i:F

    iput-wide p4, p0, LT0/U0;->j:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lq1/d;

    iget-object v6, p0, LT0/U0;->d:Lq1/h;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, LT0/U0;->c:J

    move-object v0, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LT0/Z0;->d(Lq1/d;FFJLq1/h;)V

    iget-object v0, p0, LT0/U0;->e:Lo0/K;

    iget-object v0, v0, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, LT0/U0;->f:Lo0/K;

    iget-object v1, v1, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LT0/U0;->g:Lo0/K;

    iget-object v3, v2, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v3

    iget-object v3, p0, LT0/U0;->h:Lo0/K;

    iget-object v3, v3, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v0, v2, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    const/4 v2, 0x0

    iget v3, v6, Lq1/h;->c:I

    invoke-static {v3, v2}, Lo1/Q;->p(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v3, LT0/Z0;->e:F

    div-float/2addr v3, v2

    iget v2, p0, LT0/U0;->i:F

    div-float/2addr v2, v3

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v4, p0, LT0/U0;->j:J

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LT0/Z0;->d(Lq1/d;FFJLq1/h;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
