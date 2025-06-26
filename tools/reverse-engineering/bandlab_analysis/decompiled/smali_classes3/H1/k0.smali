.class public final LH1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/j0;
.implements LH1/v1;


# static fields
.field public static final b:LH1/k0;

.field public static final c:LH1/k0;

.field public static final d:LH1/k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/k0;-><init>(I)V

    sput-object v0, LH1/k0;->b:LH1/k0;

    new-instance v0, LH1/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH1/k0;-><init>(I)V

    sput-object v0, LH1/k0;->c:LH1/k0;

    new-instance v0, LH1/k0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH1/k0;-><init>(I)V

    sput-object v0, LH1/k0;->d:LH1/k0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH1/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6

    iget v0, p0, LH1/k0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBounds"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    :goto_2
    if-eqz v1, :cond_3

    sget-object v0, LH1/l0;->a:LH1/l0;

    invoke-virtual {v0, p1}, LH1/l0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v3

    :goto_3
    return-object v3

    :cond_3
    throw v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "dimen"

    const-string v3, "android"

    const-string v4, "navigation_bar_height"

    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-ne v1, v3, :cond_5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget p1, v2, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_6

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_6
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LH1/a;)Lkotlin/jvm/functions/Function0;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/o0;->d(Landroid/view/View;)Landroidx/lifecycle/H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-static {p1, v0}, LYt/r;->B(LH1/a;Landroidx/lifecycle/A;)LA0/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View tree for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LEh/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, LEh/b;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, LA0/v;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1, v1}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance p1, LB5/o;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, LB5/o;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
