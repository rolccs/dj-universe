.class public LE2/P0;
.super Lxh/p;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsetsController;

.field public final d:LWK/c;

.field public final e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LWK/c;)V
    .locals 1

    invoke-static {p1}, LE2/E;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE2/P0;->c:Landroid/view/WindowInsetsController;

    iput-object p2, p0, LE2/P0;->d:LWK/c;

    iput-object p1, p0, LE2/P0;->e:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final I0(I)V
    .locals 2

    iget-object v0, p0, LE2/P0;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final J0(I)V
    .locals 2

    iget-object v0, p0, LE2/P0;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/P0;->d:LWK/c;

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Lhh/l;

    invoke-virtual {v0}, Lhh/l;->j()V

    :cond_0
    iget-object v0, p0, LE2/P0;->c:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, LE2/E;->w(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, LE2/P0;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LB5/l;->x(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, LE2/P0;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LB5/l;->d(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p0(Z)V
    .locals 2

    iget-object v0, p0, LE2/P0;->e:Landroid/view/Window;

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LE2/P0;->I0(I)V

    :cond_0
    iget-object p1, p0, LE2/P0;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LE2/O0;->x(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LE2/P0;->J0(I)V

    :cond_2
    iget-object p1, p0, LE2/P0;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LE2/O0;->z(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final q0(Z)V
    .locals 2

    iget-object v0, p0, LE2/P0;->e:Landroid/view/Window;

    const/16 v1, 0x2000

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LE2/P0;->I0(I)V

    :cond_0
    iget-object p1, p0, LE2/P0;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LE2/E;->v(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LE2/P0;->J0(I)V

    :cond_2
    iget-object p1, p0, LE2/P0;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LE2/O0;->s(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public s0()V
    .locals 3

    iget-object v0, p0, LE2/P0;->e:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1538b9a6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, LE2/P0;->J0(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, LE2/P0;->I0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE2/P0;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LE2/E;->o(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final t0(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/P0;->d:LWK/c;

    iget-object v0, v0, LWK/c;->b:Ljava/lang/Object;

    check-cast v0, Lhh/l;

    invoke-virtual {v0}, Lhh/l;->x()V

    :cond_0
    iget-object v0, p0, LE2/P0;->c:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, LE2/E;->p(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
