.class public final LDD/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOM/B;LRl/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDD/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDD/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LDD/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LDD/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Ljava/lang/Object;Landroidx/compose/runtime/Y;I)V
    .locals 0

    .line 2
    iput p4, p0, LDD/p;->a:I

    iput-object p1, p0, LDD/p;->d:Ljava/lang/Object;

    iput-object p2, p0, LDD/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LDD/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LDD/p;->a:I

    iput-object p1, p0, LDD/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LDD/p;->d:Ljava/lang/Object;

    iput-object p3, p0, LDD/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v8, LqM/B;->a:LqM/B;

    iget-object v5, v0, LDD/p;->b:Ljava/lang/Object;

    iget-object v7, v0, LDD/p;->c:Ljava/lang/Object;

    iget-object v9, v0, LDD/p;->d:Ljava/lang/Object;

    iget v10, v0, LDD/p;->a:I

    packed-switch v10, :pswitch_data_0

    new-instance v4, LVr/f;

    check-cast v9, Landroidx/compose/runtime/Y;

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-direct {v4, v9, v7, v3}, LVr/f;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    new-instance v9, LVr/f;

    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-direct {v9, v5, v7, v2}, LVr/f;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v5

    move-object v5, v9

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_0

    move-object v8, v1

    :cond_0
    return-object v8

    :pswitch_0
    new-instance v2, LCd/d;

    check-cast v9, Landroidx/compose/runtime/Y;

    const/16 v3, 0x1b

    invoke-direct {v2, v9, v3}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    new-instance v4, LK0/D;

    check-cast v7, Lw0/m;

    const/4 v3, 0x0

    invoke-direct {v4, v7, v3}, LK0/D;-><init>(Lw0/m;LvM/d;)V

    new-instance v7, LCd/d;

    check-cast v5, Landroidx/compose/runtime/Y;

    const/16 v3, 0x1c

    invoke-direct {v7, v5, v3}, LCd/d;-><init>(Landroidx/compose/runtime/Y;I)V

    const/4 v9, 0x2

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v5, v7

    move-object/from16 v6, p2

    move v7, v9

    invoke-static/range {v1 .. v7}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_1

    move-object v8, v1

    :cond_1
    return-object v8

    :pswitch_1
    new-instance v10, LUn/o;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v10, v5, v4, v4}, LUn/o;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v5, v10

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lu0/Q;->h(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_2

    move-object v8, v1

    :cond_2
    return-object v8

    :pswitch_2
    new-instance v3, LQs/c;

    const-class v13, LNs/b;

    const-string v14, "onPressRecording"

    const/4 v11, 0x0

    check-cast v7, LNs/b;

    const-string v15, "onPressRecording()V"

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v10, v3

    move-object v12, v7

    invoke-direct/range {v10 .. v17}, LQs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LQh/a;

    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-direct {v4, v2, v7, v5}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-static {v1, v9, v3, v4, v6}, LFd/y;->H(LA1/z;Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_3

    move-object v8, v1

    :cond_3
    return-object v8

    :pswitch_3
    new-instance v2, LCa/h;

    check-cast v7, LRl/d;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v5, LOM/B;

    const/16 v3, 0x16

    invoke-direct {v2, v5, v7, v9, v3}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_4

    move-object v8, v1

    :cond_4
    return-object v8

    :pswitch_4
    new-instance v10, LAA/B;

    check-cast v7, LDD/n;

    const/16 v2, 0x12

    invoke-direct {v10, v2, v7}, LAA/B;-><init>(ILjava/lang/Object;)V

    new-instance v11, LDD/o;

    check-cast v9, Landroidx/compose/runtime/Y;

    invoke-direct {v11, v7, v9, v4}, LDD/o;-><init>(LDD/n;Landroidx/compose/runtime/Y;I)V

    new-instance v12, LDD/o;

    invoke-direct {v12, v7, v9, v3}, LDD/o;-><init>(LDD/n;Landroidx/compose/runtime/Y;I)V

    new-instance v13, LAb/f;

    check-cast v5, LOM/B;

    invoke-direct {v13, v7, v9, v5}, LAb/f;-><init>(LDD/n;Landroidx/compose/runtime/Y;LOM/B;)V

    sget v2, Lu0/Q;->a:F

    new-instance v2, Lu0/J;

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lu0/J;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-static {v1, v2, v6}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v8

    :goto_0
    if-ne v1, v2, :cond_6

    move-object v8, v1

    :cond_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
