.class public abstract Ln0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Ln0/g0;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;)Lo0/z;
    .locals 3

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, LVA/b;

    invoke-direct {v1, v0}, LVA/b;-><init>(Ld2/c;)V

    new-instance v2, Lo0/z;

    invoke-direct {v2, v1}, Lo0/z;-><init>(Lo0/G;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lo0/z;

    return-object v2
.end method
