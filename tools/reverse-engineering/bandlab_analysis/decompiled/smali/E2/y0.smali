.class public LE2/y0;
.super LE2/B0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LE2/B0;-><init>()V

    .line 2
    invoke-static {}, LE2/x0;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LE2/y0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LE2/M0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LE2/B0;-><init>(LE2/M0;)V

    .line 4
    invoke-virtual {p1}, LE2/M0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LA/a;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LE2/x0;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LE2/y0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LE2/M0;
    .locals 3

    invoke-virtual {p0}, LE2/B0;->a()V

    iget-object v0, p0, LE2/y0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LE2/x0;->e(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object v0

    iget-object v1, p0, LE2/B0;->b:[Lv2/c;

    iget-object v2, v0, LE2/M0;->a:LE2/J0;

    invoke-virtual {v2, v1}, LE2/J0;->r([Lv2/c;)V

    return-object v0
.end method

.method public d(Lv2/c;)V
    .locals 1

    iget-object v0, p0, LE2/y0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA/a;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lv2/c;)V
    .locals 1

    iget-object v0, p0, LE2/y0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA/a;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lv2/c;)V
    .locals 1

    iget-object v0, p0, LE2/y0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA/a;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lv2/c;)V
    .locals 1

    iget-object v0, p0, LE2/y0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA/a;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lv2/c;)V
    .locals 1

    iget-object v0, p0, LE2/y0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA/a;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
