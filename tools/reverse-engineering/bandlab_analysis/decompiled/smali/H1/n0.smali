.class public final LH1/n0;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LL1/a;


# instance fields
.field public a:Landroid/view/ViewGroup;


# virtual methods
.method public final c0(LG1/m0;LA1/c;LxM/c;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LG1/m0;->f0(J)J

    move-result-wide v0

    invoke-virtual {p2}, LA1/c;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Ln1/c;->p(J)Ln1/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, LH1/n0;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lo1/Q;->D(Ln1/c;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
