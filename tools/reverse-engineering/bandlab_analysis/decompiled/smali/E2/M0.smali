.class public final LE2/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE2/M0;


# instance fields
.field public final a:LE2/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, LE2/I0;->s:LE2/M0;

    sput-object v0, LE2/M0;->b:LE2/M0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, LE2/H0;->r:LE2/M0;

    sput-object v0, LE2/M0;->b:LE2/M0;

    goto :goto_0

    :cond_1
    sget-object v0, LE2/J0;->b:LE2/M0;

    sput-object v0, LE2/M0;->b:LE2/M0;

    :goto_0
    return-void
.end method

.method public constructor <init>(LE2/M0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, LE2/M0;->a:LE2/J0;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, LE2/I0;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, LE2/I0;

    move-object v1, p1

    check-cast v1, LE2/I0;

    invoke-direct {v0, p0, v1}, LE2/I0;-><init>(LE2/M0;LE2/I0;)V

    iput-object v0, p0, LE2/M0;->a:LE2/J0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 12
    instance-of v1, p1, LE2/H0;

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, LE2/H0;

    move-object v1, p1

    check-cast v1, LE2/H0;

    invoke-direct {v0, p0, v1}, LE2/H0;-><init>(LE2/M0;LE2/H0;)V

    iput-object v0, p0, LE2/M0;->a:LE2/J0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v1, p1, LE2/G0;

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, LE2/G0;

    move-object v1, p1

    check-cast v1, LE2/G0;

    invoke-direct {v0, p0, v1}, LE2/G0;-><init>(LE2/M0;LE2/G0;)V

    iput-object v0, p0, LE2/M0;->a:LE2/J0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 16
    instance-of v0, p1, LE2/F0;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, LE2/F0;

    move-object v1, p1

    check-cast v1, LE2/F0;

    invoke-direct {v0, p0, v1}, LE2/F0;-><init>(LE2/M0;LE2/F0;)V

    iput-object v0, p0, LE2/M0;->a:LE2/J0;

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, LE2/D0;

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, LE2/D0;

    move-object v1, p1

    check-cast v1, LE2/D0;

    invoke-direct {v0, p0, v1}, LE2/D0;-><init>(LE2/M0;LE2/D0;)V

    iput-object v0, p0, LE2/M0;->a:LE2/J0;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, LE2/C0;

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, LE2/C0;

    move-object v1, p1

    check-cast v1, LE2/C0;

    invoke-direct {v0, p0, v1}, LE2/C0;-><init>(LE2/M0;LE2/C0;)V

    iput-object v0, p0, LE2/M0;->a:LE2/J0;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, LE2/J0;

    invoke-direct {v0, p0}, LE2/J0;-><init>(LE2/M0;)V

    iput-object v0, p0, LE2/M0;->a:LE2/J0;

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, LE2/J0;->e(LE2/M0;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance p1, LE2/J0;

    invoke-direct {p1, p0}, LE2/J0;-><init>(LE2/M0;)V

    iput-object p1, p0, LE2/M0;->a:LE2/J0;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LE2/I0;

    invoke-direct {v0, p0, p1}, LE2/I0;-><init>(LE2/M0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LE2/M0;->a:LE2/J0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LE2/H0;

    invoke-direct {v0, p0, p1}, LE2/H0;-><init>(LE2/M0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LE2/M0;->a:LE2/J0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LE2/G0;

    invoke-direct {v0, p0, p1}, LE2/G0;-><init>(LE2/M0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LE2/M0;->a:LE2/J0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, LE2/F0;

    invoke-direct {v0, p0, p1}, LE2/F0;-><init>(LE2/M0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LE2/M0;->a:LE2/J0;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, LE2/D0;

    invoke-direct {v0, p0, p1}, LE2/D0;-><init>(LE2/M0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LE2/M0;->a:LE2/J0;

    :goto_0
    return-void
.end method

.method public static e(Lv2/c;IIII)Lv2/c;
    .locals 5

    iget v0, p0, Lv2/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lv2/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lv2/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lv2/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;
    .locals 2

    new-instance v0, LE2/M0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LE2/M0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LE2/U;->a(Landroid/view/View;)LE2/M0;

    move-result-object p1

    iget-object v1, v0, LE2/M0;->a:LE2/J0;

    invoke-virtual {v1, p1}, LE2/J0;->t(LE2/M0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, LE2/J0;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, LE2/J0;->v(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LE2/M0;->a:LE2/J0;

    invoke-virtual {v0}, LE2/J0;->l()Lv2/c;

    move-result-object v0

    iget v0, v0, Lv2/c;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LE2/M0;->a:LE2/J0;

    invoke-virtual {v0}, LE2/J0;->l()Lv2/c;

    move-result-object v0

    iget v0, v0, Lv2/c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LE2/M0;->a:LE2/J0;

    invoke-virtual {v0}, LE2/J0;->l()Lv2/c;

    move-result-object v0

    iget v0, v0, Lv2/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LE2/M0;->a:LE2/J0;

    invoke-virtual {v0}, LE2/J0;->l()Lv2/c;

    move-result-object v0

    iget v0, v0, Lv2/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LE2/M0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LE2/M0;

    iget-object p1, p1, LE2/M0;->a:LE2/J0;

    iget-object v0, p0, LE2/M0;->a:LE2/J0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LE2/M0;->a:LE2/J0;

    instance-of v1, v0, LE2/C0;

    if-eqz v1, :cond_0

    check-cast v0, LE2/C0;

    iget-object v0, v0, LE2/C0;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LE2/M0;->a:LE2/J0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LE2/J0;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
