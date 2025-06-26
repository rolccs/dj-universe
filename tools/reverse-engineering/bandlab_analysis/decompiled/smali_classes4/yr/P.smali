.class public final synthetic Lyr/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo0/B0;

.field public final synthetic c:Lo0/B0;

.field public final synthetic d:Lo0/B0;

.field public final synthetic e:F

.field public final synthetic f:Lo0/B0;


# direct methods
.method public synthetic constructor <init>(JLo0/B0;Lo0/B0;Lo0/B0;FLo0/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyr/P;->a:J

    iput-object p3, p0, Lyr/P;->b:Lo0/B0;

    iput-object p4, p0, Lyr/P;->c:Lo0/B0;

    iput-object p5, p0, Lyr/P;->d:Lo0/B0;

    iput p6, p0, Lyr/P;->e:F

    iput-object p7, p0, Lyr/P;->f:Lo0/B0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lq1/d;

    const-string v1, "$this$drawBehind"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lyr/P;->b:Lo0/B0;

    iget-object v1, v1, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v13, v0, Lyr/P;->a:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v11, 0x76

    move-object v1, v12

    move-wide v2, v13

    invoke-static/range {v1 .. v11}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    iget-object v1, v0, Lyr/P;->c:Lo0/B0;

    iget-object v1, v1, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-interface {v12}, Lq1/d;->f()J

    move-result-wide v3

    const-wide v15, 0xffffffffL

    and-long/2addr v3, v15

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v2

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v18, 0x20

    shl-long v1, v2, v18

    and-long v3, v4, v15

    or-long v4, v1, v3

    iget-object v1, v0, Lyr/P;->d:Lo0/B0;

    iget-object v1, v1, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/16 v11, 0x74

    move-object v1, v12

    move-wide v2, v13

    invoke-static/range {v1 .. v11}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    iget v1, v0, Lyr/P;->e:F

    invoke-interface {v12, v1}, Ld2/c;->s0(F)F

    move-result v1

    iget-object v2, v0, Lyr/P;->f:Lo0/B0;

    iget-object v2, v2, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/f;

    iget v2, v2, Ld2/f;->a:F

    invoke-interface {v12, v2}, Ld2/c;->s0(F)F

    move-result v4

    cmpl-float v2, v4, v17

    if-lez v2, :cond_0

    new-instance v10, Lq1/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lq1/h;-><init>(FFIILo1/i;I)V

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v1, v2, v18

    and-long v3, v4, v15

    or-long v8, v1, v3

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0xc6

    move-object v1, v12

    move-wide v2, v13

    move v12, v15

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    :cond_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
