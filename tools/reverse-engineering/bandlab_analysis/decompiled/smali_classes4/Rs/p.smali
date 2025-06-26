.class public final LRs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, LRs/p;->a:I

    iput-object p1, p0, LRs/p;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LRs/p;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, LRs/p;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v4, LIr/a;

    iget-object v2, v1, LRs/p;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v2}, LIr/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v5, LUn/n;

    iget-object v2, v1, LRs/p;->c:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, LUn/n;-><init>(Lkotlin/jvm/functions/Function0;LvM/d;I)V

    const/4 v6, 0x0

    const/16 v8, 0x9

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_0
    return-object v0

    :pswitch_0
    instance-of v2, v0, LRs/o;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LRs/o;

    iget v3, v2, LRs/o;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_1

    sub-int/2addr v3, v4

    iput v3, v2, LRs/o;->m:I

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_1
    new-instance v2, LRs/o;

    invoke-direct {v2, v1, v0}, LRs/o;-><init>(LRs/p;LvM/d;)V

    goto :goto_1

    :goto_2
    iget-object v0, v8, LRs/o;->k:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v8, LRs/o;->m:I

    const/4 v4, 0x1

    iget-object v15, v1, LRs/p;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    iget-object v2, v8, LRs/o;->j:Lkotlin/jvm/internal/y;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v6, LBz/d;

    iget-object v10, v1, LRs/p;->c:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x7

    move-object v9, v6

    move-object v11, v7

    move-object v12, v15

    invoke-direct/range {v9 .. v14}, LBz/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LvM/d;I)V

    iput-object v7, v8, LRs/o;->j:Lkotlin/jvm/internal/y;

    iput v4, v8, LRs/o;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    const/16 v9, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object v10, v7

    move-object v7, v0

    :try_start_2
    invoke-static/range {v3 .. v9}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v10

    :goto_3
    iget-boolean v0, v2, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v0, :cond_5

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v2, LqM/B;->a:LqM/B;

    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    :goto_5
    move-object v2, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v10, v7

    goto :goto_5

    :goto_6
    iget-boolean v2, v2, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v2, :cond_6

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
