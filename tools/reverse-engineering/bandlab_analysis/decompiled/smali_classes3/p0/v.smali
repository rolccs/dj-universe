.class public final Lp0/v;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-boolean p3, p0, Lp0/v;->c:Z

    iput-object p1, p0, Lp0/v;->d:Ljava/lang/String;

    iput-object p2, p0, Lp0/v;->e:Lkotlin/jvm/functions/Function0;

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

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p1, Landroidx/compose/foundation/d;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lp0/c0;

    instance-of p1, v2, Lp0/h0;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, 0x24d0a640

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x24d2ac4a

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Ln0/V;->x(Landroidx/compose/runtime/o;)Lw0/m;

    move-result-object p1

    :cond_1
    check-cast p1, Lw0/m;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :goto_1
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x0

    iget-object v6, p0, Lp0/v;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lp0/v;->c:Z

    iget-object v4, p0, Lp0/v;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->d(Lh1/p;Lw0/m;Lp0/c0;ZLjava/lang/String;LO1/h;Lkotlin/jvm/functions/Function0;)Lh1/p;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method
