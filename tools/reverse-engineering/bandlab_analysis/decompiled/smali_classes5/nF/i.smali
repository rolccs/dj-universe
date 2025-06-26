.class public final synthetic LnF/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnF/i;->a:I

    iput-object p2, p0, LnF/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LnF/i;->a:I

    iput-object p1, p0, LnF/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x9

    const-string v1, "$this$optionalExtras"

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, p0, LnF/i;->b:Ljava/lang/Object;

    iget v8, p0, LnF/i;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lcq/a;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/measurement/i1;->c(Lcq/a;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lqk/i;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/cast/f2;->d(Lqk/i;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lqe/g;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/cast/I1;->q(Lqe/g;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lqe/b;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/cast/O;->b(Lqe/b;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, LqE/d;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/cast/K;->m(LqE/d;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/bandlab/uikit/compose/badge/AiBadgeView;->j:I

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lcom/bandlab/uikit/compose/badge/AiBadgeView;

    invoke-virtual {v7, p1, p2}, Lcom/bandlab/uikit/compose/badge/AiBadgeView;->b(Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_5
    check-cast p1, Landroidx/fragment/app/I;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LzF/k;

    invoke-virtual {v7}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "title_arg"

    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    :cond_1
    :goto_0
    return-object v4

    :pswitch_6
    check-cast p1, Landroidx/fragment/app/I;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lrk/f;

    invoke-virtual {v7}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "selected_genres_arg"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    return-object v4

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/I;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$this$requiredExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lda/a;

    invoke-virtual {v7}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "object"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    :cond_3
    const-string p1, "null cannot be cast to non-null type V of com.bandlab.android.common.fragment.ExtrasFragmentDelegatesKt.extrasJavaSerializableLegacy"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_8
    check-cast p1, LA1/u;

    check-cast p2, Ln1/b;

    const-string p2, "change"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA1/u;->a()V

    const/16 p2, 0x20

    iget-wide v0, p1, LA1/u;->c:J

    shr-long p1, v0, p2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    check-cast v7, Landroidx/compose/runtime/X;

    check-cast v7, Landroidx/compose/runtime/d0;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/d0;->i(F)V

    return-object v6

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lqz/f;

    invoke-static {v7, p1, p2}, Lcq/B;->i(Lqz/f;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lpy/t;

    invoke-static {v7, p1, p2}, Lcom/google/firebase/messaging/d;->s(Lpy/t;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_b
    check-cast p1, LE1/r0;

    check-cast p2, Ld2/a;

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Ld2/a;->a:J

    invoke-static {v0, v1}, Ld2/a;->h(J)I

    move-result v0

    new-instance v1, Lpv/i;

    check-cast v7, Lpv/e;

    invoke-direct {v1, v0, v7, v2}, Lpv/i;-><init>(ILjava/lang/Object;I)V

    new-instance v0, Ld1/n;

    const v3, 0x77d34845

    invoke-direct {v0, v1, v5, v3}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v1, "content"

    invoke-interface {p1, v1, v0}, LE1/r0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/L;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v1, p2, Ld2/a;->a:J

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/16 v7, 0xd

    invoke-static/range {v1 .. v7}, Ld2/a;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget v0, p2, LE1/d0;->a:I

    iget v1, p2, LE1/d0;->b:I

    new-instance v2, LYb/h;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, LYb/h;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, v0, v1, p2, v2}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lpm/c;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/measurement/R1;->j(Lpm/c;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, LOM/B;

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgs/A;

    check-cast v7, Lpe/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v7, p1, v4}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p1, 0x3f

    invoke-static {v2, v2, p2, v0, p1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LpE/a;->t:LkL/e;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, LpE/a;

    invoke-virtual {v7, p1, p2}, LpE/a;->r(Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Loy/a;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/cast/M;->d(Loy/a;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lcom/google/android/gms/internal/ads/Uz;

    invoke-static {v7, p1, p2}, Lol/g;->c(Lcom/google/android/gms/internal/ads/Uz;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Log/h;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/auth/l0;->d(Log/h;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, LTn/k;

    invoke-static {v7, p1, p2}, Lcx/b;->h(LTn/k;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, LiF/B;

    invoke-static {v7, p1, p2}, Lcv/g;->m(LiF/B;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, LoE/l;

    invoke-static {v7, p1, p2}, Lcq/B;->p(LoE/l;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, LoC/c;

    invoke-static {v7, p1, p2}, Lcom/google/firebase/messaging/d;->b(LoC/c;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lnv/f;

    invoke-static {v7, p1, p2}, Lnv/b;->a(Lnv/f;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lnh/J;

    invoke-static {v7, p1, p2}, Lnv/a;->a(Lnh/J;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lmm/m;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/auth/G;->h(Lmm/m;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lmm/i;

    invoke-static {v7, p1, p2}, Lcw/d;->k(Lmm/i;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, Lnj/k;

    invoke-static {v7, p1, p2}, Lcr/d;->s(Lnj/k;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, LCD/e;

    invoke-static {v7, p1, p2}, Lcom/google/firebase/messaging/d;->u(LCD/e;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v7, LF3/W;

    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/measurement/F2;->k(LF3/W;Landroidx/compose/runtime/k;I)V

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
