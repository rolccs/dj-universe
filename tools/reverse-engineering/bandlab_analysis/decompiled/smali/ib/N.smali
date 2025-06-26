.class public final synthetic Lib/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/android/common/activity/CommonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/android/common/activity/CommonActivity;I)V
    .locals 0

    iput p2, p0, Lib/N;->a:I

    iput-object p1, p0, Lib/N;->b:Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "intent"

    const/4 v3, 0x0

    iget-object v4, p0, Lib/N;->b:Lcom/bandlab/android/common/activity/CommonActivity;

    iget v5, p0, Lib/N;->a:I

    check-cast p1, Landroid/content/Intent;

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, Loc/j;

    invoke-direct {v2, p1, v4, v3}, Loc/j;-><init>(Landroid/content/Intent;Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;LvM/d;)V

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :pswitch_0
    sget v1, Lcom/bandlab/navigation/entry/NavigationActivity;->p:I

    const-string v1, "newIntent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bandlab/navigation/entry/NavigationActivity;

    invoke-virtual {v4, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/bandlab/navigation/entry/NavigationActivity;->v()Lnu/o;

    move-result-object v1

    iget-object v2, v1, Lnu/o;->e:Lnu/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v2, Lnu/b;->b:Lgu/d;

    invoke-virtual {v5, v4}, Lgu/d;->a(Landroid/net/Uri;)Z

    move-result v5

    const-string v6, "branch_force_new_session"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lnu/b;->c()V

    goto/16 :goto_1

    :cond_0
    iget-object v7, v2, Lnu/b;->c:LUa/c;

    invoke-virtual {v7}, LUa/c;->b()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {p1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v2, Lnu/b;->a:Lcom/bandlab/navigation/entry/NavigationActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lnu/b;->c()V

    goto/16 :goto_1

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lnu/b;->b(Landroid/net/Uri;)V

    :cond_2
    iget-object v2, v1, Lnu/o;->h:LVg/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LVg/c;->a:LRM/R0;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v2, v1, Lnu/o;->c:Lnu/c;

    invoke-virtual {v2, p1}, Lnu/c;->j(Landroid/content/Intent;)Lgu/l;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v4, Lnu/g;->Companion:Lnu/f;

    invoke-virtual {v4}, Lnu/f;->serializer()LaN/a;

    move-result-object v4

    check-cast v4, LaN/a;

    const-string v5, "navItem"

    invoke-static {v2, v5, v4}, LrM/K;->h1(Landroid/os/Bundle;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnu/g;

    if-nez v2, :cond_4

    new-instance v2, Lnu/g;

    invoke-direct {v2, v3}, Lnu/g;-><init>(Lth/c;)V

    :cond_4
    iget-object v2, v2, Lnu/g;->a:Lth/c;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lnu/o;->q:Lql/y;

    invoke-virtual {v3}, Lql/y;->a()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    sget-object v5, Lpl/g;->INSTANCE:Lpl/g;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lql/y;->a()Lr8/k;

    move-result-object v3

    sget-object v4, Lpl/e;->INSTANCE:Lpl/e;

    invoke-virtual {v3, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v1, Lnu/o;->n:Lth/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lth/f;->i:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    move v0, v8

    :cond_6
    if-nez v0, :cond_8

    invoke-virtual {v3, v2}, Lth/f;->a(Lth/c;)V

    goto :goto_0

    :cond_7
    iget-object v0, v1, Lnu/o;->d:Lcom/bandlab/navigation/entry/NavigationActivity;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    :cond_8
    :goto_0
    iget-object v0, v1, Lnu/o;->f:Luh/h;

    invoke-virtual {v0, p1}, Luh/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    sget-object v5, Lcom/bandlab/auth/screens/JoinBandlabActivity;->k:Lib/B;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lib/Q;->Companion:Lib/P;

    invoke-virtual {v2}, Lib/P;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/E1;->Y(Landroid/content/Intent;LaN/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/Q;

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    check-cast v4, Lcom/bandlab/auth/screens/JoinBandlabActivity;

    iget-object v2, v4, Lcom/bandlab/auth/screens/JoinBandlabActivity;->i:Lib/k0;

    if-eqz v2, :cond_15

    iget-object v4, p1, Lib/Q;->a:Leb/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, p1, Lib/Q;->b:Lib/f0;

    packed-switch v4, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    iget-object v0, v2, Lib/k0;->l:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v4, Lib/j0;

    invoke-direct {v4, v2, p1, v3}, Lib/j0;-><init>(Lib/k0;Lib/Q;LvM/d;)V

    invoke-static {v0, v3, v3, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_2

    :pswitch_3
    instance-of v0, v5, Lib/a0;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, Lib/a0;

    iget-object v0, v0, Lib/a0;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, v2, Lib/k0;->d:Lib/L;

    iget-object v1, v1, Lib/L;->d:LEC/t;

    iget-object v1, v1, LEC/t;->a:LI0/m;

    invoke-static {v1, v0}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
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

    const-string v4, "A login conflict happened but Auth Providers \'RefreshToken\', \'TwoFactorLogin\' and \'Sms are not handled"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-boolean p1, p1, Lib/Q;->c:Z

    if-eqz p1, :cond_b

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140aea

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    iget-object v0, v2, Lib/k0;->k:LLA/i;

    iget-object v1, v2, Lib/k0;->a:Lcom/bandlab/bandlab/App;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/auth/g;->O(LLA/i;Landroid/content/Context;Lwh/t;)V

    :cond_b
    sget-object p1, Lib/W;->INSTANCE:Lib/W;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, Lib/k0;->g:Lib/r0;

    if-nez v0, :cond_13

    if-nez v5, :cond_c

    goto/16 :goto_3

    :cond_c
    sget-object p1, Lib/e0;->INSTANCE:Lib/e0;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lib/r0;->a(Lib/f0;)V

    goto :goto_4

    :cond_d
    instance-of p1, v5, Lib/a0;

    const/16 v0, 0xe

    if-eqz p1, :cond_e

    iget-object p1, v1, Lib/r0;->a:LJh/a;

    iget-object p1, p1, LJh/a;->a:Li8/K;

    const-string v2, "log_in_open"

    invoke-static {p1, v2, v3, v3, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance p1, Lib/a0;

    invoke-direct {p1, v3}, Lib/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lib/r0;->a(Lib/f0;)V

    goto :goto_4

    :cond_e
    instance-of p1, v5, Lib/d0;

    if-eqz p1, :cond_f

    iget-object p1, v1, Lib/r0;->a:LJh/a;

    iget-object p1, p1, LJh/a;->a:Li8/K;

    const-string v2, "log_in_forgot_password"

    invoke-static {p1, v2, v3, v3, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance p1, Lib/d0;

    invoke-direct {p1, v3}, Lib/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lib/r0;->a(Lib/f0;)V

    goto :goto_4

    :cond_f
    sget-object p1, Lib/T;->INSTANCE:Lib/T;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lib/r0;->a(Lib/f0;)V

    goto :goto_4

    :cond_10
    sget-object p1, Lib/S;->INSTANCE:Lib/S;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lib/r0;->a(Lib/f0;)V

    goto :goto_4

    :cond_11
    sget-object p1, Lib/X;->INSTANCE:Lib/X;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lib/V;->INSTANCE:Lib/V;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lib/r0;->a(Lib/f0;)V

    :cond_14
    :goto_4
    return-void

    :cond_15
    const-string p1, "joinBandLabViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
