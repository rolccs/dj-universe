.class public final synthetic LVr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Ljava/util/ArrayList;LR1/Q;LVr/d;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LVr/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVr/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LVr/e;->d:Ljava/io/Serializable;

    iput-object p3, p0, LVr/e;->e:Ljava/lang/Object;

    iput-object p4, p0, LVr/e;->f:Ljava/lang/Object;

    iput-wide p5, p0, LVr/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LWz/m;JLNz/x;Li/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LVr/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVr/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LVr/e;->d:Ljava/io/Serializable;

    iput-wide p3, p0, LVr/e;->b:J

    iput-object p5, p0, LVr/e;->e:Ljava/lang/Object;

    iput-object p6, p0, LVr/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, v0, LVr/e;->f:Ljava/lang/Object;

    iget-object v3, v0, LVr/e;->e:Ljava/lang/Object;

    iget-object v4, v0, LVr/e;->d:Ljava/io/Serializable;

    iget-object v5, v0, LVr/e;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iget v7, v0, LVr/e;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Li8/y;

    const-string v8, "$this$bundledInfo"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/y1;->A(Ljava/lang/String;)LqM/l;

    move-result-object v5

    iget-object v8, v5, LqM/l;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v5, LqM/l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v9, "file_name"

    invoke-virtual {v7, v9, v8}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LWz/m;->a:LWz/m;

    check-cast v4, LWz/m;

    if-ne v4, v8, :cond_0

    const-string v8, "file_type"

    invoke-virtual {v7, v8, v5}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v5, Lkotlin/time/c;->d:I

    sget-object v5, Lkotlin/time/e;->e:Lkotlin/time/e;

    iget-wide v8, v0, LVr/e;->b:J

    invoke-static {v8, v9, v5}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "file_length_seconds"

    invoke-virtual {v7, v8, v5}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v3, LNz/x;

    invoke-static {v3}, LhA/C;->c(LNz/x;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move-object v9, v2

    check-cast v9, Li/m;

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LhA/A;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li/m;->i(LhA/A;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "track_selection"

    invoke-virtual {v7, v2, v5}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LjA/H;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "splitter_studio"

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    const-string v2, "splitter_tool"

    :goto_1
    const-string v3, "attribution"

    invoke-virtual {v7, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lq1/d;

    const-string v8, "$this$Canvas"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v9, Ld9/a;

    iget v9, v9, Ld9/a;->a:F

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v10, v9

    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    sget-object v21, LV1/z;->f:LV1/z;

    sget-object v23, LeD/n;->a:LV1/r;

    const-wide v12, 0x100000000L

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9, v12, v13}, Lw3/d;->K(FJ)J

    move-result-wide v19

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v12, v13}, Lw3/d;->K(FJ)J

    move-result-wide v30

    sget-object v32, LeD/n;->b:LR1/C;

    sget-object v33, LeD/n;->c:Lc2/j;

    sget-wide v25, Ld2/o;->c:J

    new-instance v9, LR1/T;

    move-object/from16 v16, v9

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v27, v22

    const-string v24, "tnum"

    const v34, 0xe5ef11

    invoke-direct/range {v16 .. v34}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    const/16 v11, 0x3fc

    move-object v12, v3

    check-cast v12, LR1/Q;

    invoke-static {v12, v8, v9, v11}, LR1/Q;->a(LR1/Q;Ljava/lang/String;LR1/T;I)LR1/O;

    move-result-object v9

    move-object v8, v2

    check-cast v8, LVr/d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v11, 0x20

    const/4 v12, 0x6

    if-eqz v8, :cond_5

    if-ne v8, v6, :cond_4

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v13

    shr-long/2addr v13, v11

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v13, v9, LR1/O;->c:J

    shr-long/2addr v13, v11

    long-to-int v13, v13

    int-to-float v13, v13

    int-to-float v12, v12

    invoke-interface {v7, v12}, Ld2/c;->s0(F)F

    move-result v12

    add-float/2addr v12, v13

    sub-float/2addr v8, v12

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    int-to-float v8, v12

    invoke-interface {v7, v8}, Ld2/c;->s0(F)F

    move-result v8

    :goto_3
    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-interface {v7, v12}, Ld2/c;->s0(F)F

    move-result v12

    add-float/2addr v12, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-object/from16 p1, v7

    int-to-long v6, v8

    shl-long v10, v13, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    or-long v12, v10, v6

    const/16 v14, 0xf8

    iget-wide v10, v0, LVr/e;->b:J

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Landroidx/compose/runtime/b;->K(Lq1/d;LR1/O;JJI)V

    goto :goto_4

    :cond_6
    move-object/from16 p1, v7

    :goto_4
    move-object/from16 v7, p1

    move v8, v15

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
