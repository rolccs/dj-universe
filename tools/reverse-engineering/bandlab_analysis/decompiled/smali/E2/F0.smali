.class public LE2/F0;
.super LE2/D0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LE2/M0;LE2/F0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LE2/D0;-><init>(LE2/M0;LE2/D0;)V

    return-void
.end method

.method public constructor <init>(LE2/M0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE2/D0;-><init>(LE2/M0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()LE2/M0;
    .locals 2

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LE2/E0;->j(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE2/F0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE2/F0;

    iget-object v1, p1, LE2/C0;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LE2/C0;->g:Lv2/c;

    iget-object v3, p1, LE2/C0;->g:Lv2/c;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LE2/C0;->h:I

    iget p1, p1, LE2/C0;->h:I

    invoke-static {v1, p1}, LE2/C0;->C(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()LE2/k;
    .locals 2

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LE2/E0;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LE2/k;

    invoke-direct {v1, v0}, LE2/k;-><init>(Landroid/view/DisplayCutout;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
