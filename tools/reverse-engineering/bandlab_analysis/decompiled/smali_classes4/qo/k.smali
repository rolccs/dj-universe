.class public final synthetic Lqo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqo/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lqo/k;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LJ4/h0;

    const-string v2, "$this$buildWith"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video/avc"

    invoke-static {v2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not a video MIME type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iput-object v2, v1, LJ4/h0;->c:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv3/P;->i(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not an audio MIME type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iput-object v2, v1, LJ4/h0;->b:Ljava/lang/String;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lrz/B;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lrz/B;->f:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_0
    invoke-static {v1}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lc9/r;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lc9/r;->a:Ljava/lang/String;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LA0/M;

    const-string v2, "$this$item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LA0/M;->b:I

    invoke-static {v1}, LFd/d0;->o(I)J

    move-result-wide v1

    new-instance v3, LA0/e;

    invoke-direct {v3, v1, v2}, LA0/e;-><init>(J)V

    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LA0/M;

    const-string v2, "$this$item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LA0/M;->b:I

    invoke-static {v1}, LFd/d0;->o(I)J

    move-result-wide v1

    new-instance v3, LA0/e;

    invoke-direct {v3, v1, v2}, LA0/e;-><init>(J)V

    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo0/p;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lo0/p;->a:F

    iget v1, v1, Lo0/p;->b:F

    new-instance v3, LJM/e;

    invoke-direct {v3, v2, v1}, LJM/e;-><init>(FF)V

    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LJM/f;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LJM/g;->e()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1}, LJM/g;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v3, Lo0/p;

    invoke-direct {v3, v2, v1}, Lo0/p;-><init>(FF)V

    return-object v3

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LsA/j;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/audiocore/generated/EnumParamData;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/EnumParamData;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lwx/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bandlab/audiocore/generated/RegionData;

    iget-object v4, v1, Lwx/g;->a:Ljava/lang/String;

    iget-object v3, v1, Lwx/g;->m:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v5, v3

    iget-object v6, v1, Lwx/g;->f:Ljava/lang/String;

    iget-object v7, v1, Lwx/g;->g:Ljava/lang/String;

    iget-wide v8, v1, Lwx/g;->b:D

    iget-wide v10, v1, Lwx/g;->c:D

    iget-wide v12, v1, Lwx/g;->d:D

    iget-wide v14, v1, Lwx/g;->e:D

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lwx/g;->j:D

    move-wide/from16 v18, v14

    iget-wide v14, v1, Lwx/g;->k:D

    move-wide/from16 v20, v14

    iget-wide v14, v1, Lwx/g;->l:D

    double-to-float v14, v14

    iget v15, v1, Lwx/g;->h:F

    iget v3, v1, Lwx/g;->i:F

    iget-boolean v1, v1, Lwx/g;->o:Z

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v23, v14

    move/from16 v24, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v23, v1

    invoke-direct/range {v3 .. v23}, Lcom/bandlab/audiocore/generated/RegionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDFFFZ)V

    return-object v2

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    const-string v2, "$this$presetRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/J0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LUC/w;

    const-string v2, "sliderState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v1, v1, LUC/w;->f:Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.0f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, LeD/b;

    const-string v1, "$this$buildInlineContentTextRes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lw3/d;->H(I)J

    move-result-wide v6

    sget-object v9, Lrn/b;->a:Ld1/n;

    const-string v3, "crown"

    const/4 v8, 0x7

    move-wide v4, v6

    invoke-virtual/range {v2 .. v9}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Llc/l;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Llc/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llc/l;->L()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Llc/l;

    if-eqz v1, :cond_4

    iget-object v1, v1, Llc/l;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Llc/l;

    if-eqz v1, :cond_5

    iget-object v1, v1, Llc/l;->h:Lnh/J;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrk/l;->valueOf(Ljava/lang/String;)Lrk/l;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, LrA/m;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LrA/h;

    const-string v3, "sampleId: "

    if-eqz v2, :cond_6

    check-cast v1, LrA/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LrA/h;->a:LrA/d;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    instance-of v2, v1, LrA/e;

    if-eqz v2, :cond_7

    check-cast v1, LrA/e;

    iget-object v1, v1, LrA/e;->a:Lvx/i0;

    invoke-interface {v1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v3, v1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    instance-of v2, v1, LrA/g;

    if-eqz v2, :cond_8

    check-cast v1, LrA/g;

    iget-object v1, v1, LrA/g;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    instance-of v2, v1, LrA/f;

    if-eqz v2, :cond_9

    check-cast v1, LrA/f;

    iget-object v1, v1, LrA/f;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    instance-of v2, v1, LrA/i;

    if-eqz v2, :cond_a

    check-cast v1, LrA/i;

    iget-object v1, v1, LrA/i;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    instance-of v2, v1, LrA/j;

    if-eqz v2, :cond_b

    check-cast v1, LrA/j;

    iget-object v1, v1, LrA/j;->b:Ljava/lang/String;

    goto :goto_5

    :cond_b
    instance-of v2, v1, LrA/k;

    if-eqz v2, :cond_c

    check-cast v1, LrA/k;

    iget-object v1, v1, LrA/k;->b:Ljava/lang/String;

    goto :goto_5

    :cond_c
    instance-of v2, v1, LrA/l;

    if-eqz v2, :cond_e

    check-cast v1, LrA/l;

    iget-object v1, v1, LrA/l;->b:Ljava/lang/String;

    :goto_5
    if-nez v1, :cond_d

    const-string v1, "null"

    :cond_d
    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, LeD/b;

    const-string v1, "$this$buildInlineContentTextRes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x18

    invoke-static {v1}, Lw3/d;->H(I)J

    move-result-wide v4

    const/16 v1, 0xc

    invoke-static {v1}, Lw3/d;->H(I)J

    move-result-wide v6

    sget-object v9, Lqs/b;->a:Ld1/n;

    const/4 v8, 0x7

    const-string v3, "fx-pill"

    invoke-virtual/range {v2 .. v9}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lkp/a0;

    const-string v2, "$this$keywordOrMeta"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lkp/a0;

    const-string v2, "$this$keywordOrMeta"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lkp/T;

    const-string v2, "$this$keywordOrMeta"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LrM/o;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp/T;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v2, Lkp/T;->a:Lkp/F;

    iget-object v2, v2, Lkp/F;->a:Lkp/u;

    goto :goto_6

    :cond_f
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    new-instance v3, LqM/l;

    invoke-direct {v3, v2, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v3

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lkp/i;

    const-string v2, "category"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lkp/i;->b:Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp/j;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/K;->F(Lkp/j;)Lkp/T;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_12

    move v1, v3

    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkp/T;

    iget-object v4, v4, Lkp/T;->a:Lkp/F;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    return-object v3

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lqp/n;

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lqp/n;->a:Lkp/b0;

    instance-of v2, v2, Lkp/a0;

    if-eqz v2, :cond_14

    const-string v1, "meta"

    goto :goto_a

    :cond_14
    iget-boolean v2, v1, Lqp/n;->d:Z

    iget-boolean v1, v1, Lqp/n;->c:Z

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    const-string v1, "single"

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_16

    const-string v1, "first"

    goto :goto_a

    :cond_16
    if-eqz v2, :cond_17

    const-string v1, "last"

    goto :goto_a

    :cond_17
    const-string v1, "middle"

    :goto_a
    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/i;

    invoke-static {v1}, LPJ/d;->v(Lfh/i;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

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
