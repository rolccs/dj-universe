.class public abstract Lp0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp0/Z;->e:Lp0/Z;

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lp0/u0;->a:Landroidx/compose/runtime/A;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;)Lp0/m;
    .locals 10

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lp0/u0;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lp0/m;

    iget-object v5, v0, Lp0/n;->a:Landroid/content/Context;

    iget-object v9, v0, Lp0/n;->d:Landroidx/compose/foundation/layout/D0;

    iget-object v6, v0, Lp0/n;->b:Ld2/c;

    iget-wide v7, v0, Lp0/n;->c:J

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lp0/m;-><init>(Landroid/content/Context;Ld2/c;JLandroidx/compose/foundation/layout/D0;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lp0/m;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v3
.end method
