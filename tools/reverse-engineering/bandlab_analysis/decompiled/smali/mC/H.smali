.class public final synthetic LmC/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lq1/h;

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(JJLq1/h;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LmC/H;->a:J

    iput-wide p3, p0, LmC/H;->b:J

    iput-object p5, p0, LmC/H;->c:Lq1/h;

    iput-object p6, p0, LmC/H;->d:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lq1/d;

    const-string v1, "$this$Canvas"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LmC/H;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v12, v1, v2

    iget-object v13, v0, LmC/H;->c:Lq1/h;

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, v13, Lq1/h;->a:F

    div-float v14, v2, v1

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v2

    const/16 v15, 0x20

    shr-long/2addr v2, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float v3, v1, v14

    sub-float v16, v2, v3

    iget-wide v2, v0, LmC/H;->b:J

    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    div-float v4, v16, v1

    new-instance v8, Lq1/h;

    const/16 v20, 0x1

    const/16 v23, 0x1a

    iget v1, v13, Lq1/h;->a:F

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move/from16 v18, v1

    invoke-direct/range {v17 .. v23}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/4 v7, 0x0

    const/16 v10, 0x6c

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    :cond_0
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v15

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v7, v1, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v15

    and-long/2addr v3, v5

    or-long v9, v1, v3

    const/4 v14, 0x0

    const/16 v15, 0x340

    iget-wide v2, v0, LmC/H;->a:J

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v1, v11

    move v5, v12

    move v11, v14

    move-object v12, v13

    move v13, v15

    invoke-static/range {v1 .. v13}, Lq1/d;->H0(Lq1/d;JFFZJJFLq1/e;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
