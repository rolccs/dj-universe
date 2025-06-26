.class public final synthetic LXB/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZB/e;

.field public final synthetic b:J

.field public final synthetic c:LUB/a;

.field public final synthetic d:I

.field public final synthetic e:LJM/k;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LZB/e;JLUB/a;ILJM/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB/u;->a:LZB/e;

    iput-wide p2, p0, LXB/u;->b:J

    iput-object p4, p0, LXB/u;->c:LUB/a;

    iput p5, p0, LXB/u;->d:I

    iput-object p6, p0, LXB/u;->e:LJM/k;

    iput-wide p7, p0, LXB/u;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-wide v14, v1, LXB/u;->b:J

    iget v0, v1, LXB/u;->d:I

    iget-object v13, v1, LXB/u;->e:LJM/k;

    iget-wide v11, v1, LXB/u;->f:J

    move-object/from16 v10, p1

    check-cast v10, Lq1/d;

    const-string v2, "$this$Canvas"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LXB/u;->a:LZB/e;

    iget v2, v9, LZB/e;->c:F

    invoke-interface {v10, v2}, Ld2/c;->s0(F)F

    move-result v7

    invoke-interface {v10}, Lq1/d;->w0()Lcb/c;

    move-result-object v2

    iget-object v2, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3, v7, v3}, Lo0/v;->x(FFFF)V

    :try_start_0
    iget v2, v9, LZB/e;->e:F

    invoke-interface {v10, v2}, Ld2/c;->s0(F)F

    move-result v16

    invoke-interface {v10}, Lq1/d;->f()J

    move-result-wide v2

    const/16 v17, 0x20

    shr-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    div-float v18, v2, v3

    sget-object v19, LXB/w;->a:[Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    const/16 v3, 0x9

    if-ge v5, v3, :cond_0

    :try_start_1
    aget-object v3, v19, v5

    add-int/lit8 v20, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v2, v2

    mul-float v2, v2, v18

    invoke-interface {v10}, Lq1/d;->f()J

    move-result-wide v21

    const-wide v23, 0xffffffffL

    move-object/from16 p1, v9

    and-long v8, v21, v23

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move v6, v5

    int-to-long v4, v4

    shl-long v8, v8, v17

    and-long v4, v4, v23

    or-long/2addr v8, v4

    invoke-interface {v10}, Lq1/d;->f()J

    move-result-wide v4

    and-long v4, v4, v23

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    mul-float/2addr v5, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v4

    shl-long v2, v2, v17

    and-long v4, v4, v23

    or-long v21, v2, v4

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e0

    move-object v2, v10

    move-wide v3, v14

    move/from16 v27, v6

    move-wide v5, v8

    move v9, v7

    move-wide/from16 v7, v21

    move-object/from16 v28, p1

    move/from16 v29, v9

    move/from16 v9, v16

    move-object/from16 v30, v10

    move/from16 v10, v23

    move-wide/from16 v21, v11

    move-object/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v23, v13

    move/from16 v13, v26

    :try_start_2
    invoke-static/range {v2 .. v13}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    add-int/lit8 v5, v27, 0x1

    move/from16 v2, v20

    move-wide/from16 v11, v21

    move-object/from16 v13, v23

    move-object/from16 v9, v28

    move/from16 v7, v29

    move-object/from16 v10, v30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move/from16 v29, v7

    move-object/from16 v30, v10

    goto :goto_4

    :cond_0
    move/from16 v29, v7

    move-object/from16 v28, v9

    move-object/from16 v30, v10

    move-wide/from16 v21, v11

    move-object/from16 v23, v13

    sget-object v2, LUB/a;->d:LUB/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v3, v1, LXB/u;->c:LUB/a;

    if-eq v3, v2, :cond_1

    move-object/from16 v2, v28

    :try_start_3
    iget v2, v2, LZB/e;->f:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v8, v30

    :try_start_4
    invoke-interface {v8, v2}, Ld2/c;->s0(F)F

    move-result v7

    move-object v2, v8

    move v3, v0

    move-object/from16 v4, v23

    move-wide/from16 v5, v21

    invoke-static/range {v2 .. v7}, LXB/w;->q(Lq1/d;ILJM/k;JF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move/from16 v2, v29

    :goto_2
    const/high16 v3, -0x80000000

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v8, v30

    goto :goto_1

    :cond_1
    move-object/from16 v8, v30

    :goto_3
    invoke-interface {v8}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    move/from16 v2, v29

    neg-float v2, v2

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v3, v2, v3}, Lo0/v;->x(FFFF)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_3
    move-exception v0

    :goto_4
    move/from16 v2, v29

    move-object/from16 v8, v30

    goto :goto_2

    :catchall_4
    move-exception v0

    move v2, v7

    move-object v8, v10

    goto :goto_2

    :goto_5
    invoke-interface {v8}, Lq1/d;->w0()Lcb/c;

    move-result-object v4

    iget-object v4, v4, Lcb/c;->b:Ljava/lang/Object;

    check-cast v4, Lo0/v;

    neg-float v2, v2

    invoke-virtual {v4, v2, v3, v2, v3}, Lo0/v;->x(FFFF)V

    throw v0
.end method
