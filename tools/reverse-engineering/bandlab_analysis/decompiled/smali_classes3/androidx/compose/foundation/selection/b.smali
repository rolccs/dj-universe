.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh1/p;ZLp0/c0;ZLkotlin/jvm/functions/Function0;)Lh1/p;
    .locals 7

    instance-of v0, p2, Lp0/h0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, Lp0/h0;

    new-instance p2, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v1, p2

    move v2, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLw0/m;Lp0/h0;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v4, 0x0

    move-object v1, p2

    move v2, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLw0/m;Lp0/h0;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    new-instance v1, Landroidx/compose/foundation/selection/a;

    invoke-direct {v1, p2, p1, p3, p4}, Landroidx/compose/foundation/selection/a;-><init>(Lp0/c0;ZZLkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object p2

    :goto_0
    invoke-interface {p0, p2}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLw0/m;ZLO1/h;Lkotlin/jvm/functions/Function1;)Lh1/p;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLw0/m;ZLO1/h;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v6}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method
