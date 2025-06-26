.class public final synthetic LVr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lo1/N;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJFLo1/N;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LVr/h;->a:J

    iput-wide p3, p0, LVr/h;->b:J

    iput p5, p0, LVr/h;->c:F

    iput-object p6, p0, LVr/h;->d:Lo1/N;

    iput-wide p7, p0, LVr/h;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v3, v1, LVr/h;->d:Lo1/N;

    iget-wide v5, v1, LVr/h;->e:J

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

    iget-wide v8, v1, LVr/h;->a:J

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x78

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v7, v8, v0

    and-long v9, v10, v19

    or-long v10, v7, v9

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v7

    shr-long/2addr v7, v0

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v12, v0

    and-long v7, v7, v19

    or-long/2addr v12, v7

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-interface {v2, v7}, Ld2/c;->s0(F)F

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-wide v8, v1, LVr/h;->b:J

    const/4 v15, 0x0

    const/16 v18, 0x1f0

    move-object v7, v2

    move-wide/from16 v21, v8

    invoke-static/range {v7 .. v18}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    iget v15, v1, LVr/h;->c:F

    invoke-interface {v2, v15}, Ld2/c;->s0(F)F

    move-result v10

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7c

    move v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v7 .. v16}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    invoke-interface {v2}, Lq1/d;->z0()J

    move-result-wide v7

    invoke-interface {v2}, Lq1/d;->w0()Lcb/c;

    move-result-object v9

    invoke-virtual {v9}, Lcb/c;->o()J

    move-result-wide v10

    invoke-virtual {v9}, Lcb/c;->g()Lo1/r;

    move-result-object v12

    invoke-interface {v12}, Lo1/r;->o()V

    :try_start_0
    iget-object v12, v9, Lcb/c;->b:Ljava/lang/Object;

    check-cast v12, Lo0/v;

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v12, v13, v7, v8}, Lo0/v;->B(FJ)V

    invoke-interface {v2, v0}, Ld2/c;->s0(F)F

    move-result v0

    invoke-interface {v2}, Lq1/d;->z0()J

    move-result-wide v7

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v12

    invoke-interface {v2, v4}, Ld2/c;->s0(F)F

    move-result v4

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    const/16 v4, 0x20

    shl-long/2addr v12, v4

    and-long v14, v14, v19

    or-long/2addr v12, v14

    invoke-static {v7, v8, v12, v13}, Ln1/b;->i(JJ)J

    move-result-wide v7

    move v4, v0

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
.end method
