.class public final synthetic Lts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lts/d;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/Y;

.field public final synthetic g:Lo1/N;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(JLts/d;JFLandroidx/compose/runtime/Y;Lo1/N;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lts/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lts/b;->b:J

    iput-object p3, p0, Lts/b;->c:Lts/d;

    iput-wide p4, p0, Lts/b;->d:J

    iput p6, p0, Lts/b;->e:F

    iput-object p7, p0, Lts/b;->f:Landroidx/compose/runtime/Y;

    iput-object p8, p0, Lts/b;->g:Lo1/N;

    iput-wide p9, p0, Lts/b;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JLts/d;JFLo1/N;JLandroidx/compose/runtime/Y;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lts/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lts/b;->b:J

    iput-object p3, p0, Lts/b;->c:Lts/d;

    iput-wide p4, p0, Lts/b;->d:J

    iput p6, p0, Lts/b;->e:F

    iput-object p7, p0, Lts/b;->g:Lo1/N;

    iput-wide p8, p0, Lts/b;->h:J

    iput-object p10, p0, Lts/b;->f:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lts/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, Lts/b;->g:Lo1/N;

    iget-wide v5, v1, Lts/b;->h:J

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    const-string v0, "$this$Canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v7

    const/16 v0, 0x20

    shr-long/2addr v7, v0

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-interface {v2, v7}, Ld2/c;->s0(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    shl-long v7, v8, v0

    const-wide v19, 0xffffffffL

    and-long v9, v10, v19

    or-long v12, v7, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-wide v8, v1, Lts/b;->b:J

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x78

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    iget-object v4, v1, Lts/b;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/a;

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lb9/a;->f:Z

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iget-object v8, v1, Lts/b;->c:Lts/d;

    invoke-virtual {v8, v7, v4}, Lts/d;->a(ZZ)J

    move-result-wide v8

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    shl-long/2addr v10, v0

    and-long v12, v12, v19

    or-long/2addr v10, v12

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v12

    shr-long/2addr v12, v0

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v12

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-wide/from16 v21, v5

    int-to-long v5, v7

    shl-long v12, v13, v0

    and-long v5, v5, v19

    or-long/2addr v12, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-interface {v2, v5}, Ld2/c;->s0(F)F

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1f0

    move-object v7, v2

    invoke-static/range {v7 .. v18}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    iget v5, v1, Lts/b;->e:F

    invoke-interface {v2, v5}, Ld2/c;->s0(F)F

    move-result v10

    const/4 v14, 0x0

    iget-wide v8, v1, Lts/b;->d:J

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7c

    invoke-static/range {v7 .. v16}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    invoke-interface {v2}, Lq1/d;->z0()J

    move-result-wide v6

    invoke-interface {v2}, Lq1/d;->w0()Lcb/c;

    move-result-object v9

    invoke-virtual {v9}, Lcb/c;->o()J

    move-result-wide v10

    invoke-virtual {v9}, Lcb/c;->g()Lo1/r;

    move-result-object v8

    invoke-interface {v8}, Lo1/r;->o()V

    :try_start_0
    iget-object v8, v9, Lcb/c;->b:Ljava/lang/Object;

    check-cast v8, Lo0/v;

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v8, v12, v6, v7}, Lo0/v;->B(FJ)V

    invoke-interface {v2, v5}, Ld2/c;->s0(F)F

    move-result v5

    invoke-interface {v2}, Lq1/d;->z0()J

    move-result-wide v6

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v8

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v4

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    shl-long/2addr v12, v0

    and-long v14, v14, v19

    or-long/2addr v12, v14

    invoke-static {v6, v7, v12, v13}, Ln1/b;->i(JJ)J

    move-result-wide v7

    move v4, v5

    move-wide/from16 v5, v21

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/l;->P(Lq1/d;Lo1/N;FJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v10, v11}, Ln0/V;->A(Lcb/c;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v9, v10, v11}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    const-string v0, "$this$Canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lts/b;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/b;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x1

    int-to-float v4, v3

    iget v5, v0, Lb9/b;->c:F

    sub-float v5, v4, v5

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v5

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v5

    sub-float/2addr v6, v5

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v13, v1, Lts/b;->b:J

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x78

    move-object v12, v2

    invoke-static/range {v12 .. v22}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    iget-object v5, v1, Lts/b;->c:Lts/d;

    iget-boolean v0, v0, Lb9/b;->d:Z

    invoke-virtual {v5, v3, v0}, Lts/d;->a(ZZ)J

    move-result-wide v13

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-interface {v2, v0}, Ld2/c;->s0(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    const/16 v3, 0x20

    shl-long/2addr v10, v3

    and-long/2addr v5, v8

    or-long v15, v10, v5

    invoke-interface {v2, v0}, Ld2/c;->s0(F)F

    move-result v5

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v3

    and-long/2addr v5, v8

    or-long v17, v10, v5

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1f0

    move-object v12, v2

    invoke-static/range {v12 .. v23}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    iget v4, v1, Lts/b;->e:F

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v15

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v2, v0}, Ld2/c;->s0(F)F

    move-result v10

    sub-float/2addr v7, v10

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long/2addr v10, v3

    and-long/2addr v12, v8

    or-long v16, v10, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v13, v1, Lts/b;->d:J

    const/16 v18, 0x0

    const/16 v21, 0x78

    move-object v12, v2

    invoke-static/range {v12 .. v21}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v4

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v10

    shr-long/2addr v10, v3

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v6

    invoke-interface {v2, v0}, Ld2/c;->s0(F)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-interface {v2, v6}, Ld2/c;->s0(F)F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long/2addr v5, v3

    and-long v7, v10, v8

    or-long/2addr v7, v5

    iget-object v3, v1, Lts/b;->g:Lo1/N;

    iget-wide v5, v1, Lts/b;->h:J

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/l;->P(Lq1/d;Lo1/N;FJJ)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
