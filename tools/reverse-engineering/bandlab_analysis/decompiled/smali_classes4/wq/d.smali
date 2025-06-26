.class public final synthetic Lwq/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lwq/d;->b:I

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
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, LqM/B;->a:LqM/B;

    iget v4, p0, Lwq/d;->b:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvz/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvz/g;

    invoke-direct {v4, v0, v2}, Lvz/g;-><init>(Lvz/h;LvM/d;)V

    iget-object v0, v0, Lvz/h;->c:Landroidx/lifecycle/C;

    invoke-static {v0, v2, v2, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvz/h;

    iget-object v0, v0, Lvz/h;->d:Lka/a;

    sget-object v1, Lce/b;->a:Lce/b;

    iget-object v0, v0, Lka/a;->b:Ljava/lang/Object;

    check-cast v0, Lce/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lce/p;->b:LRM/R0;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFv/j;

    invoke-interface {v0}, LFv/j;->d()V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxv/k;

    invoke-virtual {v0}, Lxv/k;->h()Ltw/n0;

    move-result-object v1

    iget-object v1, v1, Ltw/n0;->e:Lnh/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LF5/g;->O(Lnh/f;)Lnh/q;

    move-result-object v1

    sget-object v2, LbE/a;->g:LbE/a;

    iget-object v4, v0, Lxv/k;->e:LXn/o;

    iget-object v4, v4, LXn/o;->b:Ljava/lang/Object;

    check-cast v4, Lbd/i;

    invoke-static {v1}, Lyh/f;->S(Lnh/q;)LUD/w;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lbd/i;->K(LUD/w;LbE/a;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lxv/k;->f:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    return-object v3

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxv/f;

    iget-object v1, v0, Lxv/f;->d:LXn/o;

    sget-object v4, Lpj/i;->Companion:Lpj/h;

    iget-object v1, v1, LXn/o;->d:Ljava/lang/Object;

    check-cast v1, LF5/f;

    invoke-virtual {v1, v2}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lxv/f;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxv/f;

    iget-object v0, v0, Lxv/f;->e:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxr/s;

    iget-object v1, v0, Lxr/s;->a:LN8/n;

    iget-object v4, v1, LN8/n;->c:LN8/i3;

    invoke-virtual {v4}, LN8/i3;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lxr/s;->d:LLA/i;

    const v1, 0x7f140bc1

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, LN8/n;->a:LN8/Y1;

    invoke-virtual {v1}, LN8/Y1;->n()Lxx/r;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lba/g;

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v2}, Lba/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lrz/o;

    sget-object v5, LV8/c;->a:LV8/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LV8/b;->c:Ljava/util/List;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v5, v6}, Lrz/o;-><init>(Lrz/k;Ljava/util/List;I)V

    iget-object v2, v0, Lxr/s;->b:Lvc/H1;

    invoke-virtual {v2, v4, v1}, Lvc/H1;->a(Lba/m;Lrz/o;)V

    new-instance v1, LW8/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lxr/s;->a(LW8/v;)V

    :cond_2
    :goto_1
    return-object v3

    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lxr/k;

    check-cast v1, Lxr/s;

    iget-object v1, v1, Lxr/s;->s:Lg9/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lg9/a;->a(Z)Z

    :cond_3
    return-object v3

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxr/k;

    check-cast v0, Lxr/s;

    iget-object v0, v0, Lxr/s;->m:LRM/e1;

    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxr/k;

    check-cast v0, Lxr/s;

    iget-object v0, v0, Lxr/s;->j:LOt/i;

    iget-object v0, v0, LOt/i;->b:Ljava/lang/Object;

    check-cast v0, LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v3

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxr/k;

    check-cast v0, Lxr/s;

    iget-object v0, v0, Lxr/s;->j:LOt/i;

    iget-object v0, v0, LOt/i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxr/k;

    check-cast v0, Lxr/s;

    iget-object v1, v0, Lxr/s;->l:LRM/e1;

    :cond_5
    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxr/t;

    sget-object v5, Lxr/t;->a:Lxr/t;

    if-ne v4, v5, :cond_6

    sget-object v5, Lxr/t;->b:Lxr/t;

    :cond_6
    invoke-virtual {v1, v2, v5}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lxr/t;->b:Lxr/t;

    if-ne v5, v1, :cond_7

    sget-object v1, LGo/A;->d:LGo/A;

    iget-object v0, v0, Lxr/s;->g:LHo/b;

    invoke-virtual {v0, v1}, LHo/b;->a(LGo/A;)V

    :cond_7
    return-object v3

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxr/k;

    check-cast v0, Lxr/s;

    iget-object v1, v0, Lxr/s;->e:Lbd/h;

    iget-object v1, v1, Lbd/h;->b:LzF/g;

    const-string v2, "market://details?id=com.bandlab.bandlab"

    invoke-static {v1, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, Lxr/s;->f:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxr/k;

    check-cast v0, Lxr/s;

    iget-object v0, v0, Lxr/s;->m:LRM/e1;

    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxr/k;

    check-cast v0, Lxr/s;

    iget-object v1, v0, Lxr/s;->a:LN8/n;

    iget-object v1, v1, LN8/n;->c:LN8/i3;

    invoke-virtual {v1}, LN8/i3;->l()V

    iget-object v1, v0, Lxr/s;->q:LRM/R0;

    invoke-virtual {v1, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object v1, LW8/u;->a:LW8/u;

    invoke-virtual {v0, v1}, Lxr/s;->a(LW8/v;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lww/k;

    iget-object v0, v0, Lww/k;->d:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lww/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lww/i;

    invoke-direct {v4, v0, v2}, Lww/i;-><init>(Lww/k;LvM/d;)V

    iget-object v0, v0, Lww/k;->k:LOM/B;

    invoke-static {v0, v2, v2, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v3

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvs/f0;

    iget-object v0, v0, Lvs/f0;->a:LiF/p;

    iget-object v0, v0, LiF/p;->d:Ljava/lang/Object;

    check-cast v0, Lvc/O1;

    invoke-virtual {v0}, Lvc/O1;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_11
    iget-object v4, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v4, Lvs/f0;

    iget-object v4, v4, Lvs/f0;->a:LiF/p;

    iget-object v5, v4, LiF/p;->b:Ljava/lang/Object;

    check-cast v5, LRM/M0;

    iget-object v5, v5, LRM/M0;->a:LRM/K0;

    invoke-interface {v5}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEr/q;

    if-eqz v5, :cond_a

    iget-object v4, v4, LiF/p;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/common/internal/y;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v4, Lvs/a0;

    iget-object v6, v4, Lvs/a0;->s:LRM/M0;

    iget-object v6, v6, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/r;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lxx/r;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    const-string v2, "PresetSelector:: cannot open preset editor because track is missing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lvs/V;

    invoke-direct {v0, v4, v6, v5, v2}, Lvs/V;-><init>(Lvs/a0;Ljava/lang/String;LEr/q;LvM/d;)V

    iget-object v4, v4, Lvs/a0;->i:Landroidx/lifecycle/C;

    invoke-static {v4, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_a
    :goto_3
    return-object v3

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvs/f0;

    iget-object v0, v0, Lvs/f0;->a:LiF/p;

    iget-object v1, v0, LiF/p;->b:Ljava/lang/Object;

    check-cast v1, LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEr/q;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, v0, LiF/p;->g:Ljava/lang/Object;

    check-cast v0, LvB/c;

    invoke-virtual {v0, v1}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    return-object v3

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvs/f0;

    iget-object v4, v0, Lvs/f0;->s:Lji/w;

    invoke-virtual {v4}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEr/M;

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    iget-object v4, v4, LEr/M;->c:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_f

    const/4 v5, 0x1

    invoke-static {v5, v4}, LPp/j;->C(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v5, v0, Lvs/f0;->e:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, Lvs/d0;

    invoke-direct {v6, v0, v4, v2}, Lvs/d0;-><init>(Lvs/f0;Ljava/lang/String;LvM/d;)V

    invoke-static {v5, v2, v2, v6, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_f
    :goto_5
    return-object v3

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHr/a;

    new-instance v1, LEr/m;

    iget-object v2, v0, LHr/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LEr/m;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LHr/a;->e:LvB/c;

    invoke-virtual {v0, v1}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvs/D;

    check-cast v0, Lvs/a0;

    iget-object v0, v0, Lvs/a0;->w:LPr/j;

    invoke-virtual {v0}, LPr/j;->b()V

    return-object v3

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvs/D;

    check-cast v0, Lvs/a0;

    iget-object v0, v0, Lvs/a0;->w:LPr/j;

    invoke-virtual {v0}, LPr/j;->b()V

    return-object v3

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvs/D;

    check-cast v0, Lvs/a0;

    iget-object v1, v0, Lvs/a0;->g:Lka/a;

    const-string v4, "preset_library_search_open"

    const/16 v5, 0xe

    iget-object v1, v1, Lka/a;->b:Ljava/lang/Object;

    check-cast v1, Li8/K;

    invoke-static {v1, v4, v2, v2, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v0, Lvs/a0;->s:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/r;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v0, Lvs/a0;->c:Lps/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lps/e;

    invoke-direct {v4, v1, v2, v2}, Lps/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v0, Lps/b;->a:Lps/f;

    check-cast v0, Lps/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lps/g;->a()Lr8/k;

    move-result-object v1

    new-instance v2, LW1/A;

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    invoke-direct {v2, v8, v6, v7, v5}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lps/g;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lps/e;

    invoke-virtual {v0, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_11
    :goto_6
    return-object v3

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMr/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LMr/j;->t:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LMr/j;

    invoke-virtual {v0}, LMr/j;->y()V

    return-object v3

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lvr/g;

    iget-object v1, v0, Lvr/g;->i:LRM/R0;

    iget-object v0, v0, Lvr/g;->a:Lvr/a;

    invoke-virtual {v1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhp/w;

    invoke-virtual {v0}, Lhp/w;->a()V

    return-object v3

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lnp/C;

    invoke-virtual {v0}, Lnp/C;->a()V

    return-object v3

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
