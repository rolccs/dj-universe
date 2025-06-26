.class public LE2/D0;
.super LE2/C0;
.source "SourceFile"


# instance fields
.field public n:Lv2/c;


# direct methods
.method public constructor <init>(LE2/M0;LE2/D0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LE2/C0;-><init>(LE2/M0;LE2/C0;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LE2/D0;->n:Lv2/c;

    .line 5
    iget-object p1, p2, LE2/D0;->n:Lv2/c;

    iput-object p1, p0, LE2/D0;->n:Lv2/c;

    return-void
.end method

.method public constructor <init>(LE2/M0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE2/C0;-><init>(LE2/M0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LE2/D0;->n:Lv2/c;

    return-void
.end method


# virtual methods
.method public b()LE2/M0;
    .locals 2

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object v0

    return-object v0
.end method

.method public c()LE2/M0;
    .locals 2

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lv2/c;
    .locals 4

    iget-object v0, p0, LE2/D0;->n:Lv2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object v0

    iput-object v0, p0, LE2/D0;->n:Lv2/c;

    :cond_0
    iget-object v0, p0, LE2/D0;->n:Lv2/c;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(Lv2/c;)V
    .locals 0

    iput-object p1, p0, LE2/D0;->n:Lv2/c;

    return-void
.end method
