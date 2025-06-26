.class public abstract Lg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg/e;->c:Lg/e;

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lg/f;->a:Landroidx/compose/runtime/A;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/k;)Lf/B;
    .locals 5

    check-cast p0, Landroidx/compose/runtime/o;

    sget-object v0, Lg/f;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/B;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const v0, 0x206f5359

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/Y0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_3

    const v3, 0x7f0b0665

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lf/B;

    if-eqz v4, :cond_0

    check-cast v3, Lf/B;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lvi/e;->G(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_4
    const v3, 0x206f49c8

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    if-nez v0, :cond_7

    const v0, 0x206f5b2c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    instance-of v3, v0, Lf/B;

    if-eqz v3, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_5
    move-object v0, v1

    check-cast v0, Lf/B;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_7
    const v1, 0x206f4a19

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    return-object v0
.end method
