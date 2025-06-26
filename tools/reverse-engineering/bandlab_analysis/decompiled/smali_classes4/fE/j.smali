.class public final synthetic LfE/j;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LfE/j;->b:I

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string v2, "CRITICAL"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, LqM/B;->a:LqM/B;

    iget v7, p0, LfE/j;->b:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lga/q;

    iget-object v9, v0, Lga/q;->d:Lba/M;

    if-nez v9, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v0, Lga/q;->x:LRM/e1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v0, Lga/q;->y:LRM/e1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lga/q;->i:Lga/h;

    iget-object v10, v0, Lga/q;->k:Lda/c;

    const-string v7, "contentFeature"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lba/M;->m()Lba/a;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lba/a;->k()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_0

    :cond_1
    move-object v12, v5

    :goto_0
    if-eqz v8, :cond_3

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lga/e;

    const/4 v14, 0x0

    iget-object v13, v0, Lga/q;->h:Ljava/lang/String;

    move-object v7, v2

    move-object v11, v1

    invoke-direct/range {v7 .. v14}, Lga/e;-><init>(Lba/a;Lba/M;Lda/c;Lga/h;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    iget-object v0, v1, Lga/h;->h:Landroidx/lifecycle/C;

    invoke-static {v0, v5, v5, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pack is null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

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

    :goto_2
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LgB/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LgB/h;

    invoke-direct {v1, v0, v5}, LgB/h;-><init>(LgB/i;LvM/d;)V

    iget-object v0, v0, LgB/i;->g:LOM/B;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LgB/i;

    invoke-virtual {v0}, LgB/i;->b()Lvx/n0;

    move-result-object v2

    iget-object v3, v0, LgB/i;->b:LYI/p;

    const-string v4, "revision"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lph/r1;->INSTANCE:Lph/r1;

    iget-object v3, v3, LYI/p;->b:Ljava/lang/Object;

    check-cast v3, LEv/f;

    sget v7, Lcom/bandlab/clipmaker/screen/ClipMakerActivity;->j:I

    new-instance v7, Lmg/n;

    invoke-direct {v7, v2, v4, v5}, Lmg/n;-><init>(Lvx/n0;Lph/v1;Luy/B;)V

    iget-object v2, v3, LEv/f;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lcx/b;->k(Landroid/content/Context;Lmg/n;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lgu/i;

    invoke-direct {v3, v1, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LgB/i;->d:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LgB/i;

    iget-object v0, v0, LgB/i;->d:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz/i0;

    iget-object v1, v0, Lfz/i0;->e:LDl/m;

    new-instance v1, Lq8/e;

    new-instance v2, LZm/X;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LZm/X;-><init>(I)V

    invoke-direct {v1, v2}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lfz/i0;->c:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz/i0;

    iget-object v2, v0, Lfz/i0;->e:LDl/m;

    const-string v3, "songId"

    iget-object v4, v0, Lfz/i0;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bandlab/song/collaborators/CollaboratorsActivity;->l:LTj/a;

    iget-object v2, v2, LDl/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LTj/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lgu/i;

    invoke-direct {v3, v1, v2}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, Lfz/i0;->k:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz/i0;

    iget-object v1, v0, Lfz/i0;->t:LOM/x0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, v0, Lfz/i0;->f:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lfz/g0;

    invoke-direct {v2, v0, v5}, Lfz/g0;-><init>(Lfz/i0;LvM/d;)V

    invoke-static {v1, v5, v5, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, Lfz/i0;->t:LOM/x0;

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz/d0;

    iget-object v1, v0, Lfz/d0;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lfz/X;

    invoke-direct {v2, v0, v5}, Lfz/X;-><init>(Lfz/d0;LvM/d;)V

    invoke-static {v1, v5, v5, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFv/j;

    invoke-interface {v0}, LFv/j;->d()V

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz/F;

    invoke-virtual {v0}, Lfz/F;->d()V

    return-object v6

    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lfz/F;

    iget-object v2, v1, Lfz/F;->a:Lvx/n0;

    invoke-virtual {v2}, Lvx/n0;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lfz/F;->e()V

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lfz/F;->a:Lvx/n0;

    invoke-virtual {v2}, Lvx/n0;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lfz/F;->l:Lbd/i;

    invoke-virtual {v3, v2, v0}, Lbd/i;->F(Ljava/lang/String;Z)Lgu/i;

    move-result-object v0

    iget-object v1, v1, Lfz/F;->d:LYI/d;

    invoke-virtual {v1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    :goto_3
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGo/s;

    sget-object v2, LGo/t;->a:LGo/t;

    invoke-direct {v1, v2}, LGo/s;-><init>(LGo/t;)V

    invoke-virtual {v0, v1}, Lfz/F;->c(LGo/s;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, Lfz/F;->r:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz/F;

    iget-object v1, v0, Lfz/F;->c:Lty/J;

    iget-object v0, v0, Lfz/F;->a:Lvx/n0;

    invoke-virtual {v1, v0}, Lty/J;->c(Lvx/n0;)V

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz/F;

    iget-object v1, v0, Lfz/F;->l:Lbd/i;

    invoke-virtual {v1}, Lbd/i;->J()Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lfz/F;->r:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz/F;

    iget-object v1, v0, Lfz/F;->a:Lvx/n0;

    iget-object v2, v1, Lvx/n0;->v:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Lmc/c;

    new-instance v8, Lnh/u;

    iget-object v9, v0, Lfz/F;->a:Lvx/n0;

    iget-object v9, v9, Lvx/n0;->z:Lnh/u;

    if-eqz v9, :cond_7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v9, Lnh/u;->a:Ljava/lang/Boolean;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v9, "Private"

    invoke-direct {v8, v3, v9}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v1, Lvx/n0;->a:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v8}, Lmc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh/u;)V

    iget-object v1, v0, Lfz/F;->g:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lfz/D;

    invoke-direct {v2, v0, v7, v5}, Lfz/D;-><init>(Lfz/F;Lmc/c;LvM/d;)V

    invoke-static {v1, v5, v5, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_4
    return-object v6

    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, Lfz/s;

    iget-object v3, v2, Lfz/s;->a:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx/B1;

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v3, Lvx/B1;->p:Lvx/E1;

    if-eqz v3, :cond_f

    iget-object v8, v3, Lvx/E1;->b:Ljava/lang/String;

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    iget-object v3, v3, Lvx/E1;->a:Lnh/w;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    sget-object v7, Lfz/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    :goto_5
    if-eq v3, v1, :cond_e

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    if-eq v3, v4, :cond_c

    const/4 v0, 0x4

    if-ne v3, v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v10, LbE/a;->l:LbE/a;

    iget-object v7, v2, Lfz/s;->g:LV1/k;

    const/4 v9, 0x0

    const/16 v13, 0x36

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v5

    goto :goto_6

    :cond_d
    iget-object v0, v2, Lfz/s;->h:Lbd/j;

    iget-object v0, v0, Lbd/j;->b:LEv/f;

    const/4 v1, 0x6

    invoke-static {v0, v8, v5, v1}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v5

    :cond_e
    :goto_6
    if-eqz v5, :cond_f

    iget-object v0, v2, Lfz/s;->i:Lgu/m;

    invoke-virtual {v0, v5}, Lgu/m;->e(Lgu/l;)V

    :cond_f
    :goto_7
    return-object v6

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz/l;

    iget-object v0, v0, Lfz/l;->h:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz/F;

    if-nez v0, :cond_10

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fork:: current value is null when triggering open studio"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    new-instance v1, LGo/s;

    sget-object v2, LGo/t;->a:LGo/t;

    invoke-direct {v1, v2}, LGo/s;-><init>(LGo/t;)V

    invoke-virtual {v0, v1}, Lfz/F;->c(LGo/s;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, Lfz/F;->r:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_8
    return-object v6

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfz/l;

    iget-object v0, v0, Lfz/l;->j:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz/F;

    if-nez v0, :cond_11

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fork:: current value is null when triggering open original"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lfz/F;->d()V

    :goto_9
    return-object v6

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    invoke-static {v0}, Lbh/b;->I(Landroidx/fragment/app/w;)V

    return-object v6

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfy/d;

    iget-object v0, v0, Lfy/d;->g:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfj/o;

    iget-object v1, v0, Lfj/o;->c:LV1/k;

    invoke-virtual {v1}, LV1/k;->q()Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lfj/o;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfj/f;

    iget-object v1, v0, Lfj/f;->b:LV1/k;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v1, v1, LV1/k;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LzF/g;

    const-string v8, "https://help.bandlab.com/hc/en-us/articles/15081977804313-Getting-paid-on-BandLab"

    const/4 v9, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LzF/g;->e(LzF/g;Ljava/lang/String;Lwh/t;Lmu/e;ZI)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lfj/f;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfb/m;

    iget-object v0, v0, Lfb/m;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfb/m;

    iget-object v1, v0, Lfb/m;->e:Lfb/c;

    iget-object v2, v0, Lfb/m;->f:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lfb/i;

    invoke-direct {v3, v0, v1, v5}, Lfb/i;-><init>(Lfb/m;Lfb/c;LvM/d;)V

    invoke-static {v2, v5, v5, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfb/m;

    invoke-virtual {v0}, Lfb/m;->d()V

    return-object v6

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LfE/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LfE/o;

    invoke-direct {v1, v0, v5}, LfE/o;-><init>(LfE/p;LvM/d;)V

    iget-object v0, v0, LfE/p;->d:LOM/B;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LfE/p;

    iget-object v0, v0, LfE/p;->b:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LfE/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LfE/i;

    invoke-direct {v1, v0, v5}, LfE/i;-><init>(LfE/k;LvM/d;)V

    iget-object v0, v0, LfE/k;->d:LOM/B;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LfE/k;

    iget-object v0, v0, LfE/k;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

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
