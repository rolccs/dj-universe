.class public LE2/G0;
.super LE2/F0;
.source "SourceFile"


# instance fields
.field public o:Lv2/c;

.field public p:Lv2/c;

.field public q:Lv2/c;


# direct methods
.method public constructor <init>(LE2/M0;LE2/G0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LE2/F0;-><init>(LE2/M0;LE2/F0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LE2/G0;->o:Lv2/c;

    .line 7
    iput-object p1, p0, LE2/G0;->p:Lv2/c;

    .line 8
    iput-object p1, p0, LE2/G0;->q:Lv2/c;

    return-void
.end method

.method public constructor <init>(LE2/M0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE2/F0;-><init>(LE2/M0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LE2/G0;->o:Lv2/c;

    .line 3
    iput-object p1, p0, LE2/G0;->p:Lv2/c;

    .line 4
    iput-object p1, p0, LE2/G0;->q:Lv2/c;

    return-void
.end method


# virtual methods
.method public i()Lv2/c;
    .locals 1

    iget-object v0, p0, LE2/G0;->p:Lv2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA/a;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object v0

    iput-object v0, p0, LE2/G0;->p:Lv2/c;

    :cond_0
    iget-object v0, p0, LE2/G0;->p:Lv2/c;

    return-object v0
.end method

.method public k()Lv2/c;
    .locals 1

    iget-object v0, p0, LE2/G0;->o:Lv2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA/a;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object v0

    iput-object v0, p0, LE2/G0;->o:Lv2/c;

    :cond_0
    iget-object v0, p0, LE2/G0;->o:Lv2/c;

    return-object v0
.end method

.method public m()Lv2/c;
    .locals 1

    iget-object v0, p0, LE2/G0;->q:Lv2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA/a;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object v0

    iput-object v0, p0, LE2/G0;->q:Lv2/c;

    :cond_0
    iget-object v0, p0, LE2/G0;->q:Lv2/c;

    return-object v0
.end method

.method public n(IIII)LE2/M0;
    .locals 1

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LA/a;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object p1

    return-object p1
.end method

.method public u(Lv2/c;)V
    .locals 0

    return-void
.end method
