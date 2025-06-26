.class public final synthetic LAA/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAA/B;->a:I

    iput-object p2, p0, LAA/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LAA/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v1, LEv/o;

    iget-object v1, v1, LEv/o;->e:LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    const-string v0, "Unable to call %s on %s."

    const-string v1, "addCastStateListener"

    const-class v2, LrI/y;

    check-cast p1, LrI/a;

    const-string v3, "cast"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v3, LEn/r;

    iget-object v4, v3, LEn/r;->b:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v4, "Must be called from the main thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v5, p1, LrI/a;->b:LrI/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LrI/g;->a:LrI/y;

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v5, v8, v7}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LrI/g;->c:LwI/b;

    invoke-virtual {v9, v7, v0, v8}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v6

    :goto_0
    const/4 v7, 0x4

    if-ne v8, v7, :cond_1

    invoke-virtual {p1}, LrI/a;->a()LrI/g;

    move-result-object p1

    invoke-virtual {p1, v6}, LrI/g;->b(Z)V

    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object p1, v3, LEn/r;->f:LEn/p;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    :try_start_1
    new-instance v3, LrI/j;

    invoke-direct {v3, p1}, LrI/j;-><init>(LEn/p;)V

    invoke-virtual {v5}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/cast/w;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v7, p1}, LTI/a;->k4(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LrI/g;->c:LwI/b;

    invoke-virtual {v2, p1, v0, v1}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LEi/D;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, LDi/u;

    new-instance v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v2, LAa/n;

    iget-object v3, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v3, LEi/E;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v3}, LAa/n;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    iget-object v2, p1, LEi/D;->b:Lwh/p;

    iget-object p1, p1, LEi/D;->a:Lwh/j;

    invoke-direct {v0, v1, p1, v2}, LDi/u;-><init>(Lcom/bandlab/uikit/compose/bottomsheet/k;Lwh/j;Lwh/p;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LBi/j;->b:LBi/j;

    goto :goto_3

    :cond_3
    sget-object p1, LBi/j;->a:LBi/j;

    :goto_3
    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LEi/q;

    iget-object v0, v0, LEi/q;->a:LRM/e1;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LEi/o;

    iget-object v1, v0, LEi/o;->d:Ljava/lang/Object;

    check-cast v1, LOM/B;

    new-instance v2, LEi/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LEi/n;-><init>(LEi/o;Ljava/util/List;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LEf/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LEf/k;

    iget-object v1, v0, LEf/k;->a:Ljava/lang/String;

    iget-object v2, p1, LEf/k;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, LEf/k;->b:Ljava/lang/String;

    iget-object v0, v0, LEf/k;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/G;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEa/k;

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LEa/l;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LEa/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, LBl/q;

    sget-object p1, LBl/q;->d:LyM/b;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBl/q;

    iget-object v3, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v3, LDl/l;

    iget-object v4, v3, LDl/l;->e:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_5

    move v4, v5

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const-string v6, "<this>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LDl/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_7

    const/4 v5, 0x2

    if-ne v6, v5, :cond_6

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140c12

    :goto_7
    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    move-object v6, v5

    goto :goto_8

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1407de

    goto :goto_7

    :goto_8
    sget-object v5, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060115

    invoke-static {v5, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    new-instance v10, LAD/s;

    const/16 v5, 0xb

    invoke-direct {v10, v5, v3, v2}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v11, 0x4

    move v7, v4

    invoke-static/range {v6 .. v11}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    if-eqz v4, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p1, LHC/n;

    invoke-direct {p1, v1, v0}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    const-string v0, "socialLinkViewModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNy/b;

    new-instance v2, LEj/h;

    iget-object v3, v1, LNy/b;->a:LMy/c;

    new-instance v4, LAD/s;

    iget-object v5, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v5, LDj/b;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v1, v5}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LMy/c;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v4}, LEj/h;-><init>(Ljava/lang/String;LAD/s;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast p1, LDi/a;

    iget-object p1, p1, LDi/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast p1, LDa/h;

    invoke-virtual {p1}, LDa/h;->b()V

    iget-object p1, p1, LDa/h;->p:LwD/d;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    iget-object p1, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast p1, LDD/n;

    iget-object v2, p1, LDD/n;->a:Lz0/y;

    invoke-virtual {v2}, Lz0/y;->h()Lz0/n;

    move-result-object v2

    iget-object v2, v2, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz0/o;

    iget v5, v4, Lz0/o;->p:I

    iget v4, v4, Lz0/o;->q:I

    add-int/2addr v4, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-int v6, v6

    if-gt v5, v6, :cond_d

    if-gt v6, v4, :cond_d

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    check-cast v3, Lz0/o;

    if-eqz v3, :cond_f

    iget-object v0, p1, LDD/n;->e:Landroidx/compose/runtime/e0;

    iget v1, v3, Lz0/o;->a:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object p1, p1, LDD/n;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_f
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, LR1/d;

    const-string v0, "$this$buildInlineContentTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LvB/b;

    iget-object v0, v6, LvB/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v0, v6, LvB/b;->c:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    move-object v1, v0

    iget-object v0, v6, LvB/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v5, LV1/z;->g:LV1/z;

    const/4 v2, 0x0

    const-string v4, "User"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Llc/m;->A(LR1/d;Ljava/lang/String;IILjava/lang/String;LV1/z;)V

    iget-boolean v0, v6, LvB/b;->e:Z

    if-eqz v0, :cond_11

    const-string v0, " "

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    const-string v0, "verification_badge"

    invoke-static {p1, v0}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    :cond_11
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, LHn/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LCv/i;

    iget-boolean v0, v0, LCv/i;->c:Z

    if-eqz v0, :cond_12

    instance-of v0, p1, LHn/c;

    if-nez v0, :cond_12

    instance-of p1, p1, LHn/b;

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_c

    :cond_12
    const/4 p1, 0x0

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LIn/n;

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LIn/n;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_14

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LCv/h;

    iget-object v0, v0, LCv/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    new-instance v0, Lyh/a;

    invoke-direct {v0, p1}, Lyh/a;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v0, Lyh/a;->c:Lyh/a;

    :goto_e
    return-object v0

    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LEd/m;

    iget-object v0, v0, LEd/m;->a:Lkotlin/jvm/functions/Function1;

    float-to-double v1, p1

    const/4 p1, 0x3

    invoke-static {v1, v2, p1}, LII/b;->c0(DI)D

    move-result-wide v1

    double-to-float p1, v1

    new-instance v1, LEd/n;

    invoke-direct {v1, p1}, LEd/n;-><init>(F)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v1, LCb/S;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCb/Q;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    const/4 v1, 0x5

    if-ne v0, v1, :cond_15

    const-string v0, "close"

    goto :goto_f

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    const-string v0, "complete_profile"

    goto :goto_f

    :cond_17
    const-string v0, "share_band"

    goto :goto_f

    :cond_18
    const-string v0, "invite_members"

    goto :goto_f

    :cond_19
    const-string v0, "create_project"

    :goto_f
    const-string v1, "destination"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Ltw/n0;

    const-string v0, "selectedTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    iget-object p1, p1, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LCD/c;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p1, p1, LCD/c;->a:Ljava/util/List;

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw/n0;

    iget-object v2, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v2, LCD/p;

    invoke-virtual {v2, v1}, LCD/p;->c(Ltw/n0;)LDD/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    return-object v0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LCD/e;

    iget-object v0, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lm1/v;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm1/x;

    invoke-virtual {p1}, Lm1/x;->b()Z

    move-result p1

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LHC/o;

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, LHC/o;->b()V

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, LHC/o;->a()V

    :goto_11
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, LBc/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast p1, LAu/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LAu/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_20

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, p1, LAu/a;->a:Ljava/lang/Object;

    check-cast v3, LBc/k;

    invoke-virtual {v3, v7}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v3

    if-eqz v3, :cond_1e

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const-string v6, ""

    iget-object v8, v3, LBc/p;->b:Ljava/lang/String;

    if-nez v8, :cond_1c

    move-object v8, v6

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    iget-object v5, v3, LBc/p;->c:Ljava/lang/String;

    if-nez v5, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v6, v5

    :goto_13
    sget-object v5, LtD/e;->a:LtD/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LtD/d;->b:LtD/h;

    const-string v9, "placeholder"

    invoke-static {v5, v9, v6, v5}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object v9

    iget-object v5, p1, LAu/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    rem-int v6, v2, v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LmD/r;

    iget-object v5, p1, LAu/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    rem-int/2addr v2, v6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LtD/e;

    new-instance v5, LJz/a;

    new-instance v12, LBz/a;

    const/4 v2, 0x0

    invoke-direct {v12, p1, v3, v7, v2}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, LJz/a;-><init>(Ljava/lang/String;Lwh/j;LtD/i;LtD/e;LmD/r;LBz/a;)V

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move v2, v4

    goto :goto_12

    :cond_20
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_21
    return-object v0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LBg/h;

    iget-object v0, v0, LBg/h;->e:LRM/e1;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/view/TextureView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LBg/d;

    iget-object v1, v0, LBg/d;->d:LEv/l;

    invoke-virtual {v1, p1}, LEv/l;->a(Landroid/view/TextureView;)V

    sget-object p1, LBg/d;->j:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, LBg/d;->b:LKn/a;

    check-cast v0, Lcom/bandlab/media/player/impl/E;

    if-eqz p1, :cond_22

    const/4 p1, 0x0

    goto :goto_14

    :cond_22
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_14
    iget-object v0, v0, Lcom/bandlab/media/player/impl/E;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, LG3/I;

    invoke-virtual {v0, p1}, LG3/I;->setVolume(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, Ldt/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    iget-object v1, p1, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    iget-object v2, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v2, LBb/d;

    if-ne v1, v0, :cond_23

    iget-object p1, v2, LBb/d;->d:Lr8/a;

    const v0, 0x7f14073d

    invoke-virtual {p1, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_23
    iget-object v0, v2, LBb/d;->d:Lr8/a;

    sget-object v1, LYt/a;->c:LYt/a;

    invoke-static {v0, p1, v1}, LYt/r;->V(Lr8/a;Ldt/C;LYt/a;)Ljava/lang/String;

    move-result-object p1

    :goto_15
    return-object p1

    :pswitch_18
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v1, LAy/c;

    iget-object v1, v1, LAy/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, LM5/a;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v1, LAl/e;

    invoke-virtual {v1, v0, p1}, LAl/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LAy/a;

    const/4 v1, 0x0

    iget-object v2, v0, LAy/a;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, LAy/a;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAs/e;

    if-eqz p1, :cond_24

    iget-boolean p1, p1, LAs/e;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_16

    :cond_24
    const/4 p1, 0x0

    :goto_16
    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LAs/m;

    iget-object v1, v0, LAs/m;->a:LAs/d;

    iget-boolean v1, v1, LAs/d;->b:Z

    if-nez v1, :cond_25

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, v0, LAs/m;->e:LLA/i;

    const v1, 0x7f1409cf

    invoke-virtual {p1, v1}, LLA/i;->i(I)V

    iget-object p1, v0, LAs/m;->c:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    :cond_25
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LAA/B;->b:Ljava/lang/Object;

    check-cast v0, LAA/c;

    invoke-virtual {v0, p1}, LAA/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
