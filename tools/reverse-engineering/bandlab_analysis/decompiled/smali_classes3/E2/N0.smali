.class public final LE2/N0;
.super Lxh/p;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/Window;

.field public final d:LWK/c;


# direct methods
.method public constructor <init>(Landroid/view/Window;LWK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/N0;->c:Landroid/view/Window;

    iput-object p2, p0, LE2/N0;->d:LWK/c;

    return-void
.end method


# virtual methods
.method public final I0(I)V
    .locals 2

    iget-object v0, p0, LE2/N0;->c:Landroid/view/Window;

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

    iget-object v0, p0, LE2/N0;->c:Landroid/view/Window;

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
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LE2/N0;->d:LWK/c;

    iget-object v2, v2, LWK/c;->b:Ljava/lang/Object;

    check-cast v2, Lhh/l;

    invoke-virtual {v2}, Lhh/l;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, LE2/N0;->I0(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LE2/N0;->I0(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, LE2/N0;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

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

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, LE2/N0;->c:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, LE2/N0;->I0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LE2/N0;->J0(I)V

    :goto_0
    return-void
.end method

.method public final q0(Z)V
    .locals 2

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    iget-object p1, p0, LE2/N0;->c:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, LE2/N0;->I0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LE2/N0;->J0(I)V

    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, LE2/N0;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1538b9a6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, LE2/N0;->J0(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, LE2/N0;->I0(I)V

    return-void
.end method

.method public final t0(I)V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LE2/N0;->d:LWK/c;

    iget-object v2, v2, LWK/c;->b:Ljava/lang/Object;

    check-cast v2, Lhh/l;

    invoke-virtual {v2}, Lhh/l;->x()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, LE2/N0;->J0(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LE2/N0;->J0(I)V

    iget-object v2, p0, LE2/N0;->c:Landroid/view/Window;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
