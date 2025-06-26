.class public final LbD/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LbD/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbD/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LbD/r;->f:Ljava/lang/Object;

    iput-object p3, p0, LbD/r;->d:Ljava/lang/Object;

    iput-object p4, p0, LbD/r;->c:Ljava/lang/Object;

    iput-object p5, p0, LbD/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpg/a;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbD/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbD/r;->d:Ljava/lang/Object;

    iput-object p2, p0, LbD/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LbD/r;->c:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/k;

    iput-object p4, p0, LbD/r;->e:Ljava/lang/Object;

    iput-object p5, p0, LbD/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LqM/e;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/X0;I)V
    .locals 0

    .line 3
    iput p6, p0, LbD/r;->a:I

    iput-object p1, p0, LbD/r;->d:Ljava/lang/Object;

    iput-object p2, p0, LbD/r;->e:Ljava/lang/Object;

    iput-object p3, p0, LbD/r;->b:Ljava/lang/Object;

    iput-object p4, p0, LbD/r;->c:Ljava/lang/Object;

    iput-object p5, p0, LbD/r;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, LbD/r;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v7, Lnz/n;

    iget-object v1, v0, LbD/r;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/X0;

    const/4 v2, 0x6

    invoke-direct {v7, v1, v2}, Lnz/n;-><init>(Landroidx/compose/runtime/X0;I)V

    sget-object v1, Lzr/j;->a:Lzr/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lzr/h;->c:F

    invoke-interface {v9, v1}, Ld2/c;->s0(F)F

    move-result v1

    sget v2, Lzr/h;->d:F

    invoke-interface {v9, v2}, Ld2/c;->s0(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    or-long/2addr v1, v3

    invoke-interface/range {p1 .. p1}, LA1/z;->b()J

    move-result-wide v3

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-interface/range {p1 .. p1}, LA1/z;->b()J

    move-result-wide v12

    and-long/2addr v12, v10

    long-to-int v4, v12

    int-to-float v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v12, v5

    and-long/2addr v3, v10

    or-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lp6/g;->h(JJ)Ln1/c;

    move-result-object v3

    new-instance v10, LAr/d;

    iget-object v1, v0, LbD/r;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lzr/r;

    iget-object v1, v0, LbD/r;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxr/j;

    iget-object v1, v0, LbD/r;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lxr/j;

    iget-object v1, v0, LbD/r;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lxr/j;

    const/4 v11, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, LAr/d;-><init>(LA1/z;Ln1/c;Lzr/r;Lxr/j;Lxr/j;Lnz/n;Lxr/j;LvM/d;)V

    move-object/from16 v11, p2

    invoke-static {v10, v11}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    sget-object v3, LqM/B;->a:LqM/B;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-ne v1, v2, :cond_1

    move-object v3, v1

    :cond_1
    return-object v3

    :pswitch_0
    move-object/from16 v11, p2

    iget-object v1, v0, LbD/r;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/Y;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxF/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxF/c;

    iget-object v5, v1, LxF/c;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LbD/r;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/Y;

    iget-object v1, v0, LbD/r;->c:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/Y;

    const/4 v14, 0x0

    if-eqz v5, :cond_2

    new-instance v15, Lcom/bandlab/audio/controller/audioToMidi/a;

    iget-object v1, v0, LbD/r;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/X0;

    iget-object v1, v0, LbD/r;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/X;

    const/4 v8, 0x6

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v6, v13

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Lcom/bandlab/audio/controller/audioToMidi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    move-object v15, v14

    :goto_1
    new-instance v16, Lcom/bandlab/audio/controller/audioToMidi/a;

    iget-object v1, v0, LbD/r;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/X0;

    iget-object v1, v0, LbD/r;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/X;

    const/4 v8, 0x7

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v5, v13

    move-object v6, v12

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lcom/bandlab/audio/controller/audioToMidi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v5, v16

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_1
    move-object/from16 v11, p2

    new-instance v2, LYr/d;

    iget-object v1, v0, LbD/r;->d:Ljava/lang/Object;

    check-cast v1, Lpg/a;

    iget-object v3, v0, LbD/r;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    iget-object v4, v0, LbD/r;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Y;

    const/16 v5, 0xf

    invoke-direct {v2, v1, v3, v4, v5}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, LBz/a;

    iget-object v1, v0, LbD/r;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k;

    invoke-direct {v5, v1, v3, v4}, LBz/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V

    new-instance v6, LBz/a;

    iget-object v1, v0, LbD/r;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v7, 0x1b

    invoke-direct {v6, v1, v3, v4, v7}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lpg/b;

    const/4 v1, 0x0

    invoke-direct {v7, v4, v3, v1}, Lpg/b;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    move-object/from16 v1, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lu0/Q;->h(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :pswitch_2
    move-object/from16 v11, p2

    new-instance v8, LEn/h;

    iget-object v1, v0, LbD/r;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LbD/r;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LBy/j;

    iget-object v1, v0, LbD/r;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    iget-object v2, v0, LbD/r;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/Y;

    const/4 v7, 0x5

    move-object v2, v8

    move-object v5, v1

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, LEn/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LYj/b;

    iget-object v2, v0, LbD/r;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/X0;

    const/4 v3, 0x5

    invoke-direct {v4, v2, v1, v10, v3}, LYj/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x5

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object v3, v8

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v6}, Lu0/Q;->i(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
