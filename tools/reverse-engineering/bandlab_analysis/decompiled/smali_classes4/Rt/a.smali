.class public final synthetic LRt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:J

.field public final synthetic h:LR1/Q;

.field public final synthetic i:LeD/m;

.field public final synthetic j:J

.field public final synthetic k:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(JFJFJLkotlin/jvm/functions/Function0;JLR1/Q;LeD/m;JLandroidx/compose/runtime/Y;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LRt/a;->a:J

    move v1, p3

    iput v1, v0, LRt/a;->b:F

    move-wide v1, p4

    iput-wide v1, v0, LRt/a;->c:J

    move v1, p6

    iput v1, v0, LRt/a;->d:F

    move-wide v1, p7

    iput-wide v1, v0, LRt/a;->e:J

    move-object v1, p9

    iput-object v1, v0, LRt/a;->f:Lkotlin/jvm/functions/Function0;

    move-wide v1, p10

    iput-wide v1, v0, LRt/a;->g:J

    move-object v1, p12

    iput-object v1, v0, LRt/a;->h:LR1/Q;

    move-object/from16 v1, p13

    iput-object v1, v0, LRt/a;->i:LeD/m;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LRt/a;->j:J

    move-object/from16 v1, p16

    iput-object v1, v0, LRt/a;->k:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lq1/d;

    const-string v1, "$this$Canvas"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lq1/d;->z0()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v2, v0, LRt/a;->a:J

    iget v11, v0, LRt/a;->b:F

    const/4 v7, 0x0

    const/16 v10, 0x78

    move-object v1, v14

    move v4, v11

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    iget v12, v0, LRt/a;->d:F

    sub-float v4, v11, v12

    invoke-interface {v14}, Lq1/d;->z0()J

    move-result-wide v5

    iget-wide v2, v0, LRt/a;->c:J

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    iget-object v1, v0, LRt/a;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v5, v1, v2

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v15, 0x20

    shl-long/2addr v1, v15

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long v7, v1, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v2, v0, LRt/a;->e:J

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x1

    iget-wide v9, v0, LRt/a;->g:J

    const/16 v13, 0x3c0

    move-object v1, v14

    invoke-static/range {v1 .. v13}, Lq1/d;->H0(Lq1/d;JFFZJJFLq1/e;I)V

    iget-object v1, v0, LRt/a;->k:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LRt/a;->i:LeD/m;

    invoke-virtual {v2}, LeD/m;->a()LR1/T;

    move-result-object v2

    const/16 v3, 0x3fc

    iget-object v4, v0, LRt/a;->h:LR1/Q;

    invoke-static {v4, v1, v2, v3}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v2

    invoke-interface {v14}, Lq1/d;->z0()J

    move-result-wide v3

    iget-wide v5, v2, LR1/O;->c:J

    shr-long v7, v5, v15

    long-to-int v1, v7

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    and-long v5, v5, v16

    long-to-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v5, v6, v15

    and-long v7, v8, v16

    or-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ln1/b;->i(JJ)J

    move-result-wide v5

    const/16 v7, 0xf8

    iget-wide v3, v0, LRt/a;->j:J

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/b;->K(Lq1/d;LR1/O;JJI)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
