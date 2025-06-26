.class public final synthetic Led/i;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Led/i;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    sget-object v1, LqM/B;->a:LqM/B;

    iget v2, p0, Led/i;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-virtual {v0}, Lth/e;->a()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-virtual {v0}, Lth/e;->a()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-virtual {v0}, Lth/e;->a()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-virtual {v0}, Lth/e;->a()V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-virtual {v0}, Lth/e;->a()V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-virtual {v0}, Lth/e;->a()V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-virtual {v0}, Lth/e;->a()V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-virtual {v0}, Lth/e;->a()V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-virtual {v0}, Lth/e;->a()V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lql/y;

    invoke-virtual {v0}, Lql/y;->a()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    sget-object v3, Lpl/g;->INSTANCE:Lpl/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lql/y;->a()Lr8/k;

    move-result-object v0

    sget-object v2, Lpl/e;->INSTANCE:Lpl/e;

    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lth/e;

    invoke-virtual {v0}, Lth/e;->a()V

    return-object v1

    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Lnd/e;

    iget-boolean v3, v2, Lnd/e;->d:Z

    if-nez v3, :cond_e

    iget-object v3, v2, Lnd/e;->a:Ltw/n0;

    iget-object v4, v3, Ltw/n0;->i:Lvx/n0;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lvx/n0;->k:Lvx/W0;

    if-eqz v4, :cond_1

    iget-wide v7, v4, Lvx/W0;->b:J

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    cmp-long v4, v7, v5

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Lcom/facebook/appevents/o;->W(Ltw/n0;)Lvx/x1;

    move-result-object v6

    iget-object v7, v3, Ltw/n0;->i:Lvx/n0;

    if-nez v6, :cond_3

    if-eqz v7, :cond_3

    iget-boolean v6, v7, Lvx/n0;->r:Z

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {v3}, Lcom/facebook/appevents/o;->W(Ltw/n0;)Lvx/x1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lvx/x1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v7, :cond_5

    iget-object v4, v7, Lvx/n0;->g:Lvx/B1;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lvx/B1;->t:Lvx/x1;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lvx/x1;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-eqz v7, :cond_7

    sget-object v6, Lru/l;->Companion:Lru/k;

    iget-object v8, v2, Lnd/e;->j:Lgu/k;

    invoke-static {v7}, Lgu/k;->d(Lvx/n0;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v8, v0

    goto :goto_4

    :cond_6
    iget-object v8, v8, Lgu/k;->a:Lia/c;

    invoke-virtual {v8, v9}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lru/k;->a(Ljava/lang/String;Lvx/n0;)Lru/l;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v0

    :goto_5
    iget-object v8, v2, Lnd/e;->c:Lgu/m;

    iget-object v9, v2, Lnd/e;->f:LG9/k;

    const/4 v10, -0x1

    iget-object v11, v2, Lnd/e;->h:Lru/C;

    if-eqz v3, :cond_a

    if-eqz v4, :cond_9

    check-cast v11, Ljc/t;

    invoke-virtual {v11}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_8

    iget-object v11, v7, Lvx/n0;->n:Lnh/q;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lnh/q;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v11, v0

    :goto_6
    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lvx/n0;->j()Z

    move-result v2

    if-ne v2, v5, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, v9, LG9/k;->m:Ljava/lang/Object;

    check-cast v0, LEv/f;

    sget v2, Lcom/bandlab/chat/message/preview/screen/ChatMessagePreviewActivity;->j:I

    iget-object v0, v0, LEv/f;->a:Landroid/content/Context;

    const-string v2, "post"

    invoke-static {v0, v4, v6, v2}, Lcom/google/android/gms/internal/measurement/b2;->E(Landroid/content/Context;Ljava/lang/String;Lru/l;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lgu/i;

    invoke-direct {v2, v10, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_7

    :cond_9
    invoke-static {v9, v3, v0}, LG9/k;->k(LG9/k;Ljava/lang/String;Lvx/n0;)Lgu/i;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Lgu/m;->e(Lgu/l;)V

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_e

    iget-object v3, v7, Lvx/n0;->a:Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v7, Lvx/n0;->n:Lnh/q;

    if-eqz v4, :cond_c

    iget-object v0, v4, Lnh/q;->a:Ljava/lang/String;

    :cond_c
    invoke-static {v11, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v0, v2, Lnd/e;->g:LLA/i;

    const v2, 0x7f140a0e

    invoke-virtual {v0, v2}, LLA/i;->c(I)V

    goto :goto_8

    :cond_d
    sget-object v2, Lcom/bandlab/fork/screen/ForksActivity;->k:LkL/e;

    iget-object v4, v9, LG9/k;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v0}, LkL/e;->j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10, v8}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    :cond_e
    :goto_8
    return-object v1

    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Lnd/e;

    iget-boolean v3, v2, Lnd/e;->d:Z

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    iget-object v3, v2, Lnd/e;->a:Ltw/n0;

    iget-object v4, v3, Ltw/n0;->B:Loh/f;

    if-eqz v4, :cond_10

    iget-object v4, v4, Loh/f;->h:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v4, v0

    :goto_9
    sget-object v5, Loh/a;->f:Loh/a;

    iget-object v6, v2, Lnd/e;->i:Lgd/J;

    check-cast v6, Lfd/f;

    iget-object v7, v2, Lnd/e;->e:Loh/z;

    invoke-virtual {v6, v4, v7, v5}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    sget-object v4, Lph/y1;->a:Lph/y1;

    invoke-static {v3}, Lcom/facebook/appevents/o;->T(Ltw/n0;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    move-object v4, v0

    :goto_a
    iget-object v5, v2, Lnd/e;->f:LG9/k;

    iget-object v6, v2, Lnd/e;->b:Lph/w1;

    if-eqz v6, :cond_12

    new-instance v0, Lph/p1;

    invoke-direct {v0, v6}, Lph/p1;-><init>(Lph/w1;)V

    :cond_12
    iget-object v5, v5, LG9/k;->j:Ljava/lang/Object;

    check-cast v5, LEv/a;

    invoke-virtual {v5, v3, v0, v4}, LEv/a;->l(Ltw/n0;Lph/p1;Lph/y1;)Lgu/i;

    move-result-object v0

    iget-object v2, v2, Lnd/e;->c:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_b
    return-object v1

    :pswitch_c
    iget-object v2, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v2, Led/j;

    iget-boolean v3, v2, Led/j;->d:Z

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    iget-object v3, v2, Led/j;->g:LEv/a;

    iget-object v4, v2, Led/j;->a:Ltw/i;

    const/16 v5, 0xc

    iget-object v6, v2, Led/j;->m:Ljava/lang/String;

    invoke-static {v3, v6, v4, v0, v5}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object v0

    iget-object v2, v2, Led/j;->c:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
