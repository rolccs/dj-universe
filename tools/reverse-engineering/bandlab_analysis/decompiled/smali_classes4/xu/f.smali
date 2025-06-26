.class public final synthetic Lxu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lxu/e;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(ZFFFLxu/e;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxu/f;->a:Z

    iput p2, p0, Lxu/f;->b:F

    iput p3, p0, Lxu/f;->c:F

    iput p4, p0, Lxu/f;->d:F

    iput-object p5, p0, Lxu/f;->e:Lxu/e;

    iput p6, p0, Lxu/f;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lxu/f;->f:F

    move-object/from16 v12, p1

    check-cast v12, LG1/L;

    const-string v2, "$this$onDrawWithContent"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LG1/L;->a()V

    iget-boolean v2, v1, Lxu/f;->a:Z

    if-eqz v2, :cond_0

    iget-object v13, v12, LG1/L;->a:Lq1/b;

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v2

    const/16 v14, 0x20

    shr-long/2addr v2, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v15, v1, Lxu/f;->b:F

    sub-float/2addr v2, v15

    const/4 v3, 0x0

    add-float/2addr v3, v15

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v14

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    or-long v18, v4, v2

    sget-wide v3, Lo1/t;->b:J

    iget v2, v1, Lxu/f;->d:F

    iget v11, v1, Lxu/f;->c:F

    add-float v5, v11, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x38

    move-object v2, v12

    move-wide/from16 v6, v18

    move/from16 v21, v11

    move/from16 v11, v20

    invoke-static/range {v2 .. v11}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    iget-object v11, v1, Lxu/f;->e:Lxu/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v3, v11, Lxu/e;->c:J

    const/4 v8, 0x0

    const/16 v20, 0x78

    move-object v2, v12

    move/from16 v5, v21

    move-wide/from16 v6, v18

    move-object/from16 v22, v11

    move/from16 v11, v20

    invoke-static/range {v2 .. v11}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    shr-long v2, v18, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v10, v2, v15

    and-long v2, v18, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v11, v2, v15

    iget-object v2, v13, Lq1/b;->b:Lcb/c;

    iget-object v2, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    invoke-virtual {v2, v10, v11}, Lo0/v;->F(FF)V

    move-object/from16 v2, v22

    :try_start_0
    iget-object v3, v2, Lxu/e;->a:Lt1/c;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long/2addr v4, v14

    and-long v6, v6, v16

    or-long/2addr v4, v6

    iget-wide v6, v2, Lxu/e;->b:J

    new-instance v0, Lo1/m;

    const/4 v2, 0x5

    invoke-direct {v0, v6, v7, v2}, Lo1/m;-><init>(JI)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v12

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Lt1/c;->draw-x_KDEd0$default(Lt1/c;Lq1/d;JFLo1/u;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v13, Lq1/b;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v2, v10

    neg-float v3, v11

    invoke-virtual {v0, v2, v3}, Lo0/v;->F(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, v13, Lq1/b;->b:Lcb/c;

    iget-object v2, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    neg-float v3, v10

    neg-float v4, v11

    invoke-virtual {v2, v3, v4}, Lo0/v;->F(FF)V

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
