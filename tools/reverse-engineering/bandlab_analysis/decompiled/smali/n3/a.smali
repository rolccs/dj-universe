.class public abstract Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmD/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LmD/h;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Ln3/a;->a:Landroidx/compose/runtime/A;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/B0;
    .locals 3

    check-cast p0, Landroidx/compose/runtime/o;

    sget-object v0, Ln3/a;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/B0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x4b1d16e9    # 1.0295017E7f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/o0;->e(Landroid/view/View;)Landroidx/lifecycle/B0;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_0
    const v2, 0x4b1d128d    # 1.0293901E7f

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    goto :goto_0

    :goto_1
    return-object v0
.end method
