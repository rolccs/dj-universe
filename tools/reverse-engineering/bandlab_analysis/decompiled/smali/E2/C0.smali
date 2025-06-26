.class public LE2/C0;
.super LE2/J0;
.source "SourceFile"


# static fields
.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lv2/c;

.field public e:Lv2/c;

.field public f:LE2/M0;

.field public g:Lv2/c;

.field public h:I


# direct methods
.method public constructor <init>(LE2/M0;LE2/C0;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, LE2/C0;-><init>(LE2/M0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(LE2/M0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/J0;-><init>(LE2/M0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LE2/C0;->e:Lv2/c;

    .line 3
    iput-object p2, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static B()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LE2/C0;->j:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LE2/C0;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LE2/C0;->l:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LE2/C0;->m:Ljava/lang/reflect/Field;

    sget-object v1, LE2/C0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LE2/C0;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, LE2/C0;->i:Z

    return-void
.end method

.method public static C(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private w(IZ)Lv2/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lv2/c;->e:Lv2/c;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, LE2/C0;->x(IZ)Lv2/c;

    move-result-object v2

    invoke-static {v0, v2}, Lv2/c;->a(Lv2/c;Lv2/c;)Lv2/c;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private y()Lv2/c;
    .locals 1

    iget-object v0, p0, LE2/C0;->f:LE2/M0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE2/M0;->a:LE2/J0;

    invoke-virtual {v0}, LE2/J0;->j()Lv2/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lv2/c;->e:Lv2/c;

    return-object v0
.end method

.method private z(Landroid/view/View;)Lv2/c;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, LE2/C0;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, LE2/C0;->B()V

    :cond_0
    sget-object v1, LE2/C0;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, LE2/C0;->k:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, LE2/C0;->l:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, LE2/C0;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LE2/C0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, LE2/C0;->x(IZ)Lv2/c;

    move-result-object p1

    sget-object v0, Lv2/c;->e:Lv2/c;

    invoke-virtual {p1, v0}, Lv2/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LE2/C0;->z(Landroid/view/View;)Lv2/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lv2/c;->e:Lv2/c;

    :cond_0
    invoke-virtual {p0, p1}, LE2/C0;->s(Lv2/c;)V

    return-void
.end method

.method public e(LE2/M0;)V
    .locals 2

    iget-object v0, p0, LE2/C0;->f:LE2/M0;

    iget-object v1, p1, LE2/M0;->a:LE2/J0;

    invoke-virtual {v1, v0}, LE2/J0;->t(LE2/M0;)V

    iget-object v0, p0, LE2/C0;->g:Lv2/c;

    iget-object p1, p1, LE2/M0;->a:LE2/J0;

    invoke-virtual {p1, v0}, LE2/J0;->s(Lv2/c;)V

    iget v0, p0, LE2/C0;->h:I

    invoke-virtual {p1, v0}, LE2/J0;->v(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, LE2/J0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LE2/C0;

    iget-object v0, p0, LE2/C0;->g:Lv2/c;

    iget-object v2, p1, LE2/C0;->g:Lv2/c;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LE2/C0;->h:I

    iget p1, p1, LE2/C0;->h:I

    invoke-static {v0, p1}, LE2/C0;->C(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(I)Lv2/c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LE2/C0;->w(IZ)Lv2/c;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lv2/c;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LE2/C0;->w(IZ)Lv2/c;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lv2/c;
    .locals 4

    iget-object v0, p0, LE2/C0;->e:Lv2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object v0

    iput-object v0, p0, LE2/C0;->e:Lv2/c;

    :cond_0
    iget-object v0, p0, LE2/C0;->e:Lv2/c;

    return-object v0
.end method

.method public n(IIII)LE2/M0;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    new-instance v1, LE2/A0;

    invoke-direct {v1, v0}, LE2/A0;-><init>(LE2/M0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    new-instance v1, LE2/z0;

    invoke-direct {v1, v0}, LE2/z0;-><init>(LE2/M0;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, LE2/y0;

    invoke-direct {v1, v0}, LE2/y0;-><init>(LE2/M0;)V

    goto :goto_0

    :cond_2
    new-instance v1, LE2/w0;

    invoke-direct {v1, v0}, LE2/w0;-><init>(LE2/M0;)V

    :goto_0
    invoke-virtual {p0}, LE2/C0;->l()Lv2/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LE2/M0;->e(Lv2/c;IIII)Lv2/c;

    move-result-object v0

    invoke-virtual {v1, v0}, LE2/B0;->g(Lv2/c;)V

    invoke-virtual {p0}, LE2/J0;->j()Lv2/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LE2/M0;->e(Lv2/c;IIII)Lv2/c;

    move-result-object p1

    invoke-virtual {v1, p1}, LE2/B0;->e(Lv2/c;)V

    invoke-virtual {v1}, LE2/B0;->b()LE2/M0;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, LE2/C0;->A(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r([Lv2/c;)V
    .locals 0

    iput-object p1, p0, LE2/C0;->d:[Lv2/c;

    return-void
.end method

.method public s(Lv2/c;)V
    .locals 0

    iput-object p1, p0, LE2/C0;->g:Lv2/c;

    return-void
.end method

.method public t(LE2/M0;)V
    .locals 0

    iput-object p1, p0, LE2/C0;->f:LE2/M0;

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, LE2/C0;->h:I

    return-void
.end method

.method public x(IZ)Lv2/c;
    .locals 5

    sget-object v0, Lv2/c;->e:Lv2/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_f

    const/16 p2, 0x8

    if-eq p1, p2, :cond_a

    const/16 p2, 0x10

    if-eq p1, p2, :cond_9

    const/16 p2, 0x20

    if-eq p1, p2, :cond_8

    const/16 p2, 0x40

    if-eq p1, p2, :cond_7

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LE2/C0;->f:LE2/M0;

    if-eqz p1, :cond_1

    iget-object p1, p1, LE2/M0;->a:LE2/J0;

    invoke-virtual {p1}, LE2/J0;->f()LE2/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LE2/J0;->f()LE2/k;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object v2, p1, LE2/k;->a:Landroid/view/DisplayCutout;

    invoke-static {v2}, LA5/h;->h(Landroid/view/DisplayCutout;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-lt p2, v0, :cond_3

    iget-object v3, p1, LE2/k;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, LA5/h;->j(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v4, p1, LE2/k;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, LA5/h;->i(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object p1, p1, LE2/k;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, LA5/h;->g(Landroid/view/DisplayCutout;)I

    move-result v1

    :cond_5
    invoke-static {v2, v3, v4, v1}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, LE2/J0;->m()Lv2/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, LE2/J0;->i()Lv2/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, LE2/J0;->k()Lv2/c;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, LE2/C0;->d:[Lv2/c;

    if-eqz p1, :cond_b

    invoke-static {p2}, Lx5/r;->B(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, LE2/C0;->l()Lv2/c;

    move-result-object p1

    invoke-direct {p0}, LE2/C0;->y()Lv2/c;

    move-result-object p2

    iget p1, p1, Lv2/c;->d:I

    iget v2, p2, Lv2/c;->d:I

    if-le p1, v2, :cond_d

    invoke-static {v1, v1, v1, p1}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, LE2/C0;->g:Lv2/c;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Lv2/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, LE2/C0;->g:Lv2/c;

    iget p1, p1, Lv2/c;->d:I

    iget p2, p2, Lv2/c;->d:I

    if-le p1, p2, :cond_e

    invoke-static {v1, v1, v1, p1}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v0

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, LE2/C0;->y()Lv2/c;

    move-result-object p1

    invoke-virtual {p0}, LE2/J0;->j()Lv2/c;

    move-result-object p2

    iget v0, p1, Lv2/c;->a:I

    iget v2, p2, Lv2/c;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lv2/c;->c:I

    iget v3, p2, Lv2/c;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lv2/c;->d:I

    iget p2, p2, Lv2/c;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object p1

    return-object p1

    :cond_10
    iget p1, p0, LE2/C0;->h:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p0}, LE2/C0;->l()Lv2/c;

    move-result-object p1

    iget-object p2, p0, LE2/C0;->f:LE2/M0;

    if-eqz p2, :cond_12

    iget-object p2, p2, LE2/M0;->a:LE2/J0;

    invoke-virtual {p2}, LE2/J0;->j()Lv2/c;

    move-result-object v2

    :cond_12
    iget p2, p1, Lv2/c;->d:I

    if-eqz v2, :cond_13

    iget v0, v2, Lv2/c;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_13
    iget v0, p1, Lv2/c;->a:I

    iget p1, p1, Lv2/c;->c:I

    invoke-static {v0, v1, p1, p2}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object p1

    return-object p1

    :cond_14
    if-eqz p2, :cond_15

    invoke-direct {p0}, LE2/C0;->y()Lv2/c;

    move-result-object p1

    iget p1, p1, Lv2/c;->b:I

    invoke-virtual {p0}, LE2/C0;->l()Lv2/c;

    move-result-object p2

    iget p2, p2, Lv2/c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object p1

    return-object p1

    :cond_15
    iget p1, p0, LE2/C0;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_16

    return-object v0

    :cond_16
    invoke-virtual {p0}, LE2/C0;->l()Lv2/c;

    move-result-object p1

    iget p1, p1, Lv2/c;->b:I

    invoke-static {v1, p1, v1, v1}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object p1

    return-object p1
.end method
