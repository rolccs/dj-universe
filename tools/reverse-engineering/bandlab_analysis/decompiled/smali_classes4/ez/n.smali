.class public final synthetic Lez/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lez/n;->a:I

    iput-object p2, p0, Lez/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lez/n;->a:I

    iput-object p1, p0, Lez/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lez/n;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LxD/q;

    iget-object v3, v0, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lio/o;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lio/o;->k:Lri/f;

    new-instance v2, LLE/y;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LLE/y;-><init>(I)V

    iget-object v1, v1, Lri/f;->e:LJ0/L;

    iget-object v3, v1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v2, v3}, LLE/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LJ0/L;->x()V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lio/o;->k:Lri/f;

    iget v2, v2, LxD/q;->a:F

    iget-object v3, v3, Lio/o;->j:Loo/a;

    invoke-virtual {v3, v2}, Loo/a;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lri/f;->a(D)V

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v3, "filter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lda/i;

    invoke-direct {v3, v1, v2}, Lda/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lez/n;->b:Ljava/lang/Object;

    check-cast v2, Lim/j;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lim/j;->o(Lim/j;Ljava/lang/String;Lda/i;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lif/b;

    invoke-static {v3, v1, v2}, Lif/a;->a(Lif/b;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lje/b;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/cast/S1;->j(Lje/b;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, LnB/z;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/cast/e;->h(LnB/z;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lhz/r;

    invoke-static {v3, v1, v2}, Lcr/b;->x(Lhz/r;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lhz/o;

    invoke-static {v3, v1, v2}, Lcq/i;->m(Lhz/o;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lhy/g;

    invoke-static {v3, v1, v2}, Lcom/google/common/util/concurrent/v;->d(Lhy/g;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    move-object/from16 v2, p2

    check-cast v2, Ld2/l;

    iget-wide v3, v1, Ln1/b;->a:J

    iget-wide v1, v2, Ld2/l;->a:J

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ld2/l;->a(JJ)Z

    move-result v7

    sget-object v8, LqM/B;->a:LqM/B;

    iget-object v9, v0, Lez/n;->b:Ljava/lang/Object;

    check-cast v9, Lis/g;

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_1
    iget-object v7, v9, Lis/g;->s:LA9/l;

    const-string v10, "diffusion"

    invoke-virtual {v7, v10}, Lz9/i;->d(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "tail"

    invoke-virtual {v7, v12}, Lz9/i;->d(Ljava/lang/String;)Z

    move-result v13

    const/16 v14, 0x20

    shr-long v5, v3, v14

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-nez v11, :cond_4

    move-object v6, v3

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v5, v3}, Ln1/b;->a(FF)J

    move-result-wide v3

    iget-wide v5, v9, Lis/g;->D:J

    invoke-static {v5, v6, v3, v4}, Ln1/b;->j(JJ)J

    move-result-wide v3

    shr-long v5, v1, v14

    long-to-int v5, v5

    int-to-float v5, v5

    and-long v1, v1, v16

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v18, v7

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v14, v2

    and-long v6, v6, v16

    or-long/2addr v14, v6

    shr-long v6, v3, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move-wide/from16 v19, v3

    const-wide/16 v2, 0x0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move/from16 p1, v1

    const/16 v4, 0x20

    shr-long v0, v14, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v7, v3, v0}, Lt2/c;->D(FFF)F

    move-result v0

    and-long v3, v19, v16

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, v14, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v2, v3}, Lt2/c;->D(FFF)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    and-long v0, v0, v16

    or-long/2addr v0, v2

    iput-wide v0, v9, Lis/g;->D:J

    if-eqz v11, :cond_6

    if-eqz v13, :cond_6

    iget-object v2, v9, Lis/g;->x:LLA/i;

    const v3, 0x7f140315

    invoke-virtual {v2, v3}, LLA/i;->i(I)V

    :cond_6
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lt2/c;->D(FFF)F

    move-result v2

    const/4 v5, 0x1

    int-to-float v5, v5

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float v0, v0, p1

    sub-float/2addr v5, v0

    invoke-static {v5, v4, v3}, Lt2/c;->D(FFF)F

    move-result v0

    move-object/from16 v1, v18

    iget-object v3, v1, Lz9/d;->f:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY8/a;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v12}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v4

    if-eqz v4, :cond_7

    float-to-double v5, v2

    iget-object v2, v4, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v2, v5, v6}, Lcom/bandlab/audiocore/generated/FloatParam;->setNorm(D)D

    :cond_7
    invoke-virtual {v3, v10}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v2

    if-eqz v2, :cond_8

    float-to-double v3, v0

    iget-object v0, v2, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v0, v3, v4}, Lcom/bandlab/audiocore/generated/FloatParam;->setNorm(D)D

    :cond_8
    iget-object v0, v1, Lz9/i;->l:LRM/R0;

    invoke-virtual {v0, v8}, LRM/R0;->a(Ljava/lang/Object;)Z

    :goto_4
    return-object v8

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lhf/a;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/cast/I1;->n(Lhf/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, LhE/d;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/cast/M;->z(LhE/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lh8/e;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/cast/e;->l(Lh8/e;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lgy/l;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/auth/l0;->a(Lgy/l;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lgy/k;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/auth/l0;->h(Lgy/k;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lgk/m;

    invoke-static {v3, v0, v1}, Lcq/B;->v(Lgk/m;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lgk/k;

    invoke-static {v3, v0, v1}, Lcq/i;->o(Lgk/k;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lgk/h;

    invoke-static {v3, v0, v1}, Lcp/d;->i(Lgk/h;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lgk/g;

    invoke-static {v3, v0, v1}, Lcom/google/firebase/messaging/d;->k(Lgk/g;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, LXn/o;

    invoke-static {v3, v0, v1}, Lcom/google/common/util/concurrent/F;->e(LXn/o;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, LgE/n;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/W1;->h(LgE/n;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, LgE/e;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/B0;->e(LgE/e;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lfz/i0;

    invoke-virtual {v3, v1}, Lfz/i0;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lfz/g;

    invoke-virtual {v3, v0, v1}, Lfz/g;->r(Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lfy/d;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/cast/j2;->m(Lfy/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lfc/d;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/cast/K;->q(Lfc/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lfb/m;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/cast/J;->n(Lfb/m;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, LfE/k;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/auth/G;->d(LfE/k;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, LhA/x;

    invoke-static {v3, v0, v1}, Lcw/d;->q(LhA/x;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lac/a;

    invoke-static {v3, v0, v1}, Lcq/i;->k(Lac/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lez/n;->b:Ljava/lang/Object;

    check-cast v3, Lez/q;

    invoke-static {v3, v0, v1}, Lcp/e;->f(Lez/q;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
