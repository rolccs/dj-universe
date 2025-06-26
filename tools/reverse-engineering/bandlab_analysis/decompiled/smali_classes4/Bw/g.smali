.class public final synthetic LBw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBw/g;->a:I

    iput-object p2, p0, LBw/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LBw/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LBw/g;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    move-object/from16 v15, p3

    check-cast v15, LIn/q;

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "playlist"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Ltw/n0;

    if-eqz v3, :cond_0

    check-cast v1, Ltw/n0;

    invoke-static {v2}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v2

    new-instance v3, LiE/a;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LiE/a;-><init>(I)V

    new-instance v4, LLM/z;

    invoke-direct {v4, v2, v3}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v4}, LPJ/d;->r(Ltw/n0;LLM/k;)Ldd/h;

    move-result-object v4

    iget-object v1, v0, LBw/g;->b:Ljava/lang/Object;

    check-cast v1, Lkl/l;

    iget-object v1, v1, Lkl/l;->l:Lnd/N;

    move-object/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v1, v0, LBw/g;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lnd/O;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v22, 0x3ebf7fe

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v22}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    invoke-static {v1}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lll/e;

    if-eqz v2, :cond_1

    check-cast v1, LIn/m;

    :goto_0
    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected item "

    invoke-static {v1, v3}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move-object v3, v1

    check-cast v3, Ljc/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "editable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LBw/g;->c:Ljava/lang/Object;

    check-cast v4, LKy/a;

    if-eqz v2, :cond_2

    invoke-static {v4}, LYI/A;->D(LKy/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LBw/g;->b:Ljava/lang/Object;

    check-cast v5, LCx/h;

    const-string v6, "dest"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Li8/i;->c:Li8/i;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "toLowerCase(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "destination"

    new-instance v9, Li8/P;

    invoke-direct {v9, v8, v2}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "social_link_add"

    const/16 v8, 0x8

    iget-object v5, v5, LCx/h;->a:Li8/K;

    invoke-static {v5, v2, v7, v6, v8}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_2
    iget-object v2, v3, Ljc/j;->h:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {v4}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v4, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f7f

    invoke-static/range {v3 .. v13}, Ljc/j;->a(Ljc/j;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnh/W;Lnh/J;Ljava/util/List;Ljava/lang/String;I)Ljc/j;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    check-cast v1, LvM/i;

    iget-object v2, v0, LBw/g;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LBw/g;->c:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lbh/b;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LvM/i;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    move-object/from16 v15, p3

    check-cast v15, LIn/q;

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "playlist"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Ltw/n0;

    if-eqz v3, :cond_4

    check-cast v1, Ltw/n0;

    invoke-static {v2}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v2

    new-instance v3, LA9/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LA9/a;-><init>(I)V

    new-instance v4, LLM/z;

    invoke-direct {v4, v2, v3}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v4}, LPJ/d;->r(Ltw/n0;LLM/k;)Ldd/h;

    move-result-object v4

    iget-object v1, v0, LBw/g;->b:Ljava/lang/Object;

    check-cast v1, LBw/n;

    iget-object v2, v1, LBw/n;->g:Lnd/N;

    move-object/from16 v18, v2

    sget-object v8, Lph/w1;->k:Lph/w1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iget-object v1, v1, LBw/n;->c:LF5/c;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v1, v0, LBw/g;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lnd/O;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v17, 0x0

    const v22, 0x1aafaba

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v22}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v1

    invoke-static {v1}, Lc7/e;->J(Lnd/P;)Lzw/F;

    move-result-object v1

    goto :goto_3

    :cond_4
    instance-of v2, v1, LCw/a;

    if-eqz v2, :cond_5

    check-cast v1, LIn/m;

    :goto_3
    return-object v1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected item "

    invoke-static {v1, v3}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
