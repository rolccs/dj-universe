.class public final synthetic Laj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laj/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Laj/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "song"

    const/4 v1, 0x7

    const-string v2, "new"

    const-string v3, "old"

    const-string v4, "input"

    const-string v5, "<unused var>"

    const/4 v6, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v8, 0x1

    iget v9, p0, Laj/n;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/firebase/messaging/d;->m(Landroidx/compose/runtime/k;I)V

    return-object v7

    :pswitch_0
    check-cast p1, Llp/v;

    check-cast p2, Llp/v;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Llp/w;

    instance-of v0, p1, Llp/a;

    if-eqz v0, :cond_0

    instance-of p1, p2, Llp/a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llp/e;

    if-eqz v0, :cond_1

    instance-of p1, p2, Llp/e;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Llp/m;

    if-eqz v0, :cond_2

    instance-of p1, p2, Llp/m;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Llp/n;

    if-eqz v0, :cond_3

    instance-of p1, p2, Llp/n;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Llp/o;

    if-eqz v0, :cond_4

    instance-of p1, p2, Llp/o;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Llp/p;

    if-eqz v0, :cond_5

    instance-of p1, p2, Llp/p;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Llp/i;

    if-eqz v0, :cond_6

    instance-of p1, p2, Llp/i;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Llp/q;

    if-eqz v0, :cond_7

    instance-of p1, p2, Llp/q;

    goto :goto_0

    :cond_7
    instance-of p1, p1, Llp/r;

    if-eqz p1, :cond_8

    instance-of p1, p2, Llp/r;

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    move v6, v8

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->s(Landroidx/compose/runtime/k;I)V

    return-object v7

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->t(Landroidx/compose/runtime/k;I)V

    return-object v7

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    if-ne p1, v8, :cond_b

    :cond_a
    move v6, v8

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/w0;->m(Landroidx/compose/runtime/k;I)V

    return-object v7

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcs/e;->r(Landroidx/compose/runtime/k;I)V

    return-object v7

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcr/d;->j(Landroidx/compose/runtime/k;I)V

    return-object v7

    :pswitch_8
    check-cast p1, Ljj/z;

    check-cast p2, Ljj/z;

    const-string v0, "firstNameValidationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastNameValidationState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [Ljj/z;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/w0;->O([Ljj/z;)Ljj/z;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lvx/B1;

    check-cast p2, Lvx/n0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcz/c;

    invoke-direct {v0, p1, p2}, Lcz/c;-><init>(Lvx/B1;Lvx/n0;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lvx/B1;

    check-cast p2, Lvx/n0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcz/d;

    invoke-direct {v0, p1, p2}, Lcz/d;-><init>(Lvx/B1;Lvx/n0;)V

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Ljava/lang/String;

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :pswitch_c
    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/View;

    sget v0, Lcom/bandlab/looper/layout/LooperLayout;->o:I

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-object v7

    :pswitch_d
    check-cast p1, Ljj/z;

    check-cast p2, Ljj/z;

    const-string v0, "artistNameValidationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicServicesValidationState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [Ljj/z;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/w0;->O([Ljj/z;)Ljj/z;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lb/a;->l(Landroidx/compose/runtime/k;I)V

    return-object v7

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljj/z;

    const-string v0, "lyricistsValidationState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    sget-object p2, Ljj/z;->a:Ljj/z;

    :goto_1
    return-object p2

    :pswitch_10
    check-cast p1, Lbj/r;

    check-cast p2, Ljava/util/List;

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbj/r;->h:Lkj/d;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LIh/i;->c(Landroidx/compose/runtime/k;I)V

    return-object v7

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/band/screens/edit/EditBandActivity;->j:I

    invoke-static {p1, p2}, Landroidx/leanback/transition/c;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lgu/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    check-cast p2, LUh/j;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bandlab/community/settings/screen/EditCommunityProfileActivity;->k:Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/j;->d(Landroid/content/Context;LUh/j;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lxx/r;

    check-cast p2, Lxx/r;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lxx/l;->c:Ljava/util/List;

    goto :goto_2

    :cond_e
    move-object v0, v1

    :goto_2
    invoke-static {p1}, Lcom/facebook/appevents/l;->J(Lxx/r;)Lxx/l;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, v2, Lxx/l;->c:Ljava/util/List;

    :cond_f
    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    iget-object p2, p2, Lxx/r;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v6, v8

    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/b2;->y(Landroidx/compose/runtime/k;I)V

    return-object v7

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/y1;->l(Landroidx/compose/runtime/k;I)V

    return-object v7

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/l;->l(Landroidx/compose/runtime/k;I)V

    return-object v7

    :pswitch_19
    check-cast p1, Ljj/z;

    check-cast p2, Ljj/z;

    const-string v0, "fieldValidationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectReasonValidationState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [Ljj/z;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/w0;->O([Ljj/z;)Ljj/z;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_11

    if-eqz p2, :cond_11

    move v6, v8

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Laj/p;

    check-cast p2, Ljava/util/List;

    const-string v0, "releaseTrackViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lnj/i;

    invoke-interface {p1}, Laj/p;->u()LRM/c1;

    move-result-object p1

    invoke-direct {p2, p1}, Lnj/i;-><init>(LRM/c1;)V

    return-object p2

    :pswitch_1c
    check-cast p1, Ljj/z;

    check-cast p2, Ljj/z;

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [Ljj/z;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/w0;->O([Ljj/z;)Ljj/z;

    move-result-object p1

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
