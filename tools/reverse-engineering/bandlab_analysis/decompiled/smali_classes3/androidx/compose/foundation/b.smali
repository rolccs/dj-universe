.class public final Landroidx/compose/foundation/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lp0/c0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LO1/h;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lp0/c0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b;->c:Lp0/c0;

    iput-boolean p2, p0, Landroidx/compose/foundation/b;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/b;->e:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b;->f:LO1/h;

    iput-object p5, p0, Landroidx/compose/foundation/b;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v1, p1

    check-cast v1, Lw0/m;

    sget-object p1, Lh1/m;->a:Lh1/m;

    iget-object p3, p0, Landroidx/compose/foundation/b;->c:Lp0/c0;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/d;->a(Lh1/p;Lw0/m;Lp0/c0;)Lh1/p;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    iget-boolean v3, p0, Landroidx/compose/foundation/b;->d:Z

    iget-object v6, p0, Landroidx/compose/foundation/b;->g:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/b;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/b;->f:LO1/h;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw0/m;Lp0/h0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method
