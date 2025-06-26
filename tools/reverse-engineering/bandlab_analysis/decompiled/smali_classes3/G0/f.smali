.class public final LG0/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final c:LG0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LG0/f;->c:LG0/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, LN0/l0;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LN0/k0;

    iget-wide v0, p3, LN0/k0;->a:J

    sget-object p3, Lh1/m;->a:Lh1/m;

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, LG0/e;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, LG0/e;-><init>(JI)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object p3

    invoke-interface {p1, p3}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method
