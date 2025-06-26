.class public abstract Lme/saket/telephoto/zoomable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh1/p;LjN/J;)Lh1/p;
    .locals 4

    new-instance v0, LjN/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    invoke-static {v1}, Lh7/a;->r(Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-interface {p0, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    new-instance v2, LA0/U;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p1}, LA0/U;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/layout/b;->d(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p0

    new-instance v2, Lme/saket/telephoto/zoomable/ZoomableElement;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3, v0}, Lme/saket/telephoto/zoomable/ZoomableElement;-><init>(LjN/J;LjN/S;LjN/S;LjN/c;)V

    invoke-interface {p0, v2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    iget-object v0, p1, LjN/J;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjN/m;

    iget-boolean v2, v2, LjN/m;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjN/m;

    invoke-direct {v2, p1, v0}, Lme/saket/telephoto/zoomable/internal/HardwareShortcutsElement;-><init>(LjN/J;LjN/m;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/a;->h(Lh1/p;ZLw0/m;)Lh1/p;

    move-result-object v0

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    :cond_0
    iget-object v0, p1, LjN/J;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LjN/x;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, LjN/x;-><init>(LjN/J;I)V

    new-instance p1, LA0/U;

    const/16 v2, 0x19

    invoke-direct {p1, v2, v0}, LA0/U;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    :cond_1
    return-object p0
.end method
