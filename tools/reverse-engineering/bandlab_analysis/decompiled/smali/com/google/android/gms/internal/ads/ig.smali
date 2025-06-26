.class public final Lcom/google/android/gms/internal/ads/ig;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ag;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jg;

.field public final b:Lcom/google/android/gms/internal/ads/he;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jg;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    new-instance v0, Lcom/google/android/gms/internal/ads/he;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/rg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg;->c:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->B(Z)V

    return-void
.end method

.method public final C()Lcom/google/android/gms/internal/ads/w5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->C()Lcom/google/android/gms/internal/ads/w5;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lcom/google/android/gms/internal/ads/hp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->D(Lcom/google/android/gms/internal/ads/hp;)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->E()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final I(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jg;->I(JZ)V

    return-void
.end method

.method public final J(IZ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->W0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->J(IZ)Z

    return v2
.end method

.method public final K(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->K(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cf;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->N(Z)V

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/lg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->P(Lcom/google/android/gms/internal/ads/lg;)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->Q()Z

    move-result v0

    return v0
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->T(Z)V

    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->U(Landroid/content/Context;)V

    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/h8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->X(Lcom/google/android/gms/internal/ads/h8;)V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->Z(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/dm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->a0(Lcom/google/android/gms/internal/ads/dm;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b0(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jg;->b0(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->c()V

    return-void
.end method

.method public final c0()Lcom/google/android/gms/internal/ads/hp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->c0()Lcom/google/android/gms/internal/ads/hp;

    move-result-object v0

    return-object v0
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    return-object v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->s0()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v3, Lcom/google/android/gms/internal/ads/x4;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hg;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/hg;-><init>(Lcom/google/android/gms/internal/ads/jg;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->h5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->j5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->c0()Lcom/google/android/gms/internal/ads/hp;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v2, Lcom/google/android/gms/internal/ads/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->destroy()V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/he;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->S:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aw;)V

    return-void
.end method

.method public final f(IZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jg;->f(IZZ)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->f0()V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->g(I)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/ip;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->g0(Lcom/google/android/gms/internal/ads/ip;)V

    return-void
.end method

.method public final goBack()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/m4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/m4;

    return-object v0
.end method

.method public final h0(LKI/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->h0(LKI/b;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->i()Z

    move-result v0

    return v0
.end method

.method public final i0()Lcom/google/android/gms/internal/ads/lt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->c:Lcom/google/android/gms/internal/ads/lt;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->j0()Z

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->n:Lcom/google/android/gms/internal/ads/dg;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/dg;->D:Z

    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->k0()V

    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->l0(Z)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    const-string v0, "text/html"

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/jg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->m()Z

    move-result v0

    return v0
.end method

.method public final m0()Lcom/google/common/util/concurrent/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->m0()Lcom/google/common/util/concurrent/z;

    move-result-object v0

    return-object v0
.end method

.method public final n0(ILjava/lang/String;ZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jg;->n0(ILjava/lang/String;ZZZ)V

    return-void
.end method

.method public final o()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x31

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->j5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg;->c0()Lcom/google/android/gms/internal/ads/hp;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hp;->a(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->i5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg;->s0()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ip;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ip;->a()Lcom/google/android/gms/internal/ads/Ju;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/ads/q4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/dp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/dp;-><init>(Lcom/google/android/gms/internal/ads/Ju;Landroid/view/View;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q4;->y(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final o0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jg;->o0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onPause must be called from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf;->g:Lcom/google/android/gms/internal/ads/Xe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xe;->r()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->onResume()V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jg;->j:Lcom/google/android/gms/internal/ads/Zs;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/jg;->k:Lcom/google/android/gms/internal/ads/bt;

    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/e5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->p0(Lcom/google/android/gms/internal/ads/e5;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/w5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->q0(Lcom/google/android/gms/internal/ads/w5;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->r()Z

    move-result v0

    return v0
.end method

.method public final r0(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->r0(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/jg;->a0:Z

    return-void
.end method

.method public final s0()Lcom/google/android/gms/internal/ads/ip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->s0()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->t0()V

    return-void
.end method

.method public final u0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->u0(Z)V

    return-void
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final v0()Lcom/google/android/gms/internal/ads/bt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->k:Lcom/google/android/gms/internal/ads/bt;

    return-object v0
.end method

.method public final w(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->w(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->x()V

    return-void
.end method

.method public final y()Lcom/google/android/gms/internal/ads/Zs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->j:Lcom/google/android/gms/internal/ads/Zs;

    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->zzA(I)V

    return-void
.end method

.method public final zzE()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/rg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final zzF()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/h8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzK()Lcom/google/android/gms/internal/ads/h8;

    move-result-object v0

    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    return-object v0
.end method

.method public final zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    return-object v0
.end method

.method public final zzN()Lcom/google/android/gms/internal/ads/dg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->n:Lcom/google/android/gms/internal/ads/dg;

    return-object v0
.end method

.method public final zzO()LKI/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzO()LKI/b;

    move-result-object v0

    return-object v0
.end method

.method public final zzX()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onDestroy must be called from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bf;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bf;->e:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/af;->a()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bf;->g:Lcom/google/android/gms/internal/ads/Xe;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xe;->w()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ig;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzX()V

    return-void
.end method

.method public final zzY()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzY()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzaa()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    const-string v0, "window.inspectorInfo"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/jg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzde()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzde()V

    return-void
.end method

.method public final zzdf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzdf()V

    return-void
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->X3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->X3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/rg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->g:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/k7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->J:Lcom/google/android/gms/internal/ads/k7;

    return-object v0
.end method

.method public final zzl()LF5/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->L:LF5/c;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/he;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Lcom/google/android/gms/internal/ads/he;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/lg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Lcom/google/android/gms/internal/ads/jg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->zzu()V

    :cond_0
    return-void
.end method
