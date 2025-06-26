.class public abstract Lcom/bandlab/uikit/compose/bottomsheet/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lo0/d;LOM/B;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;",
            "Lo0/d;",
            "LOM/B;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predictiveBackProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/P;

    invoke-direct {v0, p0, p1, p2}, Lcom/bandlab/uikit/compose/bottomsheet/P;-><init>(Lkotlin/jvm/functions/Function0;Lo0/d;LOM/B;)V

    return-object v0
.end method
