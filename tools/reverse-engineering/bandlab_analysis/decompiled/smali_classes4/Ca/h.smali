.class public final synthetic LCa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    iput v0, p0, LCa/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LCa/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LCa/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Y;I)V
    .locals 0

    .line 2
    iput p4, p0, LCa/h;->a:I

    iput-object p1, p0, LCa/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LCa/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LCa/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LCa/h;->a:I

    iput-object p1, p0, LCa/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LCa/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LCa/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, LCa/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, LCa/h;->b:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LCa/h;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LCa/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    const-string v1, "$this$execute"

    const-string v2, "$this$buildInlineContentTextRes"

    const-string v3, " - "

    const-string v4, "emoji"

    const-string v5, "CRITICAL"

    const-string v7, "triggered_from"

    const-string v8, "toLowerCase(...)"

    const-string v11, "$this$bundledInfo"

    const-string v13, "$this$LazyColumn"

    const/4 v15, 0x1

    sget-object v10, LqM/B;->a:LqM/B;

    iget-object v9, v0, LCa/h;->c:Ljava/lang/Object;

    iget-object v14, v0, LCa/h;->b:Ljava/lang/Object;

    iget-object v6, v0, LCa/h;->d:Ljava/lang/Object;

    iget v12, v0, LCa/h;->a:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LWg/b;

    const-string v2, "deps"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->e0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v14, LWg/c;

    invoke-interface {v14, v9, v1, v2}, LWg/c;->f(Ljava/lang/Object;LWg/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LWB/e;

    iget-object v2, v14, LWB/e;->a:LVB/n;

    iget-object v2, v2, LVB/n;->z:LUB/g;

    iget-object v2, v2, LUB/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/bandlab/tuner/data/TunerInstrumentType;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/util/Map;

    invoke-virtual/range {v24 .. v24}, Lcom/bandlab/tuner/data/TunerInstrumentType;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LDi/f;

    move-object/from16 v27, v9

    check-cast v27, Landroidx/compose/runtime/Y;

    move-object/from16 v28, v6

    check-cast v28, Landroidx/compose/runtime/Y;

    const/16 v29, 0x5

    move-object/from16 v23, v4

    move-object/from16 v25, v14

    invoke-direct/range {v23 .. v29}, LDi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Ld1/n;

    const v7, 0x15a1a0b1

    invoke-direct {v5, v4, v15, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v3, v4, v5, v7}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    goto :goto_0

    :cond_0
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/f;

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x4

    int-to-float v4, v4

    div-float/2addr v3, v4

    new-instance v7, LeD/m;

    sget-object v8, LV1/z;->g:LV1/z;

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v11, 0x41800000    # 16.0f

    invoke-direct {v7, v9, v11, v8}, LeD/m;-><init>(FFLV1/z;)V

    invoke-virtual {v7}, LeD/m;->a()LR1/T;

    move-result-object v8

    const-string v9, "In"

    check-cast v14, LR1/Q;

    const/16 v11, 0x3fc

    invoke-static {v14, v9, v8, v11}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v8

    iget-wide v12, v8, LR1/O;->c:J

    move-object/from16 v30, v10

    shr-long v9, v12, v5

    long-to-int v9, v9

    const/4 v10, 0x2

    div-int/2addr v9, v10

    int-to-float v9, v9

    sub-float v9, v3, v9

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v15

    move-object v10, v6

    const-wide v18, 0xffffffffL

    and-long v5, v15, v18

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v1, v4}, Ld2/c;->s0(F)F

    move-result v4

    and-long v12, v12, v18

    long-to-int v6, v12

    int-to-float v6, v6

    add-float/2addr v4, v6

    sub-float/2addr v5, v4

    instance-of v4, v2, La9/e;

    sget-object v6, La9/d;->a:La9/d;

    check-cast v10, LVr/k;

    if-eqz v4, :cond_2

    move-object v12, v2

    check-cast v12, La9/e;

    iget-boolean v12, v12, La9/e;->a:Z

    if-eqz v12, :cond_1

    iget-wide v12, v10, LVr/k;->a:J

    :goto_1
    move-wide/from16 v25, v12

    goto :goto_2

    :cond_1
    iget-wide v12, v10, LVr/k;->b:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-wide v12, v10, LVr/k;->c:J

    goto :goto_1

    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v15, v5

    move-object/from16 v16, v6

    int-to-long v5, v9

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    const-wide v18, 0xffffffffL

    and-long v5, v5, v18

    or-long v27, v12, v5

    const/16 v29, 0xf8

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v29}, Landroidx/compose/runtime/b;->K(Lq1/d;LR1/O;JJI)V

    invoke-virtual {v7}, LeD/m;->a()LR1/T;

    move-result-object v5

    const-string v6, "Out"

    invoke-static {v14, v6, v5, v11}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v5

    const/4 v6, 0x3

    int-to-float v6, v6

    mul-float/2addr v3, v6

    iget-wide v6, v5, LR1/O;->c:J

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v3, v6

    if-eqz v4, :cond_4

    check-cast v2, La9/e;

    iget-boolean v2, v2, La9/e;->b:Z

    if-eqz v2, :cond_3

    iget-wide v6, v10, LVr/k;->a:J

    goto :goto_3

    :cond_3
    iget-wide v6, v10, LVr/k;->b:J

    goto :goto_3

    :cond_4
    move-object/from16 v4, v16

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v6, v10, LVr/k;->c:J

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v20, v2, v8

    const/16 v22, 0xf8

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/b;->K(Lq1/d;LR1/O;JJI)V

    return-object v30

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/G;

    move-object v6, v10

    check-cast v6, Lcom/braze/models/cards/Card;

    check-cast v14, Landroidx/lifecycle/H;

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-static {v14, v6, v9, v1}, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt;->b(Landroidx/lifecycle/H;Lcom/braze/models/cards/Card;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/G;)Landroidx/compose/runtime/F;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/runtime/X;

    check-cast v14, Landroidx/compose/runtime/d0;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/d0;->i(F)V

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14}, Landroidx/compose/runtime/d0;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v30

    :pswitch_4
    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/G;

    check-cast v9, Lcom/braze/models/cards/Card;

    check-cast v14, Lf1/q;

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v14, v9, v6, v1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->n(Lf1/q;Lcom/braze/models/cards/Card;Ljava/lang/String;Landroidx/compose/runtime/G;)Landroidx/compose/runtime/F;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    iget-wide v2, v1, LA1/u;->c:J

    move-object v6, v10

    check-cast v6, LA1/u;

    iget-wide v4, v6, LA1/u;->c:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lt2/c;->x(FF)F

    move-result v2

    check-cast v14, LA1/N;

    invoke-virtual {v14, v2}, LA1/N;->o0(F)F

    move-result v2

    const/16 v3, 0x23

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_7

    sget-object v2, LRs/t;->a:LRs/t;

    goto :goto_4

    :cond_7
    sget-object v2, LRs/u;->a:LRs/u;

    :goto_4
    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, LA1/u;->a()V

    return-object v30

    :pswitch_6
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Ln1/b;

    new-instance v2, LPl/g;

    check-cast v9, LRl/d;

    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v1, v6, v3}, LPl/g;-><init>(LRl/d;Ln1/b;Lkotlin/jvm/functions/Function0;LvM/d;)V

    check-cast v14, LOM/B;

    const/4 v1, 0x3

    invoke-static {v14, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v30

    :pswitch_7
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    new-instance v4, LxD/p;

    invoke-direct {v4, v2, v3}, LxD/p;-><init>(D)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v30

    :pswitch_8
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, LU8/c;

    check-cast v14, LN8/S;

    iget-object v2, v14, LN8/S;->d:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU8/d;

    iget-object v2, v2, LU8/d;->a:Ljava/util/Map;

    invoke-interface {v1}, LU8/c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LU8/e;

    invoke-direct {v4, v3}, LU8/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU8/f;

    if-nez v2, :cond_9

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not find param that is being edited, aborting session"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    check-cast v9, Lg9/a;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lg9/a;->a(Z)Z

    goto :goto_6

    :cond_9
    instance-of v3, v1, LU8/b;

    move-object v6, v10

    check-cast v6, Lcom/bandlab/audiocore/generated/LiveInstrument;

    if-eqz v3, :cond_a

    check-cast v1, LU8/b;

    iget-object v3, v1, LU8/b;->a:Ljava/lang/String;

    iget v1, v1, LU8/b;->b:F

    invoke-virtual {v6, v3, v1}, Lcom/bandlab/audiocore/generated/LiveInstrument;->setFloatParamNormValue(Ljava/lang/String;F)F

    move-result v1

    goto :goto_5

    :cond_a
    instance-of v3, v1, LU8/a;

    if-eqz v3, :cond_c

    check-cast v1, LU8/a;

    iget-object v1, v1, LU8/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bandlab/audiocore/generated/LiveInstrument;->resetParameterToDefaultValue(Ljava/lang/String;)F

    move-result v1

    :goto_5
    iget-object v3, v2, LU8/f;->a:Ljava/lang/String;

    iget-object v2, v2, LU8/f;->b:Ljava/lang/String;

    new-instance v4, LU8/f;

    invoke-direct {v4, v1, v3, v2}, LU8/f;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v14, LN8/S;->d:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LU8/d;

    iget-object v3, v3, LU8/d;->a:Ljava/util/Map;

    new-instance v5, LU8/e;

    iget-object v6, v4, LU8/f;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, LU8/e;-><init>(Ljava/lang/String;)V

    new-instance v6, LqM/l;

    invoke-direct {v6, v5, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v3

    new-instance v5, LU8/d;

    invoke-direct {v5, v3}, LU8/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    return-object v30

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/G;

    check-cast v9, LM4/i;

    check-cast v14, Lf1/q;

    invoke-virtual {v14, v9}, Lf1/q;->add(Ljava/lang/Object;)Z

    new-instance v1, LN4/l;

    move-object v6, v10

    check-cast v6, LN4/p;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v9, v14, v2}, LN4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destination"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, LLy/b;

    if-eqz v9, :cond_11

    sget-object v2, LLy/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v15, :cond_10

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_e

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    const-string v2, "profile_find_me_on"

    :goto_7
    move-object v6, v2

    goto :goto_8

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    const-string v2, "explore_collab_recommendations"

    goto :goto_7

    :cond_f
    const-string v2, "user_profile"

    goto :goto_7

    :cond_10
    const-string v2, "artist_section"

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v1, v7, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_user_id"

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :pswitch_b
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    const-string v2, "$this$trackAnalytics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v7, v14}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_12

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    const-string v2, "beat_source"

    invoke-virtual {v1, v2, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "genre_id"

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :pswitch_c
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, LE1/v;

    const-string v2, "coordinates"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LE1/v;->b()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    check-cast v14, Ld2/c;

    invoke-interface {v14, v1}, Ld2/c;->n0(I)F

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    new-instance v2, Ld2/f;

    invoke-direct {v2, v1}, Ld2/f;-><init>(F)V

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/Y;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v30

    :pswitch_d
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LLp/V;

    iget-object v2, v14, LLp/V;->d:LLp/t;

    check-cast v2, LLp/q;

    iget-object v2, v2, LLp/q;->a:Ljava/util/ArrayList;

    sget-object v3, LKp/s;->c:LKp/s;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, LE1/i0;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, LE1/i0;-><init>(ILjava/util/ArrayList;)V

    new-instance v6, LE1/i0;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct {v6, v8, v2, v7}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    new-instance v7, LFo/S;

    check-cast v9, LH1/n1;

    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v2, v9, v8, v5}, LFo/S;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ld1/n;

    const v5, -0x25b7f321

    invoke-direct {v2, v7, v15, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    invoke-virtual {v1, v3, v4, v6, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v30

    :pswitch_e
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LJy/d;

    iget-object v2, v9, LJy/d;->a:Ljava/lang/Object;

    check-cast v14, LJy/b;

    invoke-virtual {v14, v2}, LJy/b;->w0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "post_id"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LJy/d;->a:Ljava/lang/Object;

    invoke-virtual {v14, v2}, LJy/b;->t0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "post_creator_user_id"

    invoke-virtual {v1, v5, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v10

    check-cast v6, LBy/j;

    iget-object v3, v6, LBy/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LJy/d;->b:Lph/w1;

    invoke-static {v3}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LJy/d;->d:Lph/y1;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lph/y1;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    const-string v4, "recommendation_attribution"

    invoke-virtual {v1, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "trending_post_type"

    iget-object v4, v9, LJy/d;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v2}, LJy/b;->y0(Ljava/lang/Object;)Ltw/O0;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    const-string v3, "post_type"

    invoke-virtual {v1, v3, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "post_visibility"

    const-string v4, "public"

    invoke-virtual {v1, v3, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, LJy/b;->u0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "post_band_id"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :pswitch_f
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, LI5/e;

    check-cast v14, Lvx/h0;

    invoke-interface {v14}, Lvx/h0;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, LrA/c;

    invoke-direct {v2, v1}, LrA/c;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    move-object v1, v9

    check-cast v1, LJA/m;

    move-object v6, v10

    check-cast v6, LrA/I;

    if-nez v2, :cond_18

    sget-object v32, LJA/j;->a:LJA/j;

    new-instance v2, LrA/c;

    const-string v4, "[NULL]"

    invoke-direct {v2, v4}, LrA/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LJA/g;

    invoke-direct {v4, v15}, LJA/g;-><init>(Z)V

    invoke-interface {v6}, LrA/I;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LrA/I;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v3, v7}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    instance-of v3, v6, LrA/E;

    if-eqz v3, :cond_16

    move-object v3, v6

    check-cast v3, LrA/E;

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_17

    new-instance v6, LxD/h;

    iget-wide v7, v3, LrA/E;->a:J

    invoke-direct {v6, v7, v8}, LxD/h;-><init>(J)V

    move-object/from16 v40, v6

    goto :goto_e

    :cond_17
    const/16 v40, 0x0

    :goto_e
    const-string v37, "null-revision-stamp"

    const/16 v39, 0x0

    const/16 v34, 0x0

    const-string v36, "Revision stamp is null"

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v35, v4

    invoke-virtual/range {v31 .. v40}, LJA/m;->a(LJA/j;LrA/c;LrA/b;LJA/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LxD/h;)V

    goto/16 :goto_16

    :cond_18
    iget-object v3, v1, LJA/m;->a:LGf/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LKb/v;

    new-instance v5, LxA/p;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, LxA/p;-><init>(I)V

    const-string v7, "Add"

    invoke-direct {v4, v3, v2, v7, v5}, LKb/v;-><init>(LGf/t;LrA/c;Ljava/lang/String;LxA/p;)V

    invoke-virtual {v4}, LI5/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v1, LQN/d;->a:LQN/b;

    sget-object v3, LJA/j;->a:LJA/j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Revision stat already registered for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_19
    sget-object v32, LJA/j;->a:LJA/j;

    instance-of v3, v6, LrA/E;

    if-eqz v3, :cond_1a

    sget-object v3, LJA/h;->a:LJA/h;

    :goto_f
    move-object/from16 v35, v3

    goto :goto_11

    :cond_1a
    instance-of v3, v6, LrA/G;

    if-eqz v3, :cond_1b

    new-instance v3, LJA/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LJA/g;-><init>(Z)V

    goto :goto_f

    :cond_1b
    instance-of v3, v6, LrA/r;

    if-nez v3, :cond_1d

    sget-object v3, LrA/s;->a:LrA/s;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    instance-of v3, v6, LrA/t;

    if-nez v3, :cond_1d

    instance-of v3, v6, LrA/v;

    if-nez v3, :cond_1d

    instance-of v3, v6, LrA/w;

    if-nez v3, :cond_1d

    instance-of v3, v6, LrA/x;

    if-nez v3, :cond_1d

    instance-of v3, v6, LrA/y;

    if-nez v3, :cond_1d

    instance-of v3, v6, LrA/z;

    if-nez v3, :cond_1d

    instance-of v3, v6, LrA/A;

    if-nez v3, :cond_1d

    instance-of v3, v6, LrA/C;

    if-nez v3, :cond_1d

    sget-object v3, LrA/D;->a:LrA/D;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    instance-of v3, v6, LrA/F;

    if-eqz v3, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    :goto_10
    new-instance v3, LJA/g;

    invoke-direct {v3, v15}, LJA/g;-><init>(Z)V

    goto :goto_f

    :goto_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v6}, LrA/I;->a()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v6}, LrA/I;->b()Ljava/lang/String;

    move-result-object v38

    instance-of v3, v6, LrA/i0;

    if-eqz v3, :cond_1e

    move-object v3, v6

    check-cast v3, LrA/i0;

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1f

    invoke-interface {v3}, LrA/i0;->c()Ljava/lang/Throwable;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_13

    :cond_1f
    const/16 v39, 0x0

    :goto_13
    instance-of v3, v6, LrA/E;

    if-eqz v3, :cond_20

    move-object v3, v6

    check-cast v3, LrA/E;

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_21

    new-instance v6, LxD/h;

    iget-wide v3, v3, LrA/E;->a:J

    invoke-direct {v6, v3, v4}, LxD/h;-><init>(J)V

    move-object/from16 v40, v6

    goto :goto_15

    :cond_21
    const/16 v40, 0x0

    :goto_15
    const/16 v34, 0x0

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    invoke-virtual/range {v31 .. v40}, LJA/m;->a(LJA/j;LrA/c;LrA/b;LJA/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LxD/h;)V

    :goto_16
    return-object v30

    :pswitch_10
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v14, v2, v4, v3}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_27

    check-cast v5, Ljava/lang/String;

    move-object v7, v10

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LBc/p;

    iget-object v11, v11, LBc/p;->b:Ljava/lang/String;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    check-cast v8, LBc/p;

    if-eqz v8, :cond_24

    iget-object v7, v8, LBc/p;->a:Ljava/lang/String;

    goto :goto_19

    :cond_24
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_25

    invoke-static {v1, v7}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v1, v5}, LR1/d;->f(Ljava/lang/String;)V

    invoke-static {v2}, LrM/p;->X(Ljava/util/List;)I

    move-result v5

    if-eq v4, v5, :cond_26

    invoke-virtual {v1, v9}, LR1/d;->e(Ljava/lang/CharSequence;)V

    :cond_26
    move v4, v6

    goto :goto_17

    :cond_27
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_28
    return-object v30

    :pswitch_11
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDq/c;

    check-cast v9, LTt/d;

    check-cast v14, LHs/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v14, v9}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ld1/n;

    const v4, -0x7d0081fd

    invoke-direct {v3, v2, v15, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lz0/q;->c(Lz0/q;Ljava/lang/String;Ld1/n;I)V

    new-instance v3, LAq/a;

    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v14, v6}, LAq/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ld1/n;

    const v7, 0x6e43b88f

    invoke-direct {v5, v3, v15, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v2, v2, v5, v4}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    iget-object v2, v14, LHs/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, -0x410876af

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHs/b;

    new-instance v5, LCC/e;

    const/16 v7, 0x17

    invoke-direct {v5, v7, v3}, LCC/e;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ld1/n;

    const v8, -0xa68bec0

    invoke-direct {v7, v5, v15, v8}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-static {v1, v5, v5, v7, v8}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    iget-object v5, v3, LHs/b;->b:LsM/b;

    invoke-virtual {v5}, LsM/b;->d()I

    move-result v7

    new-instance v8, LGs/h;

    invoke-direct {v8, v5, v15}, LGs/h;-><init>(LsM/b;I)V

    new-instance v9, LFo/S;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v3, v6, v10}, LFo/S;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ld1/n;

    invoke-direct {v3, v9, v15, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    move-object v4, v1

    check-cast v4, Lz0/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v5, v8, v3}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    goto :goto_1a

    :cond_29
    iget-object v2, v14, LHs/f;->f:LHs/b;

    iget-object v3, v2, LHs/b;->b:LsM/b;

    invoke-virtual {v3}, LsM/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    new-instance v3, LCC/e;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v14}, LCC/e;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld1/n;

    const v7, -0x50a8016c

    invoke-direct {v5, v3, v15, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static {v1, v3, v3, v5, v7}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    iget-object v2, v2, LHs/b;->b:LsM/b;

    invoke-virtual {v2}, LsM/b;->d()I

    move-result v3

    new-instance v5, LGs/h;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v7}, LGs/h;-><init>(LsM/b;I)V

    new-instance v7, LFo/S;

    invoke-direct {v7, v2, v14, v6, v15}, LFo/S;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ld1/n;

    invoke-direct {v2, v7, v15, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    :cond_2a
    return-object v30

    :pswitch_12
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v2, p1

    check-cast v2, LM5/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LGf/t;

    iget-object v1, v14, LGf/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v1, Luh/d;

    check-cast v9, LOf/q;

    invoke-virtual {v1, v9}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, LM5/k;->h(ILjava/lang/String;)V

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v15, v6}, LM5/k;->h(ILjava/lang/String;)V

    return-object v30

    :pswitch_13
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v2, p1

    check-cast v2, LM5/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LOf/l;

    move-object v6, v10

    check-cast v6, LGf/t;

    iget-object v1, v6, LGf/t;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v1, LFA/a;

    invoke-virtual {v1, v14}, LFA/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v15, v9}, LM5/k;->h(ILjava/lang/String;)V

    return-object v30

    :pswitch_14
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LFo/G;

    iget-object v2, v14, LFo/G;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, LDA/c;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5, v2}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v6, LFo/S;

    check-cast v9, LFo/h;

    move-object v7, v10

    check-cast v7, Ljava/util/Map;

    invoke-direct {v6, v2, v9, v7, v5}, LFo/S;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ld1/n;

    const v5, -0x25b7f321

    invoke-direct {v2, v6, v15, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v30

    :pswitch_15
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v14

    check-cast v6, LFo/H;

    iget-object v4, v6, LFo/H;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v11, LDA/c;

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-direct {v11, v5, v3, v4}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v12, LFo/N;

    move-object v5, v9

    check-cast v5, Ljava/util/Map;

    move-object v7, v10

    check-cast v7, LFo/h;

    const/4 v8, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, LFo/N;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ld1/n;

    const v4, -0x25b7f321

    invoke-direct {v3, v12, v15, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v11, v3}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v30

    :pswitch_16
    move-object/from16 v30, v10

    const/4 v4, 0x0

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LF5/s;

    invoke-virtual {v14}, LF5/s;->s()Lxx/a;

    move-result-object v2

    iget-object v2, v2, Lxx/a;->b:Ljava/lang/String;

    const-string v3, "original_sample_id"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LF5/s;->n:Ljava/lang/Object;

    check-cast v2, LF9/k;

    if-eqz v2, :cond_2b

    iget-object v2, v2, LF9/k;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_2b
    move-object v2, v4

    :goto_1b
    const-string v3, "processed_sample_id"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LF5/s;->n:Ljava/lang/Object;

    check-cast v2, LF9/k;

    if-eqz v2, :cond_2c

    iget-object v2, v2, LF9/k;->c:Ljava/lang/Long;

    goto :goto_1c

    :cond_2c
    move-object v2, v4

    :goto_1c
    const-string v3, "processing_time_ms"

    invoke-virtual {v1, v3, v2}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v14, LF5/s;->n:Ljava/lang/Object;

    check-cast v2, LF9/k;

    if-eqz v2, :cond_2d

    iget v2, v2, LF9/k;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1d

    :cond_2d
    move-object v6, v4

    :goto_1d
    const-string v2, "bars"

    invoke-virtual {v1, v2, v6}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v9, Ljava/lang/String;

    const-string v2, "result"

    invoke-virtual {v1, v2, v9}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "instrument_type"

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :pswitch_17
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    const-string v2, "$this$buildAnnotatedTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, LR1/d;->f(Ljava/lang/String;)V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDi/a;

    iget-object v4, v3, LDi/a;->a:Ljava/lang/String;

    iget v5, v3, LDi/a;->b:I

    iget v3, v3, LDi/a;->c:I

    invoke-virtual {v1, v4, v5, v3, v4}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    move-object v6, v10

    check-cast v6, LR1/I;

    invoke-virtual {v1, v6, v5, v3}, LR1/d;->b(LR1/I;II)V

    goto :goto_1e

    :cond_2e
    return-object v30

    :pswitch_18
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, LeD/i;

    const-string v2, "$this$withPointerInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lkotlin/jvm/internal/k;

    new-instance v2, LDB/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v14}, LDB/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v3, "User"

    invoke-virtual {v1, v3, v2}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lkotlin/jvm/internal/k;

    new-instance v2, LDB/a;

    invoke-direct {v2, v15, v9}, LDB/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    const-string v3, "Band"

    invoke-virtual {v1, v3, v2}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v10

    check-cast v6, Lkotlin/jvm/internal/k;

    new-instance v2, LDB/a;

    invoke-direct {v2, v6}, LDB/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v3, "Collaborators"

    invoke-virtual {v1, v3, v2}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v30

    :pswitch_19
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LyB/a;

    iget-object v2, v14, LyB/a;->e:Ljava/lang/String;

    move-object v3, v9

    check-cast v3, LV1/z;

    const-string v4, ""

    if-eqz v2, :cond_30

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v15

    if-ne v5, v15, :cond_30

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v5, v14, LyB/a;->f:Ljava/lang/String;

    if-nez v5, :cond_2f

    move-object v5, v4

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Band"

    const/4 v6, 0x0

    move-object v4, v1

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Llc/m;->A(LR1/d;Ljava/lang/String;IILjava/lang/String;LV1/z;)V

    goto :goto_21

    :cond_30
    iget-object v2, v14, LyB/a;->b:Ljava/lang/String;

    if-nez v2, :cond_31

    move-object v5, v4

    goto :goto_1f

    :cond_31
    move-object v5, v2

    :goto_1f
    invoke-virtual {v1, v5}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v5, v14, LyB/a;->a:Ljava/lang/String;

    if-nez v5, :cond_32

    move-object v5, v4

    :cond_32
    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move v7, v9

    goto :goto_20

    :cond_33
    const/4 v7, 0x0

    :goto_20
    const-string v8, "User"

    const/4 v6, 0x0

    move-object v4, v1

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Llc/m;->A(LR1/d;Ljava/lang/String;IILjava/lang/String;LV1/z;)V

    iget-boolean v2, v14, LyB/a;->c:Z

    if-eqz v2, :cond_34

    const-string v2, " "

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    const-string v2, "verification_badge"

    invoke-static {v1, v2}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    :cond_34
    :goto_21
    const-wide/16 v4, 0x0

    iget-wide v6, v14, LyB/a;->d:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_35

    const-string v2, " & "

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v2, v1, LR1/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move-object v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int v7, v2, v6

    invoke-virtual {v1, v5}, LR1/d;->f(Ljava/lang/String;)V

    const-string v8, "Collaborators"

    move-object v4, v1

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Llc/m;->A(LR1/d;Ljava/lang/String;IILjava/lang/String;LV1/z;)V

    :cond_35
    return-object v30

    :pswitch_1a
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, LW8/b;

    check-cast v14, Lkotlin/jvm/internal/C;

    iget-object v2, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v9, Lcom/bandlab/audiocore/generated/PatternEditor;

    if-nez v2, :cond_36

    iget-object v2, v1, LW8/b;->a:LW8/D;

    iget-wide v6, v2, LW8/D;->b:D

    double-to-int v4, v6

    iget v2, v2, LW8/D;->a:I

    invoke-virtual {v9, v2, v4}, Lcom/bandlab/audiocore/generated/PatternEditor;->touchDown(II)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    goto :goto_22

    :cond_36
    iget-object v2, v1, LW8/b;->a:LW8/D;

    iget-wide v6, v2, LW8/D;->b:D

    double-to-int v4, v6

    iget v2, v2, LW8/D;->a:I

    invoke-virtual {v9, v2, v4}, Lcom/bandlab/audiocore/generated/PatternEditor;->touchMove(II)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2

    :goto_22
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v4, LrM/x;->a:LrM/x;

    const-string v6, "AUDIOCORE-API"

    invoke-static {v4, v6}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getError()I

    move-result v6

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Error with audio core API - Result: "

    const-string v8, " \n"

    invoke-static {v7, v6, v3, v2, v8}, LN8/p;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_37
    iget-object v1, v1, LW8/b;->a:LW8/D;

    iput-object v1, v14, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v6, v10

    check-cast v6, LD9/H;

    invoke-virtual {v6, v9}, LD9/H;->l(Lcom/bandlab/audiocore/generated/PatternEditor;)V

    return-object v30

    :pswitch_1b
    move-object/from16 v30, v10

    move-object v10, v6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LCf/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LCf/h;->$EnumSwitchMapping$0:[I

    check-cast v9, LCf/k;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1c
    const-string v4, "replies"

    goto :goto_23

    :pswitch_1d
    const-string v4, "audio_attachment"

    goto :goto_23

    :pswitch_1e
    const-string v4, "gallery_attachment"

    goto :goto_23

    :pswitch_1f
    const-string v4, "link"

    goto :goto_23

    :pswitch_20
    const-string v4, "text"

    goto :goto_23

    :pswitch_21
    const-string v4, "gif"

    :goto_23
    :pswitch_22
    const-string v2, "chat_message_type"

    invoke-virtual {v1, v2, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v10

    check-cast v2, [LqM/l;

    array-length v3, v2

    move v9, v6

    :goto_24
    if-ge v9, v3, :cond_38

    aget-object v4, v2, v9

    iget-object v5, v4, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, LCf/a;

    invoke-static {v5}, La/a;->q(LCf/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v9, v15

    goto :goto_24

    :cond_38
    return-object v30

    :pswitch_23
    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    new-instance v1, LAa/n;

    move-object v6, v10

    check-cast v6, Landroidx/fragment/app/k0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v6}, LAa/n;-><init>(ILjava/lang/Object;)V

    check-cast v14, Landroidx/lifecycle/A;

    invoke-static {v14, v1}, Lcom/facebook/appevents/h;->I(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    :cond_39
    return-object v30

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_22
        :pswitch_1c
    .end packed-switch
.end method
