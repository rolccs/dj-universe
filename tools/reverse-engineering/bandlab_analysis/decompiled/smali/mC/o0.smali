.class public abstract LmC/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lke/k;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lke/k;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LmC/o0;->a:Landroidx/compose/runtime/A;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .locals 10

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x16eb1194

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0}, Lcom/facebook/internal/T;->d0(Landroidx/compose/runtime/k;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_8

    const v1, -0x53005d4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Lg/d;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const v1, -0x52eb096

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Activity context required"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object v1, LmC/o0;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmC/n0;

    invoke-static {v0, v2, v2, v2}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    goto/16 :goto_a

    :cond_0
    const v4, -0x52ca30a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    sget-object v4, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/c;

    sget-object v5, Lv5/b;->a:Lv5/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, LE2/O0;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, LE2/O0;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v5, "activity.windowManager.currentWindowMetrics.bounds"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_3

    const-string v5, "e"

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    :try_start_0
    const-class v7, Landroid/content/res/Configuration;

    const-string v8, "windowConfiguration"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getBounds"

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, Landroid/graphics/Rect;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Landroid/graphics/Rect;

    invoke-direct {v8, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v1, v8

    goto/16 :goto_6

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    goto :goto_1

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lc7/e;->u(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    goto/16 :goto_6

    :goto_1
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lc7/e;->u(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_6

    :goto_2
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lc7/e;->u(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_6

    :goto_3
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lc7/e;->u(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_6

    :cond_3
    const/16 v6, 0x1c

    if-lt v5, v6, :cond_4

    invoke-static {v1}, Lc7/e;->u(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_6

    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lcp/e;->A(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-static {v6, v7}, Lcq/b;->H(Landroid/view/Display;Landroid/graphics/Point;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "navigation_bar_height"

    const-string v8, "dimen"

    const-string v9, "android"

    invoke-virtual {v1, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    iget v8, v7, Landroid/graphics/Point;->y:I

    if-ne v6, v8, :cond_6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_6
    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    iget v1, v7, Landroid/graphics/Point;->x:I

    if-ne v6, v1, :cond_7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    :cond_7
    :goto_5
    move-object v1, v5

    :goto_6
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8}, Lo1/Q;->I(Landroid/graphics/Rect;)Ln1/c;

    move-result-object v1

    invoke-virtual {v1}, Ln1/c;->g()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Ld2/c;->o(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LMK/f;->n(J)LV0/b;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_8
    const v1, -0x52b69c5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/C1;

    check-cast v1, LH1/Q0;

    invoke-virtual {v1}, LH1/Q0;->a()J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v1, v6

    invoke-static {v0, v1}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v0, v4}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v4

    invoke-static {v1, v4}, Lp6/g;->b(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, LMK/f;->n(J)LV0/b;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    new-instance v4, LmC/n0;

    iget v5, v1, LV0/b;->a:I

    invoke-static {v5, v2}, LV0/c;->a(II)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_9

    sget-object v5, LmC/m0;->a:LmC/m0;

    goto :goto_8

    :cond_9
    invoke-static {v5, v3}, LV0/c;->a(II)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v5, LmC/m0;->b:LmC/m0;

    goto :goto_8

    :cond_a
    invoke-static {v5, v7}, LV0/c;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v5, LmC/m0;->c:LmC/m0;

    :goto_8
    sget-object v6, LV0/a;->b:Ljava/util/Set;

    iget v1, v1, LV0/b;->b:I

    invoke-static {v1, v2}, LV0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v1, LmC/m0;->a:LmC/m0;

    goto :goto_9

    :cond_b
    invoke-static {v1, v3}, LV0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v1, LmC/m0;->b:LmC/m0;

    goto :goto_9

    :cond_c
    invoke-static {v1, v7}, LV0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v1, LmC/m0;->c:LmC/m0;

    :goto_9
    invoke-direct {v4, v5, v1}, LmC/n0;-><init>(LmC/m0;LmC/m0;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v1, v4

    :goto_a
    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, LV0/a;->b(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected height size class: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, LV0/c;->b(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected width size class: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
