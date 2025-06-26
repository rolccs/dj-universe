.class public final Landroidx/compose/foundation/selection/a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lp0/c0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lp0/c0;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->c:Lp0/c0;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->d:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/a;->e:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object p1

    :cond_0
    move-object v2, p1

    check-cast v2, Lw0/m;

    sget-object p1, Lh1/m;->a:Lh1/m;

    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->c:Lp0/c0;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(Lh1/p;Lw0/m;Lp0/c0;)Lh1/p;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->f:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->d:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->e:Z

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLw0/m;Lp0/h0;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method
