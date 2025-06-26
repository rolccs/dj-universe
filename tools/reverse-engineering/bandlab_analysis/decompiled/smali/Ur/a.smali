.class public final synthetic LUr/a;
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
    iput p7, p0, LUr/a;->b:I

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

.method public constructor <init>(LWE/u;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, LUr/a;->b:I

    .line 2
    const-string v7, "deletePost()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LWE/u;

    const-string v6, "deletePost"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget v5, p0, LUr/a;->b:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v1, v0, LWE/u;->n:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LWE/j;

    invoke-direct {v2, v0, v4}, LWE/j;-><init>(LWE/u;LvM/d;)V

    invoke-static {v1, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFv/j;

    invoke-interface {v0}, LFv/a;->f()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWD/d;

    iget-object v1, v0, LWD/d;->d:LWD/b;

    iget-object v1, v1, LWD/b;->e:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeE/f;

    iget-object v0, v0, LWD/d;->b:LcE/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tab"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LcE/f;->a:LRM/R0;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC/a;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWB/e;

    iget-object v0, v0, LWB/e;->a:LVB/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LVB/n;->p:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVk/h;

    invoke-direct {v1, v0, v4}, LVk/h;-><init>(LVk/j;LvM/d;)V

    iget-object v0, v0, LVk/j;->l:Landroidx/lifecycle/C;

    invoke-static {v0, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVk/j;

    iget-object v0, v0, LVk/j;->h:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRk/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8/i;->c:Li8/i;

    iget-object v0, v0, LRk/m;->a:Li8/K;

    const/16 v2, 0xa

    const-string v3, "find_friends_contacts_deny"

    invoke-static {v0, v3, v4, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVh/i;

    iget-object v0, v0, LVh/i;->d:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVD/x;

    invoke-virtual {v0}, LVD/x;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVD/q;

    iget-object v0, v0, LVD/q;->m:LLv/f;

    invoke-virtual {v0}, LLv/f;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LVB/n;

    iget-object v3, v2, LVB/n;->f:LKf/D;

    iget-object v3, v3, LKf/D;->b:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/media/session/n;

    iget-object v3, v3, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/audiocore/generated/Tuner;

    invoke-virtual {v3, v1}, Lcom/bandlab/audiocore/generated/Tuner;->setEnabled(Z)V

    invoke-virtual {v2}, LVB/n;->a()LXB/r;

    move-result-object v3

    iput-boolean v1, v3, LXB/r;->g:Z

    iget-object v1, v2, LVB/n;->g:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v5, LVB/i;

    invoke-direct {v5, v2, v4}, LVB/i;-><init>(LVB/n;LvM/d;)V

    invoke-static {v1, v3, v4, v5, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVB/n;

    iget-object v2, v0, LVB/n;->f:LKf/D;

    iget-object v2, v2, LKf/D;->b:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/session/n;

    iget-object v2, v2, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/Tuner;

    invoke-virtual {v2, v1}, Lcom/bandlab/audiocore/generated/Tuner;->setEnabled(Z)V

    invoke-virtual {v0}, LVB/n;->a()LXB/r;

    move-result-object v0

    iput-boolean v1, v0, LXB/r;->g:Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVB/n;

    iget-object v1, v0, LVB/n;->f:LKf/D;

    iget-object v3, v1, LKf/D;->c:Ljava/lang/Object;

    check-cast v3, LR9/x;

    invoke-virtual {v3}, LR9/x;->e()V

    iget-object v1, v1, LKf/D;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/n;

    iget-object v1, v1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/Tuner;

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/Tuner;->setEnabled(Z)V

    invoke-virtual {v0}, LVB/n;->a()LXB/r;

    move-result-object v0

    iput-boolean v2, v0, LXB/r;->g:Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVB/n;

    iget-object v1, v0, LVB/n;->x:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, LVB/n;->o:LIw/n;

    invoke-virtual {v5, v3}, LIw/n;->k(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, LVB/n;->f:LKf/D;

    iget-object v0, v0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    iget-object v0, v0, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Tuner;

    invoke-virtual {v0, v2}, Lcom/bandlab/audiocore/generated/Tuner;->setInTuneSoundEnabled(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVB/n;

    iget-object v1, v0, LVB/n;->v:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, LVB/n;->n:LIw/n;

    invoke-virtual {v0, v3}, LIw/n;->k(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVB/n;

    iget-object v0, v0, LVB/n;->r:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LV7/I;

    sget-object v1, LV7/I;->E:[LKM/k;

    invoke-virtual {v0}, LV7/I;->c()Lr8/k;

    move-result-object v1

    invoke-virtual {v0}, LV7/I;->c()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LV7/l;

    const/4 v6, 0x0

    const/16 v8, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, LV7/l;->a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LV7/I;

    sget-object v1, LV7/I;->E:[LKM/k;

    invoke-virtual {v0}, LV7/I;->c()Lr8/k;

    move-result-object v1

    invoke-virtual {v0}, LV7/I;->c()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LV7/l;

    const/4 v6, 0x0

    const/16 v8, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LV7/l;->a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LV7/e;

    iget-object v1, v0, LV7/e;->a:Ltw/i;

    iget-object v1, v1, Ltw/i;->c:Lnh/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LV7/e;->i:LV7/i;

    iget-object v3, v0, LV7/e;->f:LA4/i;

    invoke-static {v1}, Lyh/f;->S(Lnh/q;)LUD/w;

    move-result-object v1

    iget-object v3, v3, LA4/i;->b:Ljava/lang/Object;

    check-cast v3, Lbd/i;

    iget-object v2, v2, LV7/i;->c:LbE/a;

    invoke-virtual {v3, v1, v2}, Lbd/i;->K(LUD/w;LbE/a;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LV7/e;->h:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LjA/D;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, LjA/D;->b:LIw/n;

    invoke-virtual {v2, v1}, LIw/n;->k(Ljava/lang/Object;)V

    iget-object v0, v0, LjA/D;->a:LlC/f;

    check-cast v0, LlC/n;

    invoke-virtual {v0}, LlC/n;->e()Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v5, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v5, LUz/T;

    iget-object v6, v5, LUz/T;->M:LRM/M0;

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LhA/z;

    iget-object v6, v6, LhA/z;->c:LhA/y;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v0, :cond_1

    new-instance v0, LQz/f;

    invoke-direct {v0, v1}, LQz/f;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, LQz/f;

    invoke-direct {v0, v2}, LQz/f;-><init>(Z)V

    goto :goto_1

    :cond_3
    sget-object v0, LQz/d;->a:LQz/d;

    :goto_1
    new-instance v1, LUz/y;

    invoke-direct {v1, v5, v0, v4}, LUz/y;-><init>(LUz/T;LQz/s;LvM/d;)V

    iget-object v0, v5, LUz/T;->k:LTM/d;

    invoke-static {v0, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LUz/T;

    iget-object v1, v0, LUz/T;->k:LTM/d;

    new-instance v2, LUz/I;

    invoke-direct {v2, v0, v4}, LUz/I;-><init>(LUz/T;LvM/d;)V

    invoke-static {v1, v4, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LUz/T;

    iget-object v0, v0, LUz/T;->t:LWz/n;

    if-eqz v0, :cond_4

    iget-object v0, v0, LWz/n;->c:LNz/x;

    if-eqz v0, :cond_4

    invoke-static {v0}, LhA/C;->c(LNz/x;)Ljava/util/Set;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, LrM/z;->a:LrM/z;

    :cond_5
    return-object v4

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LUv/x;

    iget-object v1, v0, LUv/x;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, LUv/x;->v:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKv/j;

    iget-object v2, v1, LKv/j;->l:LKv/m;

    sget-object v3, LKv/m;->b:LKv/m;

    if-ne v2, v3, :cond_8

    iget-object v2, v1, LKv/j;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    iget-object v3, v0, LUv/x;->f:LB7/b;

    const-string v5, "id"

    iget-object v6, v1, LKv/j;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Li8/P;

    const-string v7, "item_name"

    invoke-direct {v5, v7, v6}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Li8/P;

    const-string v7, "collection_name"

    invoke-direct {v6, v7, v2}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Li8/P;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v3, LB7/b;->a:Li8/K;

    const-string v5, "collection_shuffle"

    const/16 v6, 0xc

    invoke-static {v3, v5, v2, v4, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_8
    sget-object v2, LKv/m;->c:LKv/m;

    iget-object v1, v1, LKv/j;->l:LKv/m;

    if-ne v1, v2, :cond_9

    iget-object v1, v0, LUv/x;->z:LIn/r;

    goto :goto_2

    :cond_9
    iget-object v1, v0, LUv/x;->C:LIn/r;

    :goto_2
    new-instance v2, LHn/g;

    const/16 v3, 0xf

    invoke-direct {v2, v4, v3}, LHn/g;-><init>(LIn/l;I)V

    iget-object v0, v0, LUv/x;->n:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v0, v1, v2}, Lcom/bandlab/media/player/impl/l;->j(LIn/q;LHn/g;)V

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTr/d;

    iget-object v1, v0, LTr/d;->x:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, LTr/d;->t:LEr/G;

    iget-object v0, v0, LEr/G;->c:LRM/K0;

    sget-object v1, LEr/o;->a:LEr/o;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

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
