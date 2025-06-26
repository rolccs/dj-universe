.class public final Landroidx/compose/foundation/lazy/layout/M;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/Y;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/Y;Lh1/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/M;->c:Landroidx/compose/foundation/lazy/layout/Y;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/M;->d:Lh1/p;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/M;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/M;->f:Landroidx/compose/runtime/Y;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x8

    check-cast p1, Le1/c;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p3, v1, :cond_0

    new-instance p3, Landroidx/compose/foundation/lazy/layout/J;

    new-instance v2, LG0/N;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/M;->f:Landroidx/compose/runtime/Y;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LG0/N;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-direct {p3, p1, v2}, Landroidx/compose/foundation/lazy/layout/J;-><init>(Le1/c;LG0/N;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Landroidx/compose/foundation/lazy/layout/J;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    new-instance p1, LE1/q0;

    new-instance v2, Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Landroidx/compose/foundation/lazy/layout/J;)V

    invoke-direct {p1, v2}, LE1/q0;-><init>(LE1/t0;)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LE1/q0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/M;->c:Landroidx/compose/foundation/lazy/layout/Y;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const v4, 0xc2d16c3

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v4, v2, Landroidx/compose/foundation/lazy/layout/Y;->a:Landroidx/compose/foundation/lazy/layout/r0;

    if-nez v4, :cond_5

    const v4, 0x649383

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Landroidx/compose/foundation/lazy/layout/s0;->a:Landroidx/compose/foundation/lazy/layout/Q;

    if-eqz v4, :cond_2

    const v5, 0x485a89af

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_2
    const v4, 0x485b21a8    # 224390.62f

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v1, :cond_4

    :cond_3
    new-instance v6, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v4, v6

    :goto_0
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_5
    const v5, 0x648f46

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_0

    :goto_1
    filled-new-array {v2, p3, p1, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v1, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/foundation/lazy/layout/L;

    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/lazy/layout/L;-><init>(Landroidx/compose/foundation/lazy/layout/Y;Landroidx/compose/foundation/lazy/layout/J;LE1/q0;Landroidx/compose/foundation/lazy/layout/r0;)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7, p2}, Landroidx/compose/runtime/v;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_8
    const v4, 0xc33a101

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget v3, Landroidx/compose/foundation/lazy/layout/Z;->b:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/M;->d:Lh1/p;

    if-eqz v2, :cond_a

    new-instance v4, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/Y;)V

    invoke-interface {v3, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v2

    :cond_a
    :goto_3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/M;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    if-ne v5, v1, :cond_c

    :cond_b
    new-instance v5, LC0/a0;

    invoke-direct {v5, v0, p3, v4}, LC0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v5, p2, v0}, LE1/n0;->a(LE1/q0;Lh1/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
