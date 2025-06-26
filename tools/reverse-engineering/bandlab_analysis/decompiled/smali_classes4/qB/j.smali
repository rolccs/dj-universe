.class public final synthetic LqB/j;
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
    iput p7, p0, LqB/j;->b:I

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

.method public constructor <init>(Lrk/f;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, LqB/j;->b:I

    .line 2
    const-string v7, "dismissSafely(Landroidx/fragment/app/DialogFragment;)V"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v4, Lbh/b;

    const-string v6, "dismissSafely"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LqB/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LyB/c;

    invoke-interface {v0}, LyB/c;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LN8/n;

    invoke-virtual {v0}, LN8/n;->f()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/k0;

    iget-object v1, v0, Lqz/k0;->b:LeN/t;

    iget-object v1, v1, LeN/t;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/u;

    sget-object v2, Lmh/a;->B:LmN/A;

    const-string v3, "https://www.bandlab.com/songstarter"

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8, v2}, Lcom/google/firebase/messaging/u;->f(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v1, v0, Lqz/k0;->c:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    iget-object v0, v0, Lqz/k0;->d:Llz/K;

    new-instance v1, LFA/j;

    const/16 v9, 0xb

    move-object v4, v1

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v4 .. v9}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Li8/i;->b:Li8/i;

    const-string v3, "songstarter_share"

    const/16 v4, 0x8

    iget-object v0, v0, Llz/K;->a:Li8/K;

    invoke-static {v0, v3, v1, v2, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/k0;

    iget-object v1, v0, Lqz/k0;->b:LeN/t;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1407da

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    const-string v5, "https://blog.bandlab.com/introducing-songstarter"

    const/16 v9, 0x1c

    iget-object v1, v1, LeN/t;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LzF/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lqz/k0;->c:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    iget-object v1, v0, Lqz/D;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqz/f;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lqz/f;

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lqz/f;->b:Lmz/a1;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    iget-object v1, v0, Lqz/D;->k:Lmz/M;

    invoke-static {v1}, Lcom/google/firebase/messaging/d;->G(Lmz/M;)Llz/H;

    move-result-object v5

    iget-object v1, v1, Lmz/M;->a:Lmz/t;

    iget-object v1, v1, Lmz/t;->e:Lmz/l;

    iget-object v6, v1, Lmz/l;->a:Ljava/lang/String;

    iget-object v1, v0, Lqz/D;->g:Llz/K;

    new-instance v2, LFA/j;

    const/16 v8, 0xb

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Li8/i;->b:Li8/i;

    const-string v4, "songstarter_share"

    const/16 v5, 0x8

    iget-object v1, v1, Llz/K;->a:Li8/K;

    invoke-static {v1, v4, v2, v3, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v0, Lqz/D;->d:LeN/t;

    iget-object v1, v1, LeN/t;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/u;

    sget-object v2, Lmh/a;->B:LmN/A;

    const-string v3, "https://www.bandlab.com/songstarter"

    invoke-virtual {v1, v3, v9, v2}, Lcom/google/firebase/messaging/u;->f(Ljava/lang/String;Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, Lqz/D;->e:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    iget-object v1, v0, Lqz/D;->d:LeN/t;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1407da

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    const-string v5, "https://blog.bandlab.com/introducing-songstarter"

    const/16 v9, 0x1c

    iget-object v1, v1, LeN/t;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LzF/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lqz/D;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    iget-object v1, v0, Lqz/D;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqz/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lqz/f;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lqz/s;

    invoke-direct {v2, v0, v1, v3}, Lqz/s;-><init>(Lqz/D;Lqz/f;LvM/d;)V

    iget-object v0, v0, Lqz/D;->j:Lo3/a;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    iget-object v1, v0, Lqz/D;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqz/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lqz/f;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Lqz/p;

    invoke-direct {v2, v0, v1, v3}, Lqz/p;-><init>(Lqz/D;Lqz/f;LvM/d;)V

    iget-object v0, v0, Lqz/D;->j:Lo3/a;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_5
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    iget-object v1, v0, Lqz/D;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqz/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lqz/f;

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, v0, Lqz/D;->a:Lmz/N0;

    check-cast v2, Lmz/Z0;

    iget-object v2, v2, Lmz/Z0;->b:Lmz/L0;

    iget-object v2, v2, Lmz/L0;->l:Lmz/F;

    if-eqz v2, :cond_b

    iget-object v4, v1, Lqz/f;->d:Lmz/p;

    iget-object v5, v1, Lqz/f;->b:Lmz/a1;

    invoke-virtual {v2, v4, v5}, Lmz/F;->a(Lmz/p;Lmz/a1;)Lmz/q;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    sget-object v5, Llz/F;->b:Llz/F;

    iget-object v4, v0, Lqz/D;->k:Lmz/M;

    invoke-static {v4}, Lcom/google/firebase/messaging/d;->G(Lmz/M;)Llz/H;

    move-result-object v6

    iget-object v7, v4, Lmz/M;->a:Lmz/t;

    iget-object v7, v7, Lmz/t;->e:Lmz/l;

    iget-object v7, v7, Lmz/l;->a:Ljava/lang/String;

    iget-object v4, v4, Lmz/M;->b:Lmz/l0;

    instance-of v8, v4, Lmz/j0;

    if-eqz v8, :cond_9

    check-cast v4, Lmz/j0;

    goto :goto_7

    :cond_9
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_a

    iget-object v3, v4, Lmz/j0;->b:Ljava/lang/String;

    :cond_a
    move-object v11, v3

    invoke-virtual {v0}, Lqz/D;->i()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lqz/D;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lqz/D;->m()Ljava/util/List;

    move-result-object v14

    new-instance v3, LF3/W;

    iget-object v9, v1, Lqz/f;->b:Lmz/a1;

    iget-object v10, v2, Lmz/q;->d:Ljava/lang/String;

    iget-object v8, v2, Lmz/q;->c:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, LF3/W;-><init>(Llz/F;Llz/H;Ljava/lang/String;Ljava/lang/String;Lmz/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lqz/D;->g:Llz/K;

    new-instance v1, Ljy/B;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v3}, Ljy/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Li8/i;->b:Li8/i;

    const-string v3, "songstarter_restart"

    const/16 v4, 0x8

    iget-object v0, v0, Llz/K;->a:Li8/K;

    invoke-static {v0, v3, v1, v2, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_b
    :goto_8
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqz/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqz/q;-><init>(Lqz/D;LvM/d;)V

    iget-object v0, v0, Lqz/D;->j:Lo3/a;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    iget-object v1, v0, Lqz/D;->x:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqz/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    check-cast v1, Lqz/f;

    goto :goto_9

    :cond_c
    move-object v1, v3

    :goto_9
    const/16 v2, 0x28

    if-eqz v1, :cond_d

    iget-object v1, v1, Lqz/f;->l:LW1/A;

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0xf0

    invoke-static {v1, v2, v4}, Lt2/c;->E(III)I

    move-result v2

    :cond_d
    new-instance v1, Lqz/t;

    invoke-direct {v1, v0, v2, v3}, Lqz/t;-><init>(Lqz/D;ILvM/d;)V

    iget-object v0, v0, Lqz/D;->j:Lo3/a;

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqz/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqz/r;-><init>(Lqz/D;LvM/d;)V

    iget-object v0, v0, Lqz/D;->j:Lo3/a;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqt/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fade-tool"

    invoke-static {v1}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object v1

    iget-object v0, v0, Lqt/j;->b:Lvc/y0;

    invoke-virtual {v0, v1}, Lvc/y0;->b(Lml/g;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrs/a;

    check-cast v0, Lrs/q;

    iget-object v0, v0, Lrs/q;->m:Lps/f;

    check-cast v0, Lps/g;

    iget-object v0, v0, Lps/g;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lps/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Lps/e;->a(Lps/e;Ljava/lang/Boolean;Ljava/lang/String;I)Lps/e;

    move-result-object v2

    :cond_e
    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lrs/a;

    check-cast v0, Lrs/q;

    iget-object v0, v0, Lrs/q;->m:Lps/f;

    check-cast v0, Lps/g;

    iget-object v0, v0, Lps/g;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lps/e;

    if-eqz v1, :cond_f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Lps/e;->b:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x0

    if-eqz v1, :cond_10

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v1, v2, v3, v4}, Lps/e;->a(Lps/e;Ljava/lang/Boolean;Ljava/lang/String;I)Lps/e;

    move-result-object v3

    :cond_10
    invoke-virtual {v0, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMr/j;

    iget-object v0, v0, LMr/j;->a:LMr/e;

    iget-object v0, v0, LMr/e;->l:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMr/j;

    invoke-virtual {v0}, LMr/j;->y()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMr/j;

    iget-object v0, v0, LMr/j;->a:LMr/e;

    iget-object v1, v0, LMr/e;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LMr/e;->b:Ljava/lang/Object;

    check-cast v0, LEr/q;

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMr/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LMr/j;->t:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMr/j;

    iget-object v0, v0, LMr/j;->a:LMr/e;

    iget-object v0, v0, LMr/e;->k:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqp/n;

    iget-object v1, v0, Lqp/n;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lqp/n;->a:Lkp/b0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqp/n;

    iget-object v1, v0, Lqp/n;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lqp/n;->a:Lkp/b0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lql/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyh/a;

    sget-object v2, Lpl/k;->a:Lpl/k;

    invoke-direct {v1, v2}, Lyh/a;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lql/z;->b:LKs/c;

    invoke-virtual {v0, v1}, LKs/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    invoke-static {v0}, LqB/n;->f(LqB/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    invoke-static {v0}, LqB/n;->a(LqB/n;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->q:Ltw/n0;

    iget-object v2, v1, Ltw/n0;->j:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v1, v1, Ltw/n0;->i:Lvx/n0;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lvx/n0;->a:Ljava/lang/String;

    :goto_b
    move-object v2, v1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    iget-object v1, v0, LqB/n;->h:Lgd/J;

    check-cast v1, Lfd/f;

    const-string v3, "revision_settings"

    invoke-virtual {v1, v3}, Lfd/f;->c(Ljava/lang/String;)V

    iget-object v1, v0, LqB/n;->n:Lbd/k;

    iget-object v1, v1, Lbd/k;->a:Lbd/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbd/i;->F(Ljava/lang/String;Z)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LqB/n;->f:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    :goto_d
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->h:Lgd/J;

    check-cast v1, Lfd/f;

    const-string v2, "download"

    invoke-virtual {v1, v2}, Lfd/f;->c(Ljava/lang/String;)V

    iget-object v1, v0, LqB/n;->q:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->i:Lvx/n0;

    if-eqz v1, :cond_13

    iget-object v0, v0, LqB/n;->c:Lty/J;

    invoke-virtual {v0, v1}, Lty/J;->c(Lvx/n0;)V

    :cond_13
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->h:Lgd/J;

    check-cast v1, Lfd/f;

    const-string v2, "add_to_collection"

    invoke-virtual {v1, v2}, Lfd/f;->c(Ljava/lang/String;)V

    iget-object v1, v0, LqB/n;->q:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v2, v0, LqB/n;->l:LG9/k;

    invoke-virtual {v2, v1}, LG9/k;->c(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LqB/n;->g:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LqB/n;

    iget-object v1, v0, LqB/n;->q:Ltw/n0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, LIn/d;

    invoke-direct {v2, v1}, LIn/d;-><init>(Lnh/a0;)V

    iget-object v0, v0, LqB/n;->o:Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v0, v2}, Lcom/bandlab/media/player/impl/l;->c(LIn/d;)V

    :cond_14
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
