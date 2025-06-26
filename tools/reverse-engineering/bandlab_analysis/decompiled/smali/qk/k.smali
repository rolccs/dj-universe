.class public final synthetic Lqk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk/J;


# direct methods
.method public synthetic constructor <init>(Lqk/J;I)V
    .locals 0

    iput p2, p0, Lqk/k;->a:I

    iput-object p1, p0, Lqk/k;->b:Lqk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqk/k;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<unused var>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lqk/k;->b:Lqk/J;

    iget-object v2, v1, Lqk/J;->c:Landroidx/lifecycle/A;

    new-instance v3, Lqk/j;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lqk/j;-><init>(Lqk/J;I)V

    invoke-static {v2, v3}, Lcom/facebook/appevents/h;->I(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Ltw/n0;

    iget-object v4, v0, Lqk/k;->b:Lqk/J;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ltw/n0;

    invoke-static {v2}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v5

    new-instance v6, Lnd/g;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lnd/g;-><init>(I)V

    new-instance v7, LLM/z;

    invoke-direct {v7, v5, v6}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v7}, LPJ/d;->r(Ltw/n0;LLM/k;)Ldd/h;

    move-result-object v9

    iget-object v8, v4, Lqk/J;->j:Lnd/O;

    sget-object v13, Lph/w1;->b:Lph/w1;

    sget-object v20, Loh/n;->INSTANCE:Loh/n;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ltw/n0;

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v1, v4, Lqk/J;->n:LF5/c;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v4, Lqk/J;->C:LIn/r;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    iget-object v1, v4, Lqk/J;->x:Lnd/N;

    move-object/from16 v23, v1

    const v27, 0x2a8ffbe

    invoke-static/range {v8 .. v27}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    invoke-static {v1}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/bandlab/advertising/api/V;

    if-eqz v2, :cond_3

    iget-object v2, v4, Lqk/J;->k:Lik/a;

    check-cast v1, Lcom/bandlab/advertising/api/V;

    invoke-interface {v2, v1}, Lik/a;->a(Lcom/bandlab/advertising/api/V;)Lik/b;

    move-result-object v1

    iget-object v1, v1, Lik/b;->j:LFk/h;

    goto :goto_1

    :cond_3
    instance-of v2, v1, LBk/s;

    if-eqz v2, :cond_4

    check-cast v1, LBk/s;

    invoke-virtual {v1}, LBk/s;->a0()Lzk/c;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v2, v1, Ll7/k;

    if-eqz v2, :cond_5

    new-instance v2, Lv7/h;

    check-cast v1, Ll7/k;

    invoke-direct {v2, v1}, Lv7/h;-><init>(Ll7/k;)V

    move-object v1, v2

    :goto_1
    return-object v1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected item "

    invoke-static {v1, v3}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
