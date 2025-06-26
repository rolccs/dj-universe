.class public final synthetic LFx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFx/m;


# direct methods
.method public synthetic constructor <init>(LFx/m;I)V
    .locals 0

    iput p2, p0, LFx/j;->a:I

    iput-object p1, p0, LFx/j;->b:LFx/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LFx/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "tabs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBx/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, LFx/j;->b:LFx/m;

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v11, LFd/T;

    iget-object v5, v4, LFx/m;->g:LPL/b;

    const-class v6, LPL/b;

    const-string v7, "get"

    const/4 v4, 0x0

    const-string v8, "get()Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0x16

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v11, LFd/T;

    iget-object v14, v4, LFx/m;->f:LPL/b;

    const-class v15, LPL/b;

    const-string v16, "get"

    const/4 v13, 0x0

    const-string v17, "get()Ljava/lang/Object;"

    const/16 v18, 0x0

    const/16 v19, 0x15

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :pswitch_2
    new-instance v11, LFd/T;

    iget-object v5, v4, LFx/m;->e:LPL/b;

    const-class v6, LPL/b;

    const-string v7, "get"

    const/4 v4, 0x0

    const-string v8, "get()Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :pswitch_3
    new-instance v11, LFd/T;

    iget-object v14, v4, LFx/m;->d:LPL/b;

    const-class v15, LPL/b;

    const-string v16, "get"

    const/4 v13, 0x0

    const-string v17, "get()Ljava/lang/Object;"

    const/16 v18, 0x0

    const/16 v19, 0x13

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :pswitch_4
    new-instance v11, LFd/T;

    iget-object v5, v4, LFx/m;->c:LPL/b;

    const-class v6, LPL/b;

    const-string v7, "get"

    const/4 v4, 0x0

    const-string v8, "get()Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0x12

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :pswitch_5
    new-instance v11, LFd/T;

    iget-object v14, v4, LFx/m;->b:LPL/b;

    const-class v15, LPL/b;

    const-string v16, "get"

    const/4 v13, 0x0

    const-string v17, "get()Ljava/lang/Object;"

    const/16 v18, 0x0

    const/16 v19, 0x11

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :pswitch_6
    new-instance v11, LFd/T;

    iget-object v5, v4, LFx/m;->a:LPL/b;

    const-class v6, LPL/b;

    const-string v7, "get"

    const/4 v4, 0x0

    const-string v8, "get()Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, LgK/b;->M(Ljava/util/List;)LVg/a;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "tabs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBx/b;

    iget-object v4, v0, LFx/j;->b:LFx/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_8
    const v3, 0x7f140278

    goto :goto_3

    :pswitch_9
    const v3, 0x7f140238

    goto :goto_3

    :pswitch_a
    const v3, 0x7f14008d

    goto :goto_3

    :pswitch_b
    const v3, 0x7f140a12

    goto :goto_3

    :pswitch_c
    const v3, 0x7f140bef

    goto :goto_3

    :pswitch_d
    const v3, 0x7f140132

    goto :goto_3

    :pswitch_e
    const v3, 0x7f140cb8

    :goto_3
    new-instance v4, LKC/z;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-static {v5, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    invoke-direct {v4, v3}, LKC/z;-><init>(Lwh/p;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    return-object v2

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LFx/j;->b:LFx/m;

    if-eqz v1, :cond_2

    iget-object v1, v2, LFx/m;->n:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_2
    iget-object v1, v2, LFx/m;->o:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
