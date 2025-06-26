.class public final synthetic Lgr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp0/G0;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/X0;


# direct methods
.method public synthetic constructor <init>(Lp0/G0;FJFFLandroidx/compose/runtime/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr/c;->a:Lp0/G0;

    iput p2, p0, Lgr/c;->b:F

    iput-wide p3, p0, Lgr/c;->c:J

    iput p5, p0, Lgr/c;->d:F

    iput p6, p0, Lgr/c;->e:F

    iput-object p7, p0, Lgr/c;->f:Landroidx/compose/runtime/X0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LG1/L;

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LG1/L;->a()V

    iget-object v2, v0, Lgr/c;->a:Lp0/G0;

    iget-object v3, v2, Lp0/G0;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->h()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v0, Lgr/c;->f:Landroidx/compose/runtime/X0;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v1, LG1/L;->a:Lq1/b;

    invoke-interface {v4}, Lq1/d;->f()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v6, v2, Lp0/G0;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {v6}, Landroidx/compose/runtime/e0;->h()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    div-float v6, v5, v6

    mul-float/2addr v6, v5

    iget v9, v0, Lgr/c;->b:F

    invoke-static {v6, v9}, Lt2/c;->x(FF)F

    move-result v6

    iget-object v9, v2, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v9}, Landroidx/compose/runtime/e0;->h()I

    move-result v9

    int-to-float v9, v9

    iget-object v2, v2, Lp0/G0;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v9, v2

    sub-float/2addr v5, v6

    mul-float/2addr v5, v9

    invoke-interface {v4}, Lq1/d;->f()J

    move-result-wide v9

    const/16 v2, 0x20

    shr-long/2addr v9, v2

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v9, v0, Lgr/c;->d:F

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v10, v2

    and-long/2addr v4, v7

    or-long/2addr v4, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long/2addr v9, v2

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    iget v6, v0, Lgr/c;->e:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long/2addr v11, v2

    and-long v6, v13, v7

    or-long/2addr v11, v6

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v2, v0, Lgr/c;->c:J

    const/16 v16, 0xd0

    move-wide v6, v9

    move-wide v8, v11

    move-object v10, v14

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    :cond_1
    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
