.class public final synthetic LFo/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, LFo/M;->a:I

    iput-object p2, p0, LFo/M;->c:Ljava/lang/Object;

    iput-object p3, p0, LFo/M;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LFo/M;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/p;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, LFo/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LFo/M;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFo/M;->b:Z

    iput-object p1, p0, LFo/M;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/purchasely/google/GoogleStore;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/16 v0, 0x9

    iput v0, p0, LFo/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFo/M;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFo/M;->b:Z

    iput-object p3, p0, LFo/M;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 4
    iput p5, p0, LFo/M;->a:I

    iput-object p1, p0, LFo/M;->c:Ljava/lang/Object;

    iput-object p2, p0, LFo/M;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LFo/M;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 5
    iput p5, p0, LFo/M;->a:I

    iput-object p1, p0, LFo/M;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFo/M;->b:Z

    iput-object p3, p0, LFo/M;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p5, p0, LFo/M;->a:I

    iput-boolean p1, p0, LFo/M;->b:Z

    iput-object p2, p0, LFo/M;->c:Ljava/lang/Object;

    iput-object p3, p0, LFo/M;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LFo/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LFo/M;->b:Z

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/common/util/concurrent/F;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, LuE/p;

    iget-boolean v1, p0, LFo/M;->b:Z

    iget-object v2, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast/S1;->s(LuE/p;ZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, LuE/n;

    iget-boolean v1, p0, LFo/M;->b:Z

    iget-object v2, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast/J;->m(LuE/n;ZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, LuE/f;

    iget-boolean v1, p0, LFo/M;->b:Z

    iget-object v2, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast/H;->s(LuE/f;ZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, LuE/m;

    iget-boolean v1, p0, LFo/M;->b:Z

    iget-object v2, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast/e;->k(LuE/m;ZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LFo/M;->b:Z

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/I1;->d(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LFo/M;->b:Z

    iget-object v1, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v2, Lse/a;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/K;->a(Lse/a;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v0, LfE/j;

    iget-boolean v1, p0, LFo/M;->b:Z

    iget-object v2, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v2, Lh1/m;

    invoke-static {v1, v2, v0, p1, p2}, Lcr/b;->j(ZLh1/m;LfE/j;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/I;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$this$requiredExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/I;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean p2, p0, LFo/M;->b:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LFo/M;->b:Z

    iget-object v1, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v2, Lme/b;

    invoke-static {v2, v0, v1, p1, p2}, Lcw/d;->o(Lme/b;ZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LFo/M;->b:Z

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->z(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget-boolean v1, p0, LFo/M;->b:Z

    iget-object v2, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v2, LAi/p0;

    invoke-static {v2, v0, v1, p1, p2}, Lcr/d;->m(LAi/p0;Lh1/p;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/purchasely/models/PLYError;

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/google/GoogleStore;

    iget-object v1, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, LFo/M;->b:Z

    invoke-static {v0, v1, v2, p1, p2}, Lio/purchasely/google/GoogleStore;->b(Lio/purchasely/google/GoogleStore;Ljava/lang/String;ZZLio/purchasely/models/PLYError;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/purchasely/models/PLYError;

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/google/GoogleStore;

    iget-boolean v1, p0, LFo/M;->b:Z

    iget-object v2, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Lio/purchasely/google/GoogleStore;->c(Lio/purchasely/google/GoogleStore;ZLkotlin/jvm/functions/Function1;ZLio/purchasely/models/PLYError;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, LXr/g;

    iget-object v1, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-boolean v2, p0, LFo/M;->b:Z

    invoke-static {v2, v0, v1, p1, p2}, Lb/a;->A(ZLXr/g;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, LdA/s;

    iget-object v1, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v1, LdA/s;

    iget-boolean v2, p0, LFo/M;->b:Z

    invoke-static {v2, v0, v1, p1, p2}, LaA/e;->h(ZLdA/s;LdA/s;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, LUB/k;

    iget-object v1, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LFo/M;->b:Z

    invoke-static {v2, v0, v1, p1, p2}, Lio/p;->p(ZLUB/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LFo/M;->b:Z

    iget-object v1, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v2, LRt/b;

    invoke-static {v2, v0, v1, p1, p2}, LIh/i;->d(LRt/b;ZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v0, LOs/f;

    iget-boolean v1, p0, LFo/M;->b:Z

    iget-object v2, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v2, LSs/z;

    invoke-static {v2, v0, v1, p1, p2}, LPs/p;->a(LSs/z;LOs/f;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v0, LOl/h;

    iget-boolean v1, p0, LFo/M;->b:Z

    iget-object v2, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v2, LOl/f;

    invoke-static {v2, v0, v1, p1, p2}, LPl/r;->f(LOl/f;LOl/h;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k;

    iget-boolean v1, p0, LFo/M;->b:Z

    iget-object v2, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {p2, p1, v2, v0, v1}, LYI/A;->m(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LFo/M;->b:Z

    iget-object v1, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v2, LJe/a;

    invoke-static {v2, v0, v1, p1, p2}, LPp/j;->e(LJe/a;ZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LFo/M;->c:Ljava/lang/Object;

    check-cast v0, LAk/f;

    iget-object v1, p0, LFo/M;->d:Ljava/lang/Object;

    check-cast v1, LAk/f;

    iget-boolean v2, p0, LFo/M;->b:Z

    invoke-static {v0, v2, v1, p1, p2}, LFo/T;->g(LAk/f;ZLAk/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
