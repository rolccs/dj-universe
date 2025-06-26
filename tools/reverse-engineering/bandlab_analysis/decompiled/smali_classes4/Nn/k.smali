.class public final synthetic LNn/k;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, LNn/k;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    .line 2
    const-class v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    const-string v5, "hide"

    const-string v6, "hide()V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "startVoiceToMidi()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LOo/f;

    const-string v5, "startVoiceToMidi"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LNn/k;->b:I

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

.method public constructor <init>(LO7/r;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, LNn/k;->b:I

    .line 4
    const-string v7, "onRefresh()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LO7/r;

    const-string v6, "onRefresh"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, LOg/L;->a:LOg/L;

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, LqM/B;->a:LqM/B;

    iget v7, v0, LNn/k;->b:I

    packed-switch v7, :pswitch_data_0

    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOo/f;

    sget-object v2, LP8/f;->a:LP8/f;

    invoke-virtual {v1, v2}, LOo/f;->c(LP8/g;)V

    return-object v6

    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    return-object v6

    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LMh/j;

    invoke-virtual {v1}, LMh/j;->c()V

    return-object v6

    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOg/W;

    iget-object v1, v1, LOg/W;->h:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOg/W;

    iget-object v4, v1, LOg/W;->h:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOg/P;

    sget-object v5, LOg/N;->a:LOg/N;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v4, LOg/O;

    if-nez v3, :cond_1

    instance-of v3, v4, LOg/J;

    if-eqz v3, :cond_4

    :cond_1
    iget-object v3, v1, LOg/W;->b:LOg/x;

    iget-object v3, v3, LOg/x;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, LOg/W;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSm/o;

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, LOg/W;->L(Z)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, LSm/o;->c()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, LOg/W;->L(Z)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bandlab/listmanager/pagination/impl/o;->c()V

    :cond_4
    :goto_1
    return-object v6

    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOg/C;

    iget-object v2, v1, LOg/C;->o:LRM/M0;

    new-instance v3, LLE/f;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v5, v4}, LLE/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v4, v1, LOg/C;->a:LRM/e1;

    iget-object v5, v1, LOg/C;->b:LRM/e1;

    invoke-static {v4, v5, v2, v3}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    iget-object v1, v1, LOg/C;->f:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-object v6

    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOg/C;

    invoke-virtual {v1}, LOg/C;->b()V

    return-object v6

    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOg/I;

    iget-object v1, v1, LOg/I;->r:LRM/e1;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    return-object v6

    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LMg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "like"

    invoke-static {v2}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "comment_actions"

    iget-object v1, v1, LMg/a;->a:Li8/K;

    const/16 v4, 0xc

    invoke-static {v1, v3, v2, v5, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v6

    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOg/f;

    invoke-virtual {v1}, LOg/f;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LOg/f;->f:LOg/A;

    iget-object v3, v3, LOg/A;->a:LCy/h;

    invoke-virtual {v3}, LCy/h;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LOg/f;->a:LKg/c;

    iget-object v4, v4, LKg/c;->c:LUD/w;

    if-eqz v4, :cond_5

    iget-object v5, v4, LUD/w;->a:Ljava/lang/String;

    :cond_5
    iget-object v4, v1, LOg/f;->j:Lmx/b;

    const-string v7, "comments"

    invoke-virtual {v4, v7, v2, v3, v5}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v2

    iget-object v1, v1, LOg/f;->o:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOg/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LOg/j;

    invoke-direct {v2, v1}, LOg/j;-><init>(LOg/f;)V

    iget-object v1, v1, LOg/f;->c:LRM/e1;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v6

    :pswitch_a
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LOg/f;

    iget-object v3, v2, LOg/f;->f:LOg/A;

    invoke-virtual {v2}, LOg/f;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LOg/f;->m:LEv/a;

    const-string v7, "target"

    iget-object v3, v3, LOg/A;->a:LCy/h;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/bandlab/comment/like/screen/CommentsLikesActivity;->j:I

    iget-object v5, v5, LEv/a;->a:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/bandlab/comment/like/screen/CommentsLikesActivity;

    invoke-direct {v7, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, LIg/e;

    invoke-direct {v5, v3, v4}, LIg/e;-><init>(LCy/h;Ljava/lang/String;)V

    sget-object v3, LIg/e;->Companion:LIg/d;

    invoke-virtual {v3}, LIg/d;->serializer()LaN/a;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v7, v5, v3}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance v3, Lgu/i;

    invoke-direct {v3, v1, v7}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v2, LOg/f;->o:Lgu/m;

    invoke-virtual {v1, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOg/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LOg/k;

    invoke-direct {v2, v1}, LOg/k;-><init>(LOg/f;)V

    iget-object v1, v1, LOg/f;->c:LRM/e1;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v6

    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOg/f;

    iget-object v2, v1, LOg/f;->u:LRM/c1;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v1, LOg/f;->w:LOM/x0;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v3, v1, LOg/f;->g:Landroidx/lifecycle/A;

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v7, LOg/d;

    invoke-direct {v7, v2, v1, v5}, LOg/d;-><init>(Ljava/lang/Boolean;LOg/f;LvM/d;)V

    invoke-static {v3, v5, v5, v7, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, v1, LOg/f;->w:LOM/x0;

    return-object v6

    :pswitch_d
    iget-object v2, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LOg/f;

    iget-object v3, v2, LOg/f;->a:LKg/c;

    iget-object v9, v3, LKg/c;->c:LUD/w;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    sget-object v12, LbE/a;->m:LbE/a;

    iget-object v3, v2, LOg/f;->l:LDl/m;

    sget v4, Lcom/bandlab/user/main/screen/UserProfileActivity;->j:I

    iget-object v7, v3, LDl/m;->a:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v8, v9, LUD/w;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1d8

    invoke-static/range {v7 .. v16}, LP9/k;->m(Landroid/content/Context;Ljava/lang/String;LUD/w;LeE/f;ZLbE/a;Lrh/J;LqM/l;Lph/y1;I)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Lgu/i;

    invoke-direct {v4, v1, v3}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v2, LOg/f;->o:Lgu/m;

    invoke-virtual {v1, v4}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    return-object v6

    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOg/f;

    iget-object v1, v1, LOg/f;->t:LRM/e1;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    return-object v6

    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOe/i;

    iget-object v1, v1, LOe/i;->h:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v6

    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOe/i;

    iget-object v3, v1, LOe/i;->g:Lru/C;

    check-cast v3, Ljc/t;

    iget-object v3, v3, Ljc/t;->a:Ljc/y;

    invoke-virtual {v3}, Ljc/y;->c()LUD/w;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v3, LUD/w;->C:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_8
    if-eqz v2, :cond_9

    new-instance v2, Lq8/e;

    new-instance v3, LZm/X;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LZm/X;-><init>(I)V

    invoke-direct {v2, v3}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v1, LOe/i;->h:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, LOe/i;->b()V

    :goto_3
    return-object v6

    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOe/i;

    iget-object v1, v1, LOe/i;->a:Lye/h;

    invoke-virtual {v1}, Lye/h;->c()V

    return-object v6

    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOe/i;

    iget-object v1, v1, LOe/i;->a:Lye/h;

    invoke-virtual {v1}, Lye/h;->c()V

    return-object v6

    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LOe/i;

    iget-object v1, v1, LOe/i;->h:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->c()V

    return-object v6

    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LO7/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO7/o;

    invoke-direct {v2, v1, v5}, LO7/o;-><init>(LO7/r;LvM/d;)V

    iget-object v1, v1, LO7/r;->h:Landroidx/lifecycle/C;

    invoke-static {v1, v5, v5, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LO7/f;

    iget-object v1, v1, LO7/f;->a:LH7/o;

    iget-object v1, v1, LH7/o;->a:LRM/e1;

    sget-object v2, LH7/h;->a:LH7/h;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-object v6

    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LNy/b;

    invoke-virtual {v1}, LNy/b;->A()Lgu/l;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v1, LNy/b;->h:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :cond_a
    return-object v6

    :pswitch_17
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LNv/o;

    iget-object v2, v1, LNv/o;->o:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LNv/m;

    invoke-direct {v2, v1, v5}, LNv/m;-><init>(LNv/o;LvM/d;)V

    iget-object v1, v1, LNv/o;->c:LOM/B;

    invoke-static {v1, v5, v5, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LNv/o;

    iget-object v1, v1, LNv/o;->b:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v6

    :pswitch_19
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lhp/w;

    invoke-virtual {v1}, Lhp/w;->a()V

    return-object v6

    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lnp/C;

    invoke-virtual {v1}, Lnp/C;->a()V

    return-object v6

    :pswitch_1b
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LFq/b;

    check-cast v1, LLq/g;

    iget-object v2, v1, LLq/g;->a:LLq/k;

    invoke-virtual {v2}, LLq/k;->a()V

    iget-object v1, v1, LLq/g;->c:LLq/E;

    invoke-virtual {v1}, LLq/E;->a()V

    return-object v6

    :pswitch_1c
    iget-object v1, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LNn/l;

    iget-object v1, v1, LNn/l;->b:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    return-object v6

    nop

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
