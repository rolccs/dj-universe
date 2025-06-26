.class public final synthetic LOq/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LOq/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOq/u;->c:F

    iput-wide p2, p0, LOq/u;->b:J

    iput-wide p4, p0, LOq/u;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JFJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LOq/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LOq/u;->b:J

    iput p3, p0, LOq/u;->c:F

    iput-wide p4, p0, LOq/u;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LOq/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v3, v1, LOq/u;->d:J

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    const-string v0, "$this$Canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/e;->c(J)F

    move-result v0

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v8, v0, v5

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, LtH/e;->F(J)J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-wide v6, v1, LOq/u;->b:J

    const/4 v11, 0x0

    const/16 v14, 0x78

    move-object v5, v2

    invoke-static/range {v5 .. v14}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v5, 0x16

    int-to-float v5, v5

    const/high16 v6, 0x43870000    # 270.0f

    iget v7, v1, LOq/u;->c:F

    mul-float/2addr v6, v7

    const/high16 v7, -0x3cf90000    # -135.0f

    add-float/2addr v6, v7

    invoke-interface {v2}, Lq1/d;->z0()J

    move-result-wide v7

    invoke-interface {v2}, Lq1/d;->w0()Lcb/c;

    move-result-object v14

    invoke-virtual {v14}, Lcb/c;->o()J

    move-result-wide v12

    invoke-virtual {v14}, Lcb/c;->g()Lo1/r;

    move-result-object v9

    invoke-interface {v9}, Lo1/r;->o()V

    :try_start_0
    iget-object v9, v14, Lcb/c;->b:Ljava/lang/Object;

    check-cast v9, Lo0/v;

    invoke-virtual {v9, v6, v7, v8}, Lo0/v;->B(FJ)V

    invoke-interface {v2}, Lq1/d;->z0()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v5, v0

    invoke-interface {v2, v5}, Ld2/c;->s0(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v5, v6, v8

    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    or-long/2addr v5, v9

    invoke-interface {v2}, Lq1/d;->z0()J

    move-result-wide v9

    shr-long/2addr v9, v8

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v2, v0}, Ld2/c;->s0(F)F

    move-result v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v17, v12

    int-to-long v11, v0

    shl-long v7, v9, v8

    and-long v9, v11, v15

    or-long/2addr v7, v9

    const/4 v0, 0x4

    int-to-float v0, v0

    :try_start_1
    invoke-interface {v2, v0}, Ld2/c;->s0(F)F

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v10, 0x0

    move-wide/from16 v19, v17

    :try_start_2
    invoke-static/range {v2 .. v13}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v2, v19

    invoke-static {v14, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v19

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v2, v17

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide v2, v12

    :goto_0
    invoke-static {v14, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :pswitch_0
    iget-wide v2, v1, LOq/u;->b:J

    iget-wide v6, v1, LOq/u;->d:J

    move-object/from16 v11, p1

    check-cast v11, Lq1/d;

    const-string v0, "$this$drawBehind"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LOq/u;->c:F

    invoke-interface {v11, v0}, Ld2/c;->s0(F)F

    move-result v12

    invoke-interface {v11, v0}, Ld2/c;->s0(F)F

    move-result v13

    invoke-interface {v11}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    invoke-virtual {v0, v12, v13}, Lo0/v;->F(FF)V

    :try_start_3
    invoke-interface {v11, v2, v3}, Ld2/c;->B0(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LrH/s;->O(J)Lo1/h;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v4, v11

    invoke-static/range {v4 .. v10}, Lq1/d;->Y(Lq1/d;Lo1/N;JFLq1/h;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v11}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v2, v12

    neg-float v3, v13

    invoke-virtual {v0, v2, v3}, Lo0/v;->F(FF)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v11}, Lq1/d;->w0()Lcb/c;

    move-result-object v2

    iget-object v2, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    neg-float v3, v12

    neg-float v4, v13

    invoke-virtual {v2, v3, v4}, Lo0/v;->F(FF)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
