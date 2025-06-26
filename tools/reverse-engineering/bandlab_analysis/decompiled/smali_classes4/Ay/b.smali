.class public final synthetic LAy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LAy/b;->a:I

    iput-object p1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LAy/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->k(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->x(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->u(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->D(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LW1/A;

    const-string v0, "lyric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqz/L;

    iget-object v1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lqz/L;-><init>(LW1/A;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lxx/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    iget-object v1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lxx/b;->c(Ljava/lang/String;)Lxx/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, LO1/u;->f(LO1/k;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Lmq/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmq/d;->a:Ljava/lang/String;

    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, LO1/u;->k(LO1/k;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, Llp/w;

    const-string v0, "$this$copying"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llp/a;

    iget-object v5, p0, LAy/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Llp/a;

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Llp/a;->j(Llp/a;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/a;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Llp/b;

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Llp/b;

    invoke-static {p1, v2, v5, v2, v1}, Llp/b;->j(Llp/b;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/b;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Llp/c;

    if-nez v0, :cond_e

    instance-of v0, p1, Llp/e;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Llp/e;

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Llp/e;->j(Llp/e;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/e;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Llp/f;

    if-eqz v0, :cond_3

    check-cast p1, Llp/f;

    invoke-static {p1, v2, v5, v2, v1}, Llp/f;->j(Llp/f;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/f;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Llp/g;

    const-string v1, "CRITICAL"

    const/4 v3, 0x0

    const-string v4, " cannot not have search query"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Llp/g;

    iget-object v0, v0, Llp/g;->a:Ljava/lang/String;

    invoke-static {v0}, Llp/g;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Llp/i;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Llp/i;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xbf

    invoke-static/range {v1 .. v7}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Llp/j;

    if-eqz v0, :cond_6

    check-cast p1, Llp/j;

    const/16 v0, 0x5f

    invoke-static {p1, v2, v5, v2, v0}, Llp/j;->j(Llp/j;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/j;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Llp/k;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Llp/k;

    iget-object v0, v0, Llp/k;->a:Ljava/lang/String;

    invoke-static {v0}, Llp/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Llp/m;

    if-eqz v0, :cond_8

    check-cast p1, Llp/m;

    iget-object v1, p1, Llp/m;->a:Llp/a;

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Llp/a;->j(Llp/a;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/a;

    move-result-object p1

    new-instance v0, Llp/m;

    invoke-direct {v0, p1}, Llp/m;-><init>(Llp/a;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Llp/n;

    if-eqz v0, :cond_9

    check-cast p1, Llp/n;

    iget-object v1, p1, Llp/n;->a:Llp/e;

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Llp/e;->j(Llp/e;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/e;

    move-result-object p1

    new-instance v0, Llp/n;

    invoke-direct {v0, p1}, Llp/n;-><init>(Llp/e;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Llp/o;

    if-eqz v0, :cond_a

    check-cast p1, Llp/o;

    iget-object v1, p1, Llp/o;->a:Llp/i;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xbf

    invoke-static/range {v1 .. v7}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object p1

    new-instance v0, Llp/o;

    invoke-direct {v0, p1}, Llp/o;-><init>(Llp/i;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Llp/p;

    if-eqz v0, :cond_b

    check-cast p1, Llp/p;

    iget-object v1, p1, Llp/p;->a:Llp/e;

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Llp/e;->j(Llp/e;LSm/r;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/e;

    move-result-object p1

    new-instance v0, Llp/p;

    invoke-direct {v0, p1}, Llp/p;-><init>(Llp/e;)V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Llp/q;

    if-eqz v0, :cond_c

    check-cast p1, Llp/q;

    iget-object v1, p1, Llp/q;->a:Llp/i;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xbf

    invoke-static/range {v1 .. v7}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object p1

    new-instance v0, Llp/q;

    invoke-direct {v0, p1}, Llp/q;-><init>(Llp/i;)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, Llp/r;

    if-eqz v0, :cond_d

    check-cast p1, Llp/r;

    iget-object v1, p1, Llp/r;->a:Llp/i;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xbf

    invoke-static/range {v1 .. v7}, Llp/i;->j(Llp/i;LSm/r;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;LMp/a;I)Llp/i;

    move-result-object p1

    new-instance v0, Llp/r;

    invoke-direct {v0, p1}, Llp/r;-><init>(Llp/i;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    check-cast p1, Llp/c;

    throw v2

    :pswitch_9
    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    check-cast p1, Lio/purchasely/models/PLYInternalPresentation;

    invoke-static {v0, p1}, Lio/purchasely/managers/PLYPresentationManager;->c(Ljava/lang/String;Lio/purchasely/models/PLYInternalPresentation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    check-cast p1, Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;

    invoke-static {v0, p1}, Lio/purchasely/managers/PLYContentIdManager;->b(Ljava/lang/String;Lio/purchasely/managers/PLYContentIdManager$ContentIdStorage;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhj/b;

    const-string v0, "$this$addSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lhj/b;->a:Ljava/util/ArrayList;

    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Lhj/b;

    const-string v0, "$this$addSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lhj/b;->b:Ljava/util/ArrayList;

    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Lhj/b;

    const-string v0, "$this$addSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lhj/b;->c:Ljava/util/ArrayList;

    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Li8/y;

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcr/c;->c:Lcr/c;

    invoke-static {p1, v0}, Lcr/b;->G(Li8/y;Lcr/c;)V

    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcr/b;->F(Li8/y;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcr/b;->M(Li8/y;Z)V

    const-string v0, "uploads"

    invoke-static {p1, v0}, Lcr/b;->P(Li8/y;Ljava/lang/String;)V

    sget-object v0, LNp/S;->a:LNp/S;

    invoke-static {p1, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, LZm/k;

    const-string v0, "pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lba/x;

    iget-object v1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lba/x;-><init>(LZm/k;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lbj/r;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbj/r;->a:Ljava/lang/String;

    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Laj/p;

    invoke-interface {p1}, Laj/p;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, LEx/c;

    iget-object p1, p1, LEx/c;->b:Ljava/lang/String;

    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Li8/y;

    const-string v0, "$this$trackAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_id"

    iget-object v1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, LGu/f;

    iget-object p1, p1, LGu/f;->a:Ljava/lang/String;

    iget-object v0, p0, LAy/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LAy/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

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
