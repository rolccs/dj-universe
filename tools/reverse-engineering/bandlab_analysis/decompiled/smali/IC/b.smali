.class public final synthetic LIC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LIC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIC/b;->c:F

    iput-wide p2, p0, LIC/b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JF)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LIC/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LIC/b;->b:J

    iput p3, p0, LIC/b;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LIC/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    const-string v0, "$this$drawBehind"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v1, LIC/b;->c:F

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long v7, v5, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v3, v1, LIC/b;->b:J

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7a

    invoke-static/range {v2 .. v12}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LG1/L;

    const-string v2, "$this$drawWithContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LIC/b;->c:F

    invoke-virtual {v0, v2}, LG1/L;->s0(F)F

    move-result v15

    iget-object v14, v0, LG1/L;->a:Lq1/b;

    invoke-interface {v14}, Lq1/d;->f()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v15

    add-float/2addr v2, v3

    invoke-interface {v14}, Lq1/d;->f()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long/2addr v9, v4

    and-long/2addr v5, v7

    or-long/2addr v9, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long v11, v4, v2

    const/4 v13, 0x0

    const/16 v16, 0x0

    iget-wide v3, v1, LIC/b;->b:J

    const-wide/16 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf2

    move-object v2, v0

    move-wide v7, v9

    move-wide v9, v11

    move-object/from16 v11, v17

    move v12, v13

    move/from16 v13, v16

    move-object v1, v14

    move/from16 v14, v18

    invoke-static/range {v2 .. v14}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    iget-object v2, v1, Lq1/b;->b:Lcb/c;

    iget-object v2, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    invoke-virtual {v2, v15, v15}, Lo0/v;->F(FF)V

    :try_start_0
    invoke-virtual {v0}, LG1/L;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lq1/b;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v1, v15

    invoke-virtual {v0, v1, v1}, Lo0/v;->F(FF)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lq1/b;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v1, v15

    invoke-virtual {v0, v1, v1}, Lo0/v;->F(FF)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
