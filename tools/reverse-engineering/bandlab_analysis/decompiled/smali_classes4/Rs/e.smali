.class public final synthetic LRs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, LRs/e;->a:I

    iput-wide p1, p0, LRs/e;->b:J

    iput-wide p3, p0, LRs/e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LRs/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    const-string v0, "$this$Canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo1/t;

    iget-wide v3, v1, LRs/e;->b:J

    invoke-direct {v0, v3, v4}, Lo1/t;-><init>(J)V

    new-instance v3, Lo1/t;

    iget-wide v4, v1, LRs/e;->c:J

    invoke-direct {v3, v4, v5}, Lo1/t;-><init>(J)V

    filled-new-array {v0, v3}, [Lo1/t;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v3, v4, v5, v6}, Lin/a;->t(Ljava/util/List;JFI)Lo1/P;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x7e

    invoke-static/range {v2 .. v7}, Lq1/d;->W(Lq1/d;Lo1/P;FJI)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LeD/b;

    const-string v0, "$this$buildInlineContentTextRes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LZC/b;->a:Ld1/n;

    iget-wide v4, v1, LRs/e;->b:J

    iget-wide v6, v1, LRs/e;->c:J

    const-string v3, "fan_icon"

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v9}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    const-string v0, "$this$Canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo1/t;

    iget-wide v3, v1, LRs/e;->b:J

    invoke-direct {v0, v3, v4}, Lo1/t;-><init>(J)V

    new-instance v3, Lo1/t;

    iget-wide v4, v1, LRs/e;->c:J

    invoke-direct {v3, v4, v5}, Lo1/t;-><init>(J)V

    filled-new-array {v0, v3}, [Lo1/t;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v3, v4, v5, v6}, Lin/a;->t(Ljava/util/List;JFI)Lo1/P;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x7e

    invoke-static/range {v2 .. v7}, Lq1/d;->W(Lq1/d;Lo1/P;FJI)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-wide v3, v1, LRs/e;->b:J

    iget-wide v14, v1, LRs/e;->c:J

    move-object/from16 v13, p1

    check-cast v13, Lq1/d;

    const-string v0, "$this$dragAndDropSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-interface {v13, v0}, Ld2/c;->s0(F)F

    move-result v12

    invoke-interface {v13}, Lq1/d;->w0()Lcb/c;

    move-result-object v2

    iget-object v2, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    invoke-virtual {v2, v12, v12, v12, v12}, Lo0/v;->x(FFFF)V

    const/16 v2, 0x8

    int-to-float v2, v2

    :try_start_0
    invoke-interface {v13, v2}, Ld2/c;->s0(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v7, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v16, v5, v7

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf6

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v13

    move-wide/from16 v9, v16

    move/from16 v21, v12

    move/from16 v12, v18

    move-wide/from16 v22, v14

    move-object v15, v13

    move/from16 v13, v19

    move-wide/from16 v18, v22

    move/from16 v14, v20

    :try_start_1
    invoke-static/range {v2 .. v14}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    new-instance v14, Lq1/h;

    invoke-interface {v15, v0}, Ld2/c;->s0(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v28}, Lq1/h;-><init>(FFIILo1/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe6

    const-wide/16 v8, 0x0

    move-object v5, v15

    move-wide/from16 v6, v18

    move-wide/from16 v12, v16

    move-object v4, v15

    move v15, v0

    move/from16 v16, v2

    move/from16 v17, v3

    :try_start_2
    invoke-static/range {v5 .. v17}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    move/from16 v2, v21

    neg-float v2, v2

    invoke-virtual {v0, v2, v2, v2, v2}, Lo0/v;->x(FFFF)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v15

    :goto_0
    move/from16 v2, v21

    goto :goto_1

    :catchall_2
    move-exception v0

    move v2, v12

    move-object v4, v13

    :goto_1
    invoke-interface {v4}, Lq1/d;->w0()Lcb/c;

    move-result-object v3

    iget-object v3, v3, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Lo0/v;

    neg-float v2, v2

    invoke-virtual {v3, v2, v2, v2, v2}, Lo0/v;->x(FFFF)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
