.class public final synthetic Lts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Y;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Uz;

.field public final synthetic c:I

.field public final synthetic d:Lts/d;

.field public final synthetic e:LR1/Q;

.field public final synthetic f:LEN/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Lcom/google/android/gms/internal/ads/Uz;ILts/d;LR1/Q;LEN/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/a;->a:Landroidx/compose/runtime/Y;

    iput-object p2, p0, Lts/a;->b:Lcom/google/android/gms/internal/ads/Uz;

    iput p3, p0, Lts/a;->c:I

    iput-object p4, p0, Lts/a;->d:Lts/d;

    iput-object p5, p0, Lts/a;->e:LR1/Q;

    iput-object p6, p0, Lts/a;->f:LEN/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lq1/d;

    const-string v1, "$this$Canvas"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lts/a;->a:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/a;

    const/4 v2, 0x1

    int-to-float v3, v2

    iget v4, v1, Lb9/a;->c:F

    sub-float/2addr v3, v4

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v4

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float v17, v4, v3

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v3

    const/16 v18, 0x20

    shr-long v3, v3, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v1, Lb9/a;->a:F

    mul-float v19, v3, v4

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v3

    shr-long v3, v3, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v1, Lb9/a;->b:F

    mul-float v10, v3, v4

    iget v11, v0, Lts/a;->c:I

    iget v9, v1, Lb9/a;->d:I

    if-ne v11, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lts/a;->b:Lcom/google/android/gms/internal/ads/Uz;

    iget-boolean v8, v1, Lb9/a;->f:Z

    if-eqz v2, :cond_2

    if-eqz v8, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    :goto_2
    check-cast v1, Lo1/F;

    :goto_3
    move-object v2, v1

    goto :goto_5

    :cond_1
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    :goto_4
    check-cast v1, Lo1/F;

    goto :goto_3

    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long v3, v3, v18

    and-long/2addr v5, v15

    or-long/2addr v3, v5

    sub-float v1, v10, v19

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v5

    and-long/2addr v5, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, v17

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object/from16 p1, v13

    int-to-long v12, v1

    shl-long v5, v6, v18

    and-long/2addr v12, v15

    or-long/2addr v5, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    move-object/from16 v1, p1

    move v15, v8

    move-object v8, v12

    move v12, v9

    move v9, v13

    invoke-static/range {v1 .. v9}, Lq1/d;->g(Lq1/d;Lo1/p;JJFLq1/e;I)V

    if-eq v11, v12, :cond_4

    iget-object v1, v0, Lts/a;->d:Lts/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15}, Lts/d;->a(ZZ)J

    move-result-wide v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v4, v4, v18

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v6, v6, v18

    and-long/2addr v10, v8

    or-long/2addr v6, v10

    const/4 v1, 0x2

    int-to-float v1, v1

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, Ld2/c;->s0(F)F

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1f0

    move-object v1, v13

    move/from16 v20, v12

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    goto :goto_6

    :cond_4
    move-object/from16 v13, p1

    move/from16 v20, v12

    :goto_6
    add-int/lit8 v9, v20, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v2

    invoke-virtual {v2}, LeD/m;->a()LR1/T;

    move-result-object v2

    const/16 v3, 0x3fc

    iget-object v4, v0, Lts/a;->e:LR1/Q;

    invoke-static {v4, v1, v2, v3}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v2

    iget-object v1, v0, Lts/a;->f:LEN/d;

    if-eqz v15, :cond_5

    iget-wide v3, v1, LEN/d;->a:J

    goto :goto_7

    :cond_5
    iget-wide v3, v1, LEN/d;->b:J

    :goto_7
    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-interface {v13, v1}, Ld2/c;->s0(F)F

    move-result v1

    add-float v1, v1, v19

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v5, v5, v18

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    const/16 v7, 0xf8

    move-object v1, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/b;->K(Lq1/d;LR1/O;JJI)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
