.class public final synthetic LSj/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LSj/p;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LSj/r;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LSj/p;->b:I

    .line 2
    const-string v7, "stopVideoPlayer()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LSj/r;

    const-string v6, "stopVideoPlayer"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LSj/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LfA/t;

    invoke-virtual {v0}, LfA/t;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTz/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LTz/y;->g(LWz/n;)LUz/T;

    move-result-object v2

    invoke-direct {v1, v2}, LTz/j;-><init>(LUz/T;)V

    invoke-virtual {v0, v1}, LTz/y;->i(LTz/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-static {v0}, LTz/y;->e(LTz/y;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-static {v0}, LTz/y;->f(LTz/y;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LfA/t;

    invoke-virtual {v0}, LfA/t;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    iget-object v1, v0, LTz/y;->m:LfA/t;

    invoke-virtual {v1}, LfA/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LTz/y;->u:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTz/l;

    iget-object v0, v0, LTz/l;->a:LTz/e;

    invoke-interface {v0}, LTz/e;->a()V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTz/y;

    invoke-static {v0}, LTz/y;->d(LTz/y;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTw/f;

    iget-object v0, v0, LTw/f;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTw/f;

    iget-object v1, v0, LTw/f;->e:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LTw/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LTw/e;-><init>(LTw/f;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTu/i;

    iget-object v1, v0, LTu/i;->d:Lil/a;

    invoke-virtual {v1}, Lil/a;->a()V

    iget-object v1, v0, LTu/i;->h:Lvx/n0;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, LTu/i;->a:LSu/e;

    instance-of v3, v2, LSu/b;

    if-eqz v3, :cond_2

    check-cast v2, LSu/b;

    iget-object v2, v2, LSu/b;->d:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v3, v2, LSu/d;

    if-eqz v3, :cond_3

    check-cast v2, LSu/d;

    iget-object v2, v2, LSu/d;->b:Lfz/B;

    invoke-virtual {v2, v1}, Lfz/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, LTu/i;->c()V

    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTu/i;

    invoke-virtual {v0}, LTu/i;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTu/i;

    iget-object v1, v0, LTu/i;->a:LSu/e;

    invoke-interface {v1}, LSu/e;->f()LOM/B;

    move-result-object v1

    new-instance v2, LTu/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LTu/h;-><init>(LTu/i;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTu/i;

    invoke-virtual {v0}, LTu/i;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTj/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTj/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LTj/x;-><init>(LTj/y;LvM/d;)V

    iget-object v0, v0, LTj/y;->h:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSi/j;

    iget-object v0, v0, LSi/j;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSi/e;

    iget-object v2, v0, LSi/j;->i:Ljava/util/LinkedHashSet;

    invoke-static {v2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, LSi/e;-><init>(Ljava/util/List;)V

    sget-object v2, LSi/e;->Companion:LSi/d;

    invoke-virtual {v2}, LSi/d;->serializer()LaN/a;

    move-result-object v2

    iget-object v0, v0, LSi/j;->a:Lgu/m;

    invoke-virtual {v0, v2, v1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTd/i;

    invoke-virtual {v0}, LTd/i;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTd/i;

    iget-object v0, v0, LTd/i;->g:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTd/i;

    invoke-static {v0}, LTd/i;->a(LTd/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTd/i;

    invoke-virtual {v0}, LTd/i;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTd/i;

    iget-object v0, v0, LTd/i;->g:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTd/i;

    invoke-static {v0}, LTd/i;->a(LTd/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTb/h;

    iget-object v0, v0, LTb/h;->j:LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTb/h;

    iget-object v1, v0, LTb/h;->k:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDb/a;

    const/4 v3, -0x1

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    sget-object v4, LTb/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_3
    if-eq v2, v3, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v2, v1, :cond_6

    if-ne v2, v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget-object v1, v0, LTb/h;->e:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LTb/e;

    invoke-direct {v2, v0, v3}, LTb/e;-><init>(LTb/h;LvM/d;)V

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_5

    :cond_7
    iget-object v2, v0, LTb/h;->l:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iget-object v5, v0, LTb/h;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_9

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LTb/h;->q:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v0, LDb/a;->c:LDb/a;

    invoke-virtual {v1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTb/h;

    iget-object v0, v0, LTb/h;->d:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSv/e;

    iget-object v0, v0, LSv/e;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSv/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSv/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LSv/d;-><init>(LSv/e;LvM/d;)V

    iget-object v0, v0, LSv/e;->d:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSt/g;

    invoke-static {v0}, LSt/g;->a(LSt/g;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSj/r;

    iget-object v1, v0, LSj/r;->f:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, LSj/r;->e:LRM/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LSj/q;

    invoke-direct {v1, v0, v2}, LSj/q;-><init>(LSj/r;LvM/d;)V

    iget-object v0, v0, LSj/r;->c:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

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
