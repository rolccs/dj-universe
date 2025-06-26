.class public final LE2/I0;
.super LE2/H0;
.source "SourceFile"


# static fields
.field public static final s:LE2/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LE2/E;->f()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE2/M0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LE2/M0;

    move-result-object v0

    sput-object v0, LE2/I0;->s:LE2/M0;

    return-void
.end method

.method public constructor <init>(LE2/M0;LE2/I0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LE2/H0;-><init>(LE2/M0;LE2/H0;)V

    return-void
.end method

.method public constructor <init>(LE2/M0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE2/H0;-><init>(LE2/M0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public g(I)Lv2/c;
    .locals 1

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LE2/L0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LE2/E;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lv2/c;
    .locals 1

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LE2/L0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LE2/E;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, LE2/C0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LE2/L0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LE2/E;->r(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
