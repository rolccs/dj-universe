.class public final synthetic LQs/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LQs/c;->b:I

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

    const/4 v0, 0x3

    const-string v1, "CRITICAL"

    const-string v2, "Could not get slot "

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, LqM/B;->a:LqM/B;

    iget v7, p0, LQs/c;->b:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lss/b;

    iget-object v0, v0, Lss/b;->f:Lgs/x;

    invoke-virtual {v0}, Lgs/x;->L()V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgs/t;

    invoke-direct {v1, v0, v4}, Lgs/t;-><init>(Lgs/x;I)V

    invoke-static {v0, v1}, Lcv/g;->B(Lgs/a;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTr/d;

    invoke-virtual {v0}, Lgs/i;->y()V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lss/k;

    invoke-virtual {v0}, Lgs/i;->y()V

    return-object v6

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/p;

    check-cast v0, Lgs/i;

    invoke-virtual {v0}, Lgs/i;->y()V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lis/g;

    invoke-virtual {v0}, Lgs/i;->y()V

    return-object v6

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ljs/a;

    invoke-virtual {v0}, Lgs/i;->y()V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRf/g;

    iget-object v0, v0, LRf/g;->e:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRf/g;

    iget-object v1, v0, LRf/g;->h:LRM/e1;

    new-instance v2, LvC/e;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f1402f8

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v9, Lwh/p;

    const v7, 0x7f140211

    invoke-direct {v9, v7}, Lwh/p;-><init>(I)V

    new-instance v7, Lwh/p;

    const v10, 0x7f1408c2

    invoke-direct {v7, v10}, Lwh/p;-><init>(I)V

    new-instance v10, LRf/a;

    invoke-direct {v10, v0, v4}, LRf/a;-><init>(LRf/g;I)V

    invoke-static {v7, v10}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v10

    new-instance v4, Lwh/p;

    const v7, 0x7f1401b5

    invoke-direct {v4, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LRf/a;

    const/4 v11, 0x1

    invoke-direct {v7, v0, v11}, LRf/a;-><init>(LRf/g;I)V

    invoke-static {v4, v7}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v11

    new-instance v13, LRf/a;

    invoke-direct {v13, v0, v3}, LRf/a;-><init>(LRf/g;I)V

    const/4 v12, 0x0

    const/16 v14, 0x10

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LRf/g;

    iget-object v2, v1, LRf/g;->a:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LRf/e;

    invoke-direct {v3, v1, v5}, LRf/e;-><init>(LRf/g;LvM/d;)V

    invoke-static {v2, v5, v5, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRc/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LRc/a;->a:Lo0/S;

    invoke-virtual {v0, v1}, Lo0/S;->F1(Ljava/lang/Boolean;)V

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRa/d;

    iget-object v1, v0, LRa/d;->i:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LRa/d;->e:Lgu/m;

    if-eqz v1, :cond_0

    iget-object v0, v0, LRa/d;->c:LzF/g;

    const-string v1, "https://help.bandlab.com/hc/en-us/articles/43054754867481-Why-Are-Certain-Features-Age-Restricted"

    invoke-static {v0, v1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LRa/d;->d:LRG/c;

    sget v1, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;->j:I

    iget-object v0, v0, LRG/c;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/user/account/settings/UserAccountSettingsActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v0}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_0
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRa/d;

    iget-object v0, v0, LRa/d;->e:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQw/k;

    invoke-virtual {v0}, LQw/k;->a()V

    return-object v6

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LQv/f;

    iget-object v0, v0, LQv/f;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v6

    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LQv/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQv/e;

    invoke-direct {v2, v1, v5}, LQv/e;-><init>(LQv/f;LvM/d;)V

    iget-object v1, v1, LQv/f;->e:Landroidx/lifecycle/C;

    invoke-static {v1, v5, v5, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/g;

    iget-object v3, v0, LNs/g;->d:Lze/A;

    invoke-virtual {v3}, Lze/A;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LNs/g;->c:LJh/a;

    const-string v7, "autoslice"

    invoke-virtual {v3, v7}, LJh/a;->b(Ljava/lang/String;)V

    iget-object v3, v0, LNs/g;->b:Lr8/k;

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, LNs/g;->a:LN8/u2;

    iget-object v0, v0, LN8/u2;->r:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, LO8/d0;

    if-eqz v7, :cond_1

    check-cast v0, LO8/d0;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    iget-object v5, v0, LO8/d0;->a:LN8/K2;

    :cond_2
    if-nez v5, :cond_3

    invoke-static {v3, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

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

    goto :goto_2

    :cond_3
    iget-object v0, v5, LN8/K2;->d:LGG/b;

    invoke-virtual {v0}, LGG/b;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v1, Lqv/s;->INSTANCE:Lqv/s;

    iget-object v2, v0, LNs/g;->f:Lbd/h;

    const-string v3, "studio_auto_slice"

    invoke-virtual {v2, v3, v1}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, LNs/g;->e:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    return-object v6

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/g;

    iget-object v7, v0, LNs/g;->c:LJh/a;

    const-string v8, "reverse"

    invoke-virtual {v7, v8}, LJh/a;->b(Ljava/lang/String;)V

    iget-object v7, v0, LNs/g;->b:Lr8/k;

    iget-object v7, v7, Lr8/k;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v0, LNs/g;->a:LN8/u2;

    iget-object v0, v0, LN8/u2;->r:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, LO8/d0;

    if-eqz v8, :cond_5

    check-cast v0, LO8/d0;

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, LO8/d0;->a:LN8/K2;

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_7

    invoke-static {v7, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

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

    goto :goto_5

    :cond_7
    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v2, LN8/D2;

    invoke-direct {v2, v0, v5}, LN8/D2;-><init>(LN8/K2;LvM/d;)V

    iget-object v0, v0, LN8/K2;->b:LTM/d;

    invoke-static {v0, v1, v5, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_5
    return-object v6

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/g;

    iget-object v7, v0, LNs/g;->c:LJh/a;

    const-string v8, "crop"

    invoke-virtual {v7, v8}, LJh/a;->b(Ljava/lang/String;)V

    iget-object v7, v0, LNs/g;->b:Lr8/k;

    iget-object v7, v7, Lr8/k;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v0, LNs/g;->a:LN8/u2;

    iget-object v0, v0, LN8/u2;->r:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, LO8/d0;

    if-eqz v8, :cond_8

    check-cast v0, LO8/d0;

    goto :goto_6

    :cond_8
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_9

    iget-object v0, v0, LO8/d0;->a:LN8/K2;

    goto :goto_7

    :cond_9
    move-object v0, v5

    :goto_7
    if-nez v0, :cond_a

    invoke-static {v7, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

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

    goto :goto_8

    :cond_a
    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v2, LN8/z2;

    invoke-direct {v2, v0, v5}, LN8/z2;-><init>(LN8/K2;LvM/d;)V

    iget-object v0, v0, LN8/K2;->b:LTM/d;

    invoke-static {v0, v1, v5, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_8
    return-object v6

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/g;

    iget-object v7, v0, LNs/g;->c:LJh/a;

    const-string v8, "normalize"

    invoke-virtual {v7, v8}, LJh/a;->b(Ljava/lang/String;)V

    iget-object v7, v0, LNs/g;->b:Lr8/k;

    iget-object v7, v7, Lr8/k;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v0, LNs/g;->a:LN8/u2;

    iget-object v0, v0, LN8/u2;->r:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, LO8/d0;

    if-eqz v8, :cond_b

    check-cast v0, LO8/d0;

    goto :goto_9

    :cond_b
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_c

    iget-object v0, v0, LO8/d0;->a:LN8/K2;

    goto :goto_a

    :cond_c
    move-object v0, v5

    :goto_a
    if-nez v0, :cond_d

    invoke-static {v7, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

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

    goto :goto_b

    :cond_d
    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v2, LN8/C2;

    invoke-direct {v2, v0, v5}, LN8/C2;-><init>(LN8/K2;LvM/d;)V

    iget-object v0, v0, LN8/K2;->b:LTM/d;

    invoke-static {v0, v1, v5, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_b
    return-object v6

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKs/y;->a:LKs/y;

    iget-object v0, v0, LNs/a;->d:LRM/e1;

    invoke-virtual {v0, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LNs/a;->c:Lr8/k;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKs/y;->b:LKs/y;

    iget-object v0, v0, LNs/a;->d:LRM/e1;

    invoke-virtual {v0, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKs/y;->c:LKs/y;

    iget-object v0, v0, LNs/a;->d:LRM/e1;

    invoke-virtual {v0, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/a;

    iget-object v1, v0, LNs/a;->b:Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LNs/a;->a:LN8/u2;

    iget-object v0, v0, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    invoke-virtual {v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler;->removePadFrom(I)Lcom/bandlab/audiocore/generated/Result;

    return-object v6

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/b;

    iget-object v0, v0, LNs/b;->d:LOk/e;

    invoke-interface {v0}, LNk/m;->a()V

    return-object v6

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/b;

    iget-object v0, v0, LNs/b;->f:LBu/f;

    invoke-virtual {v0}, LBu/f;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/b;

    iget-object v1, v0, LNs/b;->b:Lr8/k;

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, LNs/b;->a:LN8/u2;

    invoke-virtual {v2, v1}, LN8/u2;->g(I)V

    iget-object v0, v0, LNs/b;->c:LJh/a;

    const-string v1, "record"

    invoke-virtual {v0, v1}, LJh/a;->d(Ljava/lang/String;)V

    return-object v6

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LNs/b;

    iget-object v0, v0, LNs/b;->a:LN8/u2;

    invoke-virtual {v0}, LN8/u2;->h()V

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
