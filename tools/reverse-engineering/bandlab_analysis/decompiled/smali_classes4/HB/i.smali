.class public final synthetic LHB/i;
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
    iput p7, p0, LHB/i;->b:I

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

.method public constructor <init>(LHB/G;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LHB/i;->b:I

    .line 2
    const-string v7, "refresh()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, LHB/G;

    const-string v6, "refresh"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, LqM/B;->a:LqM/B;

    iget v7, p0, LHB/i;->b:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJD/j;

    iget-object v0, v0, LJD/j;->d:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJD/j;

    iget-object v0, v0, LJD/j;->d:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJ7/I;

    sget-object v1, LJ7/I;->j:[LKM/k;

    invoke-virtual {v0}, LJ7/I;->f()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ltw/K;

    if-nez v1, :cond_0

    sget-object v1, Ltw/K;->b:Ltw/K;

    :cond_0
    iget-object v0, v0, LJ7/I;->f:LYI/d;

    invoke-virtual {v0, v1}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJ7/I;

    sget-object v1, LJ7/I;->j:[LKM/k;

    invoke-virtual {v0}, LJ7/I;->e()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LBc/p;

    if-eqz v1, :cond_1

    iget-object v5, v1, LBc/p;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, v0, LJ7/I;->g:LYI/d;

    invoke-virtual {v0, v5}, LYI/d;->n(Ljava/lang/Object;)V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJ7/f;

    invoke-virtual {v0}, LJ7/f;->g()Lr8/k;

    move-result-object v1

    iget-object v2, v0, LJ7/f;->g:Ljava/time/Instant;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ7/f;->f()Lr8/k;

    move-result-object v1

    sget-object v2, LK7/r;->d:LK7/r;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ7/f;->h()Lr8/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJ7/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LJ7/f;->f:LIw/n;

    invoke-virtual {v0, v1}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v6

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJ7/s;

    iget-object v0, v0, LJ7/s;->y:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LJ7/f;

    sget-object v1, LJ7/f;->n:[LKM/k;

    invoke-virtual {v0}, LJ7/f;->g()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    invoke-static {v1}, Lxh/p;->A0(Ljava/time/Instant;)Ljava/time/LocalDate;

    move-result-object v1

    iget-object v2, v0, LJ7/f;->a:LDl/m;

    new-instance v3, Lq8/e;

    new-instance v4, LZh/f;

    invoke-direct {v4, v1, v2}, LZh/f;-><init>(Ljava/time/LocalDate;LDl/m;)V

    const-string v1, "AlbumReleaseDatePicker"

    invoke-direct {v3, v1, v4}, Lq8/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, LJ7/f;->b:Lgu/m;

    invoke-virtual {v0, v3}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LIx/b;

    iget-object v0, v0, LIx/b;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LIv/a;

    iget-object v1, v0, LIv/a;->a:LKv/j;

    iget-object v2, v0, LIv/a;->c:LEv/f;

    sget v4, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object v2, v2, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, LKv/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v5}, LTj/a;->q(Landroid/content/Context;Ljava/lang/String;LKv/j;Lph/d1;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object v0, v0, LIv/a;->b:Lgu/m;

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LIu/f;

    iget-object v0, v0, LIu/f;->j:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LIh/p;

    iget-object v1, v0, LIh/p;->a:LIh/j;

    iget-object v2, v1, LIh/j;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, LIh/j;->b:Ljava/lang/Object;

    check-cast v2, LUh/j;

    iget-object v3, v2, LUh/j;->a:Ljava/lang/String;

    iget-object v4, v0, LIh/p;->f:LJ0/L;

    iget-object v1, v1, LIh/j;->d:Ljava/lang/Object;

    check-cast v1, LUh/M;

    invoke-virtual {v4, v3, v2, v1}, LJ0/L;->z(Ljava/lang/String;LUh/j;LUh/M;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LIh/p;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LIf/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIf/s0;

    invoke-direct {v1, v0, v5}, LIf/s0;-><init>(LIf/u0;LvM/d;)V

    iget-object v0, v0, LIf/u0;->c:LOM/B;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LIf/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIf/t0;

    invoke-direct {v1, v0, v5}, LIf/t0;-><init>(LIf/u0;LvM/d;)V

    iget-object v0, v0, LIf/u0;->c:LOM/B;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LIf/p0;

    iget-object v1, v0, LIf/p0;->e:LIf/l;

    iget-object v1, v1, LIf/l;->f:LRM/e1;

    new-instance v3, LvC/e;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140209

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v9, Lwh/p;

    const v7, 0x7f140208

    invoke-direct {v9, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lwh/p;

    const v10, 0x7f1403da

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    new-instance v10, LIf/f0;

    invoke-direct {v10, v0, v2}, LIf/f0;-><init>(LIf/p0;I)V

    invoke-static {v7, v10}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v10

    new-instance v13, LIf/f0;

    invoke-direct {v13, v0, v4}, LIf/f0;-><init>(LIf/p0;I)V

    const/4 v12, 0x0

    const/16 v14, 0x18

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LIf/p0;

    iget-object v1, v0, LIf/p0;->e:LIf/l;

    iget-object v1, v1, LIf/l;->c:LRM/e1;

    new-instance v2, LMf/e;

    iget-object v0, v0, LIf/p0;->z:LRM/M0;

    invoke-direct {v2, v5, v0}, LMf/e;-><init>(LLf/p;LRM/c1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LIf/p0;

    sget-object v1, LIf/p0;->B:[LKM/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIf/k0;

    invoke-direct {v1, v0, v5}, LIf/k0;-><init>(LIf/p0;LvM/d;)V

    iget-object v0, v0, LIf/p0;->h:LOM/B;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LIf/a0;

    iget-object v1, v0, LIf/a0;->b:LIf/l;

    iget-object v2, v1, LIf/l;->b:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, LIf/l;->b:LRM/e1;

    invoke-virtual {v0, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, LIf/l;->c:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v2, v1, LIf/l;->d:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v2, v1, LIf/l;->e:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, v1, LIf/l;->f:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LIf/a0;->e()V

    :goto_0
    return-object v6

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LIf/a0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LIf/a0;->K:LIw/n;

    invoke-virtual {v0, v1}, LIw/n;->k(Ljava/lang/Object;)V

    return-object v6

    :pswitch_12
    iget-object v7, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v7, LIf/a0;

    iget-object v8, v7, LIf/a0;->w:LRM/e1;

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUf/S;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, LUf/S;->k0()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v8, LUf/S;->c:LUf/U;

    if-nez v8, :cond_a

    move v10, v3

    goto :goto_1

    :cond_a
    sget-object v10, LIf/E;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    :goto_1
    if-eq v10, v3, :cond_e

    iget-object v3, v7, LIf/a0;->e:LV7/J;

    if-eq v10, v1, :cond_d

    if-eq v10, v2, :cond_d

    if-eq v10, v4, :cond_c

    const/4 v0, 0x4

    if-eq v10, v0, :cond_e

    const/4 v0, 0x5

    if-ne v10, v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iget-object v1, v3, LV7/J;->d:Ljava/lang/Object;

    check-cast v1, LEv/f;

    invoke-static {v1, v9, v5, v0}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v0

    goto :goto_2

    :cond_d
    sget-object v0, LbE/a;->a:LbE/a;

    invoke-virtual {v3, v9}, LV7/J;->v(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    :goto_2
    iget-object v1, v7, LIf/a0;->p:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_4

    :cond_e
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This action for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LIf/a0;->m:LLA/i;

    invoke-virtual {v1, v0}, LLA/i;->j(Ljava/lang/String;)V

    :goto_4
    return-object v6

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LIE/a;

    iget-object v1, v0, LIE/a;->a:Lnh/f;

    iget-object v1, v1, Lnh/f;->a:Ljava/lang/String;

    const-string v2, "userId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LIE/a;->d:LB7/a;

    sget-object v3, Li8/i;->e:Li8/i;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li8/y;

    invoke-direct {v5, v4}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v7, "profile_user_id"

    invoke-virtual {v5, v7, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label_name"

    const-string v7, "featured_artist"

    invoke-virtual {v5, v1, v7}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "triggered_from"

    const-string v7, "user_profile"

    invoke-virtual {v5, v1, v7}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LB7/a;->a:Li8/K;

    const-string v2, "achievement_label_clickthrough"

    const/16 v5, 0x8

    invoke-static {v1, v2, v4, v3, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v0, LIE/a;->c:LCD/e;

    iget-object v1, v1, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, LF5/c;

    sget-object v2, Lpj/p;->c:Lpj/p;

    sget-object v3, Lpj/i;->Companion:Lpj/h;

    iget-object v1, v1, LF5/c;->a:Ljava/lang/Object;

    check-cast v1, LF5/f;

    invoke-virtual {v1, v2}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LIE/a;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LI8/h;

    iget-object v1, v0, LI8/h;->g:Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sk;

    const-string v2, "services_plays_counter"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Sk;->C(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LI8/h;->a:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHl/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHl/e;

    invoke-direct {v1, v0, v5}, LHl/e;-><init>(LHl/f;LvM/d;)V

    iget-object v0, v0, LHl/f;->b:Landroidx/lifecycle/C;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_16
    iget-object v2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v2, LHl/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LHl/a;->$EnumSwitchMapping$0:[I

    sget-object v4, LHl/g;->a:[LHl/g;

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v3, v1, :cond_f

    iget-object v1, v2, LHl/b;->c:LCx/h;

    const-string v3, "tag"

    invoke-virtual {v1, v3}, LCx/h;->e(Ljava/lang/String;)V

    iget-object v1, v2, LHl/b;->b:LRM/K0;

    invoke-static {v1}, Lyh/f;->J(LRM/K0;)V

    iget-object v1, v2, LHl/b;->d:LDl/m;

    iget-object v3, v2, LHl/b;->a:LBl/e;

    invoke-static {v1, v3, v5, v0}, LDl/m;->b(LDl/m;LBl/e;Lph/a0;I)Lgu/i;

    move-result-object v0

    iget-object v1, v2, LHl/b;->e:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHb/c;

    iget-object v0, v0, LHb/c;->a:LHb/a;

    iget-object v1, v0, LHb/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k;

    iget-object v0, v0, LHb/a;->b:Ljava/lang/Object;

    check-cast v0, Llc/l;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHB/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHB/E;

    invoke-direct {v1, v0, v5}, LHB/E;-><init>(LHB/G;LvM/d;)V

    iget-object v0, v0, LHB/G;->f:Landroidx/lifecycle/C;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHB/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHB/E;

    invoke-direct {v1, v0, v5}, LHB/E;-><init>(LHB/G;LvM/d;)V

    iget-object v0, v0, LHB/G;->f:Landroidx/lifecycle/C;

    invoke-static {v0, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFv/j;

    invoke-interface {v0}, LFv/j;->d()V

    return-object v6

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHB/q;

    iget-object v1, v0, LHB/q;->j:Lgd/J;

    check-cast v1, Lfd/f;

    const-string v2, "make_private"

    invoke-virtual {v1, v2}, Lfd/f;->c(Ljava/lang/String;)V

    iget-object v1, v0, LHB/q;->l:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LHB/l;

    invoke-direct {v2, v0, v5}, LHB/l;-><init>(LHB/q;LvM/d;)V

    invoke-static {v1, v5, v5, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHB/q;

    iget-object v1, v0, LHB/q;->l:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LHB/j;

    invoke-direct {v2, v0, v5}, LHB/j;-><init>(LHB/q;LvM/d;)V

    invoke-static {v1, v5, v5, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

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
