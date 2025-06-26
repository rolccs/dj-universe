.class public final synthetic LDi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X;Landroidx/compose/runtime/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LDi/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDi/r;->b:F

    iput-object p2, p0, LDi/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LDi/r;->d:Ljava/lang/Object;

    iput-object p4, p0, LDi/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;LOl/d;LRl/d;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LDi/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LDi/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LDi/r;->e:Ljava/lang/Object;

    iput p4, p0, LDi/r;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, LDi/r;->a:I

    iput-object p1, p0, LDi/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LDi/r;->d:Ljava/lang/Object;

    iput p3, p0, LDi/r;->b:F

    iput-object p4, p0, LDi/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/J;FLh1/p;LF0/e;I)V
    .locals 0

    .line 4
    const/4 p5, 0x0

    iput p5, p0, LDi/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/r;->c:Ljava/lang/Object;

    iput p2, p0, LDi/r;->b:F

    iput-object p3, p0, LDi/r;->d:Ljava/lang/Object;

    iput-object p4, p0, LDi/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwh/j;Ljava/lang/Object;FLh1/p;II)V
    .locals 0

    .line 5
    iput p6, p0, LDi/r;->a:I

    iput-object p1, p0, LDi/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LDi/r;->e:Ljava/lang/Object;

    iput p3, p0, LDi/r;->b:F

    iput-object p4, p0, LDi/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LDi/r;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6001

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v1, v0, LDi/r;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh1/d;

    iget-object v1, v0, LDi/r;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ld1/n;

    iget-object v1, v0, LDi/r;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/layout/D0;

    iget v4, v0, LDi/r;->b:F

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/cast/N;->j(Lh1/d;Landroidx/compose/foundation/layout/D0;FLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v1, v0, LDi/r;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwh/j;

    iget-object v1, v0, LDi/r;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LtD/h;

    iget v4, v0, LDi/r;->b:F

    iget-object v1, v0, LDi/r;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lh1/p;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/cast/f2;->m(Lwh/j;LtD/h;FLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget v4, v0, LDi/r;->b:F

    iget-object v1, v0, LDi/r;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-object v1, v0, LDi/r;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LDi/r;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh1/p;

    invoke-static/range {v2 .. v7}, LIh/i;->A(Lkotlin/jvm/functions/Function0;Lh1/p;FLjava/util/List;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v1, v0, LDi/r;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwh/j;

    iget v4, v0, LDi/r;->b:F

    iget-object v1, v0, LDi/r;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lh1/p;

    iget-object v1, v0, LDi/r;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LRo/C;

    invoke-static/range {v2 .. v7}, LRo/s;->m(Lwh/j;LRo/C;FLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v1, v0, LDi/r;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwh/j;

    iget v4, v0, LDi/r;->b:F

    iget-object v1, v0, LDi/r;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lh1/p;

    iget-object v1, v0, LDi/r;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LRo/y;

    invoke-static/range {v2 .. v7}, LRo/s;->d(Lwh/j;LRo/y;FLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    move-object/from16 v2, p2

    check-cast v2, Ln1/b;

    const-string v3, "change"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v2, Ln1/b;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v0, LDi/r;->b:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, LDi/r;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, LA1/u;->c:J

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v0, LDi/r;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/X;

    check-cast v3, Landroidx/compose/runtime/d0;

    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, LDi/r;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/X;

    check-cast v4, Landroidx/compose/runtime/d0;

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    sub-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/d0;->i(F)V

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LA1/u;

    move-object/from16 v2, p2

    check-cast v2, Ln1/b;

    const-string v3, "change"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LDi/r;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LPl/v;->e:LPl/v;

    if-ne v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, LA1/u;->a()V

    iget-object v1, v0, LDi/r;->d:Ljava/lang/Object;

    check-cast v1, LOl/d;

    invoke-virtual {v1}, LOl/d;->a()Ln1/c;

    move-result-object v4

    iget v5, v4, Ln1/c;->a:F

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPl/v;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    iget v9, v4, Ln1/c;->d:F

    iget v10, v4, Ln1/c;->c:F

    iget v11, v4, Ln1/c;->b:F

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    if-eq v3, v12, :cond_5

    const/4 v12, 0x2

    if-eq v3, v12, :cond_4

    const/4 v12, 0x3

    if-eq v3, v12, :cond_3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    move v6, v5

    move v3, v9

    :goto_1
    move v5, v10

    :goto_2
    move v2, v11

    goto :goto_3

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    iget-wide v12, v2, Ln1/b;->a:J

    shr-long/2addr v12, v8

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v10

    iget-wide v12, v2, Ln1/b;->a:J

    and-long/2addr v6, v12

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v9

    move v6, v5

    move v5, v3

    move v3, v2

    goto :goto_2

    :cond_4
    iget-wide v12, v2, Ln1/b;->a:J

    shr-long/2addr v12, v8

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v5, v3

    iget-wide v2, v2, Ln1/b;->a:J

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v9

    move v3, v2

    move v6, v5

    goto :goto_1

    :cond_5
    iget-wide v12, v2, Ln1/b;->a:J

    shr-long/2addr v12, v8

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v10

    iget-wide v12, v2, Ln1/b;->a:J

    and-long/2addr v6, v12

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v11

    move v6, v5

    move v5, v3

    move v3, v9

    goto :goto_3

    :cond_6
    iget-wide v12, v2, Ln1/b;->a:J

    shr-long/2addr v12, v8

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v5, v3

    iget-wide v2, v2, Ln1/b;->a:J

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v11

    move v6, v5

    move v3, v9

    move v5, v10

    :goto_3
    iget-object v7, v0, LDi/r;->e:Ljava/lang/Object;

    check-cast v7, LRl/d;

    iget-object v7, v7, LRl/d;->c:[F

    invoke-static {v7}, Llq/d;->a0([F)Ln1/c;

    move-result-object v7

    iget-object v8, v1, LOl/d;->b:Ln1/c;

    const-string v12, "outer"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v7, Ln1/c;->a:F

    iget v13, v8, Ln1/c;->a:F

    iget v14, v8, Ln1/c;->c:F

    invoke-static {v12, v13, v14}, Lt2/c;->D(FFF)F

    move-result v12

    iget v15, v7, Ln1/c;->b:F

    move-object/from16 p1, v1

    iget v1, v8, Ln1/c;->b:F

    iget v8, v8, Ln1/c;->d:F

    invoke-static {v15, v1, v8}, Lt2/c;->D(FFF)F

    move-result v15

    move/from16 p2, v3

    iget v3, v7, Ln1/c;->c:F

    invoke-static {v3, v13, v14}, Lt2/c;->D(FFF)F

    move-result v3

    iget v7, v7, Ln1/c;->d:F

    invoke-static {v7, v1, v8}, Lt2/c;->D(FFF)F

    move-result v1

    iget v7, v0, LDi/r;->b:F

    sub-float/2addr v10, v7

    invoke-static {v10, v12}, Lt2/c;->x(FF)F

    move-result v8

    invoke-static {v6, v12, v8}, Lt2/c;->D(FFF)F

    move-result v6

    sub-float/2addr v9, v7

    invoke-static {v9, v15}, Lt2/c;->x(FF)F

    move-result v8

    invoke-static {v2, v15, v8}, Lt2/c;->D(FFF)F

    move-result v2

    iget v4, v4, Ln1/c;->a:F

    add-float/2addr v4, v7

    invoke-static {v4, v3}, Lt2/c;->A(FF)F

    move-result v4

    invoke-static {v5, v4, v3}, Lt2/c;->D(FFF)F

    move-result v4

    add-float/2addr v11, v7

    invoke-static {v11, v1}, Lt2/c;->A(FF)F

    move-result v5

    move/from16 v9, p2

    invoke-static {v9, v5, v1}, Lt2/c;->D(FFF)F

    move-result v5

    sub-float/2addr v3, v12

    invoke-static {v7, v3}, Lt2/c;->A(FF)F

    move-result v8

    sub-float v8, v4, v8

    cmpl-float v8, v6, v8

    if-lez v8, :cond_7

    invoke-static {v7, v3}, Lt2/c;->A(FF)F

    move-result v3

    sub-float v3, v4, v3

    invoke-static {v3, v12}, Lt2/c;->x(FF)F

    move-result v6

    :cond_7
    sub-float/2addr v1, v15

    invoke-static {v7, v1}, Lt2/c;->A(FF)F

    move-result v3

    sub-float v3, v5, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    invoke-static {v7, v1}, Lt2/c;->A(FF)F

    move-result v1

    sub-float v1, v5, v1

    invoke-static {v1, v15}, Lt2/c;->x(FF)F

    move-result v2

    :cond_8
    new-instance v1, Ln1/c;

    invoke-direct {v1, v6, v2, v4, v5}, Ln1/c;-><init>(FFFF)V

    move-object/from16 v2, p1

    iget-object v2, v2, LOl/d;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v1, v0, LDi/r;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LF0/e;

    iget-object v1, v0, LDi/r;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnh/J;

    iget v3, v0, LDi/r;->b:F

    iget-object v1, v0, LDi/r;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lh1/p;

    invoke-static/range {v2 .. v7}, LYI/w;->L(Lnh/J;FLh1/p;LF0/e;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
