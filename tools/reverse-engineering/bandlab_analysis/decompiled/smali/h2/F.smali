.class public final Lh2/F;
.super Lh2/G;
.source "SourceFile"


# virtual methods
.method public final a(Lh2/E;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, LE2/x0;->n(Lh2/E;Ljava/util/ArrayList;)V

    return-void
.end method
