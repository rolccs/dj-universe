.class public final synthetic LFm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFm/g;


# direct methods
.method public synthetic constructor <init>(LFm/g;I)V
    .locals 0

    iput p2, p0, LFm/b;->a:I

    iput-object p1, p0, LFm/b;->b:LFm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LFm/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LFm/b;->b:LFm/g;

    iget-object v3, v2, LFm/g;->q:Lei/g;

    iget-object v3, v3, Lei/g;->a:LRM/c1;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/c;

    if-eqz v1, :cond_0

    sget-object v3, LFm/g;->v:[LKM/k;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, v2, LFm/g;->m:Lcb/c;

    invoke-virtual {v4, v2, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
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

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDm/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, LFm/b;->b:LFm/g;

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    new-instance v3, LFd/T;

    iget-object v8, v4, LFm/g;->l:LPL/b;

    const-class v9, LPL/b;

    const-string v10, "get"

    const/4 v7, 0x0

    const-string v11, "get()Ljava/lang/Object;"

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v11, LFd/T;

    iget-object v5, v4, LFm/g;->k:LPL/b;

    const-class v6, LPL/b;

    const-string v7, "get"

    const/4 v4, 0x0

    const-string v8, "get()Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v3, v11

    goto :goto_1

    :cond_3
    new-instance v3, LFd/T;

    iget-object v14, v4, LFm/g;->j:LPL/b;

    const-class v15, LPL/b;

    const-string v16, "get"

    const/4 v13, 0x0

    const-string v17, "get()Ljava/lang/Object;"

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    new-instance v3, LFd/T;

    iget-object v6, v4, LFm/g;->i:LPL/b;

    const-class v7, LPL/b;

    const-string v8, "get"

    const/4 v5, 0x0

    const-string v9, "get()Ljava/lang/Object;"

    const/4 v10, 0x0

    const/16 v11, 0x9

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    new-instance v3, LFd/T;

    iget-object v14, v4, LFm/g;->h:LPL/b;

    const-class v15, LPL/b;

    const-string v16, "get"

    const/4 v13, 0x0

    const-string v17, "get()Ljava/lang/Object;"

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    new-instance v3, LFd/T;

    iget-object v6, v4, LFm/g;->g:LPL/b;

    const-class v7, LPL/b;

    const-string v8, "get"

    const/4 v5, 0x0

    const-string v9, "get()Ljava/lang/Object;"

    const/4 v10, 0x0

    const/4 v11, 0x7

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LgK/b;->M(Ljava/util/List;)LVg/a;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LFm/b;->b:LFm/g;

    if-eqz v1, :cond_8

    iget-object v1, v2, LFm/g;->n:Ljava/util/List;

    goto :goto_2

    :cond_8
    iget-object v1, v2, LFm/g;->o:Ljava/util/List;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
