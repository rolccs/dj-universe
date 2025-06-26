.class public Ln5/C0;
.super Lw5/B;
.source "SourceFile"


# static fields
.field public static e:Z = true

.field public static f:Z = true

.field public static g:Z = true

.field public static h:Z = true

.field public static i:Z = true


# virtual methods
.method public N(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lw5/B;->N(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Ln5/C0;->i:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Ln5/B0;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ln5/C0;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public T(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Ln5/C0;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ln5/z0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ln5/C0;->e:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public U(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Ln5/C0;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Ln5/A0;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ln5/C0;->h:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public V(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Ln5/C0;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ln5/z0;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ln5/C0;->f:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public W(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Ln5/C0;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ln5/z0;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ln5/C0;->g:Z

    :cond_0
    :goto_0
    return-void
.end method
