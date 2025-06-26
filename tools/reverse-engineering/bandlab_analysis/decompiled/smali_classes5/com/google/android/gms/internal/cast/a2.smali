.class public final Lcom/google/android/gms/internal/cast/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrI/h;


# instance fields
.field public final synthetic a:Lbd/i;


# direct methods
.method public synthetic constructor <init>(Lbd/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/a2;->a:Lbd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(LrI/f;Z)V
    .locals 1

    check-cast p1, LrI/c;

    new-instance p2, LB0/j;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, LB0/j;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/cast/k3;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/k3;-><init>(LB0/j;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/a2;->a:Lbd/i;

    invoke-static {p2, v0}, Lbd/i;->i0(Lbd/i;Lcom/google/android/gms/internal/cast/k3;)V

    iget-object p2, p2, Lbd/i;->e:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/cast/j3;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/j3;->a(LrI/c;)V

    return-void
.end method

.method public g(LrI/f;I)V
    .locals 2

    check-cast p1, LrI/c;

    new-instance p1, LB0/j;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LB0/j;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, LB0/j;->c:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/a2;->a:Lbd/i;

    iget-object v0, p2, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/c;

    iget v0, v0, Lcom/google/android/gms/internal/cast/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LB0/j;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/cast/k3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/k3;-><init>(LB0/j;)V

    invoke-static {p2, v0}, Lbd/i;->i0(Lbd/i;Lcom/google/android/gms/internal/cast/k3;)V

    invoke-virtual {p2}, Lbd/i;->k0()V

    return-void
.end method

.method public h(LrI/f;)V
    .locals 4

    check-cast p1, LrI/c;

    new-instance v0, LB0/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB0/j;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/a2;->a:Lbd/i;

    iget-object v3, v2, Lbd/i;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/cast/c;

    iget v3, v3, Lcom/google/android/gms/internal/cast/c;->d:I

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LB0/j;->d:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/cast/k3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/k3;-><init>(LB0/j;)V

    invoke-static {v2, v1}, Lbd/i;->i0(Lbd/i;Lcom/google/android/gms/internal/cast/k3;)V

    iget-object v0, v2, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/j3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/j3;->a(LrI/c;)V

    iget-object v0, v2, Lbd/i;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/a2;

    iput-object v0, p1, LrI/c;->l:Lcom/google/android/gms/internal/cast/a2;

    return-void
.end method

.method public k(LrI/f;Ljava/lang/String;)V
    .locals 2

    check-cast p1, LrI/c;

    new-instance v0, LB0/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB0/j;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/cast/k3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/k3;-><init>(LB0/j;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a2;->a:Lbd/i;

    invoke-static {v0, v1}, Lbd/i;->i0(Lbd/i;Lcom/google/android/gms/internal/cast/k3;)V

    iget-object v1, v0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/cast/j3;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/j3;->a(LrI/c;)V

    iget-object p1, v0, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/cast/j3;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/j3;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/j3;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/j3;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(LrI/f;I)V
    .locals 1

    check-cast p1, LrI/c;

    new-instance p1, LB0/j;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LB0/j;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, LB0/j;->c:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/cast/k3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/k3;-><init>(LB0/j;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/a2;->a:Lbd/i;

    invoke-static {p1, p2}, Lbd/i;->i0(Lbd/i;Lcom/google/android/gms/internal/cast/k3;)V

    invoke-virtual {p1}, Lbd/i;->k0()V

    return-void
.end method

.method public t(LrI/f;I)V
    .locals 1

    check-cast p1, LrI/c;

    new-instance p1, LB0/j;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LB0/j;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, LB0/j;->c:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/cast/k3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/k3;-><init>(LB0/j;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/a2;->a:Lbd/i;

    invoke-static {p1, p2}, Lbd/i;->i0(Lbd/i;Lcom/google/android/gms/internal/cast/k3;)V

    invoke-virtual {p1}, Lbd/i;->k0()V

    return-void
.end method

.method public u(LrI/f;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LrI/c;

    new-instance v0, LB0/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB0/j;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/cast/k3;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/k3;-><init>(LB0/j;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a2;->a:Lbd/i;

    invoke-static {v0, v2}, Lbd/i;->i0(Lbd/i;Lcom/google/android/gms/internal/cast/k3;)V

    iget-object v2, v0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/cast/j3;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/cast/j3;->a(LrI/c;)V

    iget-object p1, v0, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/cast/j3;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/j3;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/j3;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/j3;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(LrI/f;I)V
    .locals 2

    check-cast p1, LrI/c;

    new-instance v0, LB0/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB0/j;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, LB0/j;->c:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/cast/k3;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/k3;-><init>(LB0/j;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/a2;->a:Lbd/i;

    invoke-static {v0, p2}, Lbd/i;->i0(Lbd/i;Lcom/google/android/gms/internal/cast/k3;)V

    iget-object p2, v0, Lbd/i;->e:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/cast/j3;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/j3;->a(LrI/c;)V

    return-void
.end method

.method public bridge synthetic y(LrI/f;)V
    .locals 0

    check-cast p1, LrI/c;

    return-void
.end method
