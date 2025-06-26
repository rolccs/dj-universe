.class public final LE2/A0;
.super LE2/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/z0;-><init>()V

    return-void
.end method

.method public constructor <init>(LE2/M0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LE2/z0;-><init>(LE2/M0;)V

    return-void
.end method


# virtual methods
.method public c(ILv2/c;)V
    .locals 1

    iget-object v0, p0, LE2/y0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, LE2/L0;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LB5/l;->w(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
