.class public final LQC/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LQC/t;


# direct methods
.method public constructor <init>(JLQC/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQC/j;->a:J

    iput-object p3, p0, LQC/j;->b:LQC/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x6e51a3cf

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    sget v0, LQC/h;->a:F

    sget-object p1, Lh1/m;->a:Lh1/m;

    sget v1, LQC/h;->c:F

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object p1

    const-string v1, "ptr_indicator"

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    iget-wide v3, p0, LQC/j;->a:J

    const/16 v2, 0x186

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v8}, LT0/Z0;->a(FIIJJLandroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    check-cast p2, Landroidx/compose/runtime/o;

    const p1, -0x6e4c4410

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p1, p0, LQC/j;->b:LQC/t;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LAo/c;

    const/16 v0, 0x13

    invoke-direct {v1, v0, p1}, LAo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, LQC/j;->a:J

    invoke-static {p3, v2, v3, p2, v1}, LQC/h;->a(IJLandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
