.class public final LsJ/g;
.super LsJ/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:LE2/M0;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(LE2/M0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ/g;->b:LE2/M0;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LGJ/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, LGJ/g;->a:LGJ/f;

    iget-object p1, p1, LGJ/f;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    sget-object p1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, LE2/T;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/I1;->J(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LsJ/g;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LjH/b;->E(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/I1;->J(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LsJ/g;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iput-object p2, p0, LsJ/g;->a:Ljava/lang/Boolean;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LsJ/g;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LsJ/g;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, LsJ/g;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, LsJ/g;->b:LE2/M0;

    invoke-virtual {v1}, LE2/M0;->d()I

    move-result v2

    const/16 v3, 0x1e

    const/16 v4, 0x23

    if-ge v0, v2, :cond_4

    iget-object v0, p0, LsJ/g;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-object v2, p0, LsJ/g;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-boolean v2, p0, LsJ/g;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v6, LWK/c;

    invoke-direct {v6, v5}, LWK/c;-><init>(Landroid/view/View;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_1

    new-instance v3, LE2/Q0;

    invoke-direct {v3, v0, v6}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_1

    :cond_1
    if-lt v5, v3, :cond_2

    new-instance v3, LE2/P0;

    invoke-direct {v3, v0, v6}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_1

    :cond_2
    new-instance v3, LE2/N0;

    invoke-direct {v3, v0, v6}, LE2/N0;-><init>(Landroid/view/Window;LWK/c;)V

    :goto_1
    invoke-virtual {v3, v2}, Lxh/p;->q0(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, LE2/M0;->d()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LsJ/g;->c:Landroid/view/Window;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, LsJ/g;->d:Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v5, LWK/c;

    invoke-direct {v5, v2}, LWK/c;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_5

    new-instance v2, LE2/Q0;

    invoke-direct {v2, v0, v5}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_2

    :cond_5
    if-lt v2, v3, :cond_6

    new-instance v2, LE2/P0;

    invoke-direct {v2, v0, v5}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_2

    :cond_6
    new-instance v2, LE2/N0;

    invoke-direct {v2, v0, v5}, LE2/N0;-><init>(Landroid/view/Window;LWK/c;)V

    :goto_2
    invoke-virtual {v2, v1}, Lxh/p;->q0(Z)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, LsJ/g;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LsJ/g;->c:Landroid/view/Window;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LWK/c;

    invoke-direct {v1, v0}, LWK/c;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_1

    new-instance v0, LE2/Q0;

    invoke-direct {v0, p1, v1}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    new-instance v0, LE2/P0;

    invoke-direct {v0, p1, v1}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_0

    :cond_2
    new-instance v0, LE2/N0;

    invoke-direct {v0, p1, v1}, LE2/N0;-><init>(Landroid/view/Window;LWK/c;)V

    :goto_0
    invoke-virtual {v0}, Lxh/p;->b0()Z

    move-result p1

    iput-boolean p1, p0, LsJ/g;->d:Z

    :cond_3
    return-void
.end method
