.class public final Ll/w;
.super Ll/m;
.source "SourceFile"

# interfaces
.implements Lp/i;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final h0:Ll0/X;

.field public static final i0:[I

.field public static final j0:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Ll/v;

.field public M:Ll/v;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/content/res/Configuration;

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Ll/t;

.field public X:Ll/t;

.field public Y:Z

.field public Z:I

.field public final a0:LH1/v;

.field public b0:Z

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public e0:Ll/B;

.field public f0:Landroid/window/OnBackInvokedDispatcher;

.field public g0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Ll/s;

.field public final n:Ljava/lang/Object;

.field public o:Ll/a;

.field public p:Landroidx/appcompat/view/i;

.field public q:Ljava/lang/CharSequence;

.field public r:Lq/c0;

.field public s:Lcom/google/android/material/datepicker/h;

.field public t:Lbd/g;

.field public u:Landroidx/appcompat/view/b;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lcom/google/android/gms/measurement/internal/P1;

.field public y:LE2/k0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    sput-object v0, Ll/w;->h0:Ll0/X;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/w;->i0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ll/w;->j0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ll/j;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/w;->y:LE2/k0;

    const/16 v1, -0x64

    iput v1, p0, Ll/w;->S:I

    new-instance v2, LH1/v;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, LH1/v;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Ll/w;->a0:LH1/v;

    iput-object p1, p0, Ll/w;->k:Landroid/content/Context;

    iput-object p3, p0, Ll/w;->n:Ljava/lang/Object;

    iput-object p4, p0, Ll/w;->j:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ll/m;

    move-result-object p1

    check-cast p1, Ll/w;

    iget p1, p1, Ll/w;->S:I

    iput p1, p0, Ll/w;->S:I

    :cond_2
    iget p1, p0, Ll/w;->S:I

    if-ne p1, v1, :cond_3

    sget-object p1, Ll/w;->h0:Ll0/X;

    iget-object p3, p0, Ll/w;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ll/w;->S:I

    iget-object p3, p0, Ll/w;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Ll/w;->s(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lq/q;->d()V

    return-void
.end method

.method public static t(Landroid/content/Context;)LA2/g;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Ll/m;->c:LA2/g;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Ll/p;->b(Landroid/content/res/Configuration;)LA2/g;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/S1;->p(LA2/g;LA2/g;)LA2/g;

    move-result-object v0

    iget-object v1, v0, LA2/g;->a:LA2/h;

    iget-object v1, v1, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static y(Landroid/content/Context;ILA2/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Ll/p;->d(Landroid/content/res/Configuration;LA2/g;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ll/w;->D(I)Ll/v;

    move-result-object v0

    iget-object v1, v0, Ll/v;->h:Lp/k;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ll/v;->h:Lp/k;

    invoke-virtual {v2, v1}, Lp/k;->u(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Ll/v;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Ll/v;->h:Lp/k;

    invoke-virtual {v1}, Lp/k;->z()V

    iget-object v1, v0, Ll/v;->h:Lp/k;

    invoke-virtual {v1}, Lp/k;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/v;->o:Z

    iput-boolean v1, v0, Ll/v;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ll/w;->r:Lq/c0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll/w;->D(I)Ll/v;

    move-result-object v0

    iput-boolean p1, v0, Ll/v;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ll/w;->K(Ll/v;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 12

    iget-boolean v0, p0, Ll/w;->z:Z

    if-nez v0, :cond_1b

    sget-object v0, Lk/a;->j:[I

    iget-object v1, p0, Ll/w;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Ll/w;->j(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Ll/w;->j(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Ll/w;->j(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ll/w;->j(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ll/w;->I:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ll/w;->C()V

    iget-object v2, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Ll/w;->J:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Ll/w;->I:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0e000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Ll/w;->G:Z

    iput-boolean v5, p0, Ll/w;->F:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Ll/w;->F:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000f

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Landroidx/appcompat/view/d;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b01e3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lq/c0;

    iput-object v3, p0, Ll/w;->r:Lq/c0;

    iget-object v9, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Lq/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Ll/w;->G:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ll/w;->r:Lq/c0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(I)V

    :cond_6
    iget-boolean v3, p0, Ll/w;->D:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ll/w;->r:Lq/c0;

    const/4 v4, 0x2

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(I)V

    :cond_7
    iget-boolean v3, p0, Ll/w;->E:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Ll/w;->r:Lq/c0;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Ll/w;->H:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0e0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0e0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, LYI/d;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, LYI/d;-><init>(ILjava/lang/Object;)V

    sget-object v4, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, LE2/T;->n(Landroid/view/View;LE2/x;)V

    iget-object v3, p0, Ll/w;->r:Lq/c0;

    if-nez v3, :cond_c

    const v3, 0x7f0b05e9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ll/w;->B:Landroid/widget/TextView;

    :cond_c
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f0b003e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Ll/w;->l:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, LVA/b;

    const/16 v8, 0x1a

    invoke-direct {v4, v8, p0}, LVA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lq/b0;)V

    iput-object v2, p0, Ll/w;->A:Landroid/view/ViewGroup;

    iget-object v2, p0, Ll/w;->j:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Ll/w;->q:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Ll/w;->r:Lq/c0;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Lq/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Ll/w;->o:Ll/a;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Ll/a;->r(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Ll/w;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Ll/w;->A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Ll/w;->z:Z

    invoke-virtual {p0, v5}, Ll/w;->D(I)Ll/v;

    move-result-object v0

    iget-boolean v1, p0, Ll/w;->Q:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Ll/v;->h:Lp/k;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Ll/w;->F(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ll/w;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll/w;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll/w;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll/w;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll/w;->J:Z

    const-string v3, " }"

    invoke-static {v1, v2, v3}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/w;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/w;->s(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(I)Ll/v;
    .locals 4

    iget-object v0, p0, Ll/w;->L:[Ll/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ll/v;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Ll/w;->L:[Ll/v;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Ll/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Ll/v;->a:I

    iput-boolean v1, v2, Ll/v;->n:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Ll/w;->B()V

    iget-boolean v0, p0, Ll/w;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/w;->o:Ll/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/w;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Ll/I;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ll/w;->G:Z

    invoke-direct {v1, v0, v2}, Ll/I;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Ll/w;->o:Ll/a;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Ll/I;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Ll/I;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Ll/w;->o:Ll/a;

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/w;->o:Ll/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ll/w;->b0:Z

    invoke-virtual {v0, v1}, Ll/a;->l(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(I)V
    .locals 3

    iget v0, p0, Ll/w;->Z:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Ll/w;->Z:I

    iget-boolean p1, p0, Ll/w;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ll/w;->a0:LH1/v;

    sget-object v2, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Ll/w;->Y:Z

    :cond_0
    return-void
.end method

.method public final G(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ll/w;->X:Ll/t;

    if-nez p2, :cond_0

    new-instance p2, Ll/t;

    invoke-direct {p2, p0, p1}, Ll/t;-><init>(Ll/w;Landroid/content/Context;)V

    iput-object p2, p0, Ll/w;->X:Ll/t;

    :cond_0
    iget-object p1, p0, Ll/w;->X:Ll/t;

    invoke-virtual {p1}, Ll/t;->x()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Ll/w;->W:Ll/t;

    if-nez p2, :cond_4

    new-instance p2, Ll/t;

    invoke-static {p1}, LY/c;->l(Landroid/content/Context;)LY/c;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ll/t;-><init>(Ll/w;LY/c;)V

    iput-object p2, p0, Ll/w;->W:Ll/t;

    :cond_4
    iget-object p1, p0, Ll/w;->W:Ll/t;

    invoke-virtual {p1}, Ll/t;->x()I

    move-result p1

    return p1

    :cond_5
    return p2

    :cond_6
    return v1
.end method

.method public final H()Z
    .locals 5

    iget-boolean v0, p0, Ll/w;->N:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/w;->N:Z

    invoke-virtual {p0, v1}, Ll/w;->D(I)Ll/v;

    move-result-object v2

    iget-boolean v3, v2, Ll/v;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Ll/w;->w(Ll/v;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Ll/w;->u:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    return v4

    :cond_2
    invoke-virtual {p0}, Ll/w;->E()V

    iget-object v0, p0, Ll/w;->o:Ll/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final I(Ll/v;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ll/v;->m:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Ll/w;->Q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Ll/v;->a:I

    iget-object v3, v0, Ll/w;->k:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Ll/v;->h:Lp/k;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Ll/w;->w(Ll/v;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p2}, Ll/w;->K(Ll/v;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v6, v1, Ll/v;->e:Ll/u;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Ll/v;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Ll/v;->g:Landroid/view/View;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_15

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Ll/w;->E()V

    iget-object v6, v0, Ll/w;->o:Ll/a;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ll/a;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040008

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f04052d

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f1503d9

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Landroidx/appcompat/view/d;

    invoke-direct {v6, v3, v7}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Ll/v;->j:Landroidx/appcompat/view/d;

    sget-object v3, Lk/a;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x56

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Ll/v;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Ll/v;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Ll/u;

    iget-object v6, v1, Ll/v;->j:Landroidx/appcompat/view/d;

    invoke-direct {v3, v0, v6}, Ll/u;-><init>(Ll/w;Landroidx/appcompat/view/d;)V

    iput-object v3, v1, Ll/v;->e:Ll/u;

    const/16 v3, 0x51

    iput v3, v1, Ll/v;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Ll/v;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Ll/v;->e:Ll/u;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Ll/v;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Ll/v;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Ll/v;->h:Lp/k;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Ll/w;->t:Lbd/g;

    if-nez v3, :cond_f

    new-instance v3, Lbd/g;

    const/16 v6, 0x12

    invoke-direct {v3, v6, v0}, Lbd/g;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Ll/w;->t:Lbd/g;

    :cond_f
    iget-object v3, v0, Ll/w;->t:Lbd/g;

    iget-object v6, v1, Ll/v;->i:Lp/g;

    if-nez v6, :cond_10

    new-instance v6, Lp/g;

    iget-object v9, v1, Ll/v;->j:Landroidx/appcompat/view/d;

    invoke-direct {v6, v9}, Lp/g;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Ll/v;->i:Lp/g;

    invoke-virtual {v6, v3}, Lp/g;->d(Lp/v;)V

    iget-object v3, v1, Ll/v;->h:Lp/k;

    iget-object v6, v1, Ll/v;->i:Lp/g;

    invoke-virtual {v3, v6}, Lp/k;->b(Lp/w;)V

    :cond_10
    iget-object v3, v1, Ll/v;->i:Lp/g;

    iget-object v6, v1, Ll/v;->e:Ll/u;

    invoke-virtual {v3, v6}, Lp/g;->j(Landroid/view/ViewGroup;)Lp/y;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v1, Ll/v;->f:Landroid/view/View;

    if-eqz v3, :cond_17

    :goto_5
    iget-object v3, v1, Ll/v;->f:Landroid/view/View;

    if-nez v3, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-object v3, v1, Ll/v;->g:Landroid/view/View;

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    iget-object v3, v1, Ll/v;->i:Lp/g;

    invoke-virtual {v3}, Lp/g;->a()Lp/f;

    move-result-object v3

    invoke-virtual {v3}, Lp/f;->getCount()I

    move-result v3

    if-lez v3, :cond_17

    :goto_6
    iget-object v3, v1, Ll/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_13

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_13
    iget v6, v1, Ll/v;->b:I

    iget-object v9, v1, Ll/v;->e:Ll/u;

    invoke-virtual {v9, v6}, Ll/u;->setBackgroundResource(I)V

    iget-object v6, v1, Ll/v;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_14

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Ll/v;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-object v6, v1, Ll/v;->e:Ll/u;

    iget-object v9, v1, Ll/v;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Ll/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Ll/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_15
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Ll/v;->l:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v6, v1, Ll/v;->c:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v6, v1, Ll/v;->d:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v6, v1, Ll/v;->e:Ll/u;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Ll/v;->m:Z

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Ll/w;->M()V

    :cond_16
    return-void

    :cond_17
    :goto_8
    iput-boolean v5, v1, Ll/v;->n:Z

    :cond_18
    :goto_9
    return-void
.end method

.method public final J(Ll/v;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ll/v;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ll/w;->K(Ll/v;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Ll/v;->h:Lp/k;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lp/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final K(Ll/v;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Ll/w;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ll/v;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ll/w;->M:Ll/v;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ll/w;->w(Ll/v;Z)V

    :cond_2
    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Ll/v;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Ll/v;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Ll/w;->r:Lq/c0;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()V

    :cond_6
    iget-object v6, p1, Ll/v;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Ll/w;->o:Ll/a;

    instance-of v6, v6, Ll/D;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Ll/v;->h:Lp/k;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Ll/v;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Ll/w;->k:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Ll/w;->r:Lq/c0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000f

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f040010

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Landroidx/appcompat/view/d;

    invoke-direct {v4, v6, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lp/k;

    invoke-direct {v4, v6}, Lp/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Lp/k;->v(Lp/i;)V

    iget-object v6, p1, Ll/v;->h:Lp/k;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Ll/v;->i:Lp/g;

    invoke-virtual {v6, v8}, Lp/k;->s(Lp/w;)V

    :cond_f
    iput-object v4, p1, Ll/v;->h:Lp/k;

    iget-object v6, p1, Ll/v;->i:Lp/g;

    if-eqz v6, :cond_10

    invoke-virtual {v4, v6}, Lp/k;->b(Lp/w;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Ll/v;->h:Lp/k;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Ll/w;->r:Lq/c0;

    if-eqz v4, :cond_13

    iget-object v6, p0, Ll/w;->s:Lcom/google/android/material/datepicker/h;

    if-nez v6, :cond_12

    new-instance v6, Lcom/google/android/material/datepicker/h;

    const/16 v8, 0x8

    invoke-direct {v6, v8, p0}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Ll/w;->s:Lcom/google/android/material/datepicker/h;

    :cond_12
    iget-object v6, p1, Ll/v;->h:Lp/k;

    iget-object v8, p0, Ll/w;->s:Lcom/google/android/material/datepicker/h;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Lp/k;Lp/v;)V

    :cond_13
    iget-object v4, p1, Ll/v;->h:Lp/k;

    invoke-virtual {v4}, Lp/k;->z()V

    iget-object v4, p1, Ll/v;->h:Lp/k;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object p2, p1, Ll/v;->h:Lp/k;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Ll/v;->i:Lp/g;

    invoke-virtual {p2, v0}, Lp/k;->s(Lp/w;)V

    :cond_15
    iput-object v7, p1, Ll/v;->h:Lp/k;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Ll/w;->r:Lq/c0;

    if-eqz p1, :cond_16

    iget-object p2, p0, Ll/w;->s:Lcom/google/android/material/datepicker/h;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Lp/k;Lp/v;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Ll/v;->o:Z

    :cond_18
    iget-object v3, p1, Ll/v;->h:Lp/k;

    invoke-virtual {v3}, Lp/k;->z()V

    iget-object v3, p1, Ll/v;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    iget-object v4, p1, Ll/v;->h:Lp/k;

    invoke-virtual {v4, v3}, Lp/k;->t(Landroid/os/Bundle;)V

    iput-object v7, p1, Ll/v;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v3, p1, Ll/v;->g:Landroid/view/View;

    iget-object v4, p1, Ll/v;->h:Lp/k;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Ll/w;->r:Lq/c0;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Ll/w;->s:Lcom/google/android/material/datepicker/h;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Lp/k;Lp/v;)V

    :cond_1a
    iget-object p1, p1, Ll/v;->h:Lp/k;

    invoke-virtual {p1}, Lp/k;->y()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1c
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_6

    :cond_1d
    move p2, v1

    :goto_6
    iget-object v0, p1, Ll/v;->h:Lp/k;

    invoke-virtual {v0, p2}, Lp/k;->setQwertyMode(Z)V

    iget-object p2, p1, Ll/v;->h:Lp/k;

    invoke-virtual {p2}, Lp/k;->y()V

    :cond_1e
    iput-boolean v2, p1, Ll/v;->k:Z

    iput-boolean v1, p1, Ll/v;->l:Z

    iput-object p1, p0, Ll/w;->M:Ll/v;

    return v2
.end method

.method public final L()V
    .locals 2

    iget-boolean v0, p0, Ll/w;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ll/w;->f0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ll/w;->D(I)Ll/v;

    move-result-object v0

    iget-boolean v0, v0, Ll/v;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/w;->u:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Ll/w;->g0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/w;->f0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Ll/r;->b(Ljava/lang/Object;Ll/w;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Ll/w;->g0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Ll/w;->g0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll/w;->f0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Ll/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/w;->g0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ll/w;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Ll/w;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ll/w;->o:Ll/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/w;->E()V

    iget-object v0, p0, Ll/w;->o:Ll/a;

    invoke-virtual {v0}, Ll/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/w;->F(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lp/k;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ll/w;->Q:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lp/k;->l()Lp/k;

    move-result-object p1

    iget-object v2, p0, Ll/w;->L:[Ll/v;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Ll/v;->h:Lp/k;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Ll/v;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/w;->O:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll/w;->r(ZZ)Z

    invoke-virtual {p0}, Ll/w;->C()V

    iget-object v1, p0, Ll/w;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/e;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/w;->o:Ll/a;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ll/w;->b0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ll/a;->l(Z)V

    :cond_1
    :goto_1
    sget-object v1, Ll/m;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Ll/m;->i(Ll/w;)V

    sget-object v2, Ll/m;->g:Ll0/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll0/g;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Ll/w;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Ll/w;->R:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Ll/w;->P:Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ll/w;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Ll/m;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ll/m;->i(Ll/w;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ll/w;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ll/w;->a0:LH1/v;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/w;->Q:Z

    iget v0, p0, Ll/w;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ll/w;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll/w;->h0:Ll0/X;

    iget-object v1, p0, Ll/w;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ll/w;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Ll/w;->h0:Ll0/X;

    iget-object v1, p0, Ll/w;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0/X;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Ll/w;->o:Ll/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll/a;->h()V

    :cond_3
    iget-object v0, p0, Ll/w;->W:Ll/t;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LA/t;->c()V

    :cond_4
    iget-object v0, p0, Ll/w;->X:Ll/t;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LA/t;->c()V

    :cond_5
    return-void
.end method

.method public final j(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Ll/w;->J:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Ll/w;->F:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Ll/w;->F:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Ll/w;->L()V

    iput-boolean v4, p0, Ll/w;->G:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Ll/w;->L()V

    iput-boolean v4, p0, Ll/w;->F:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Ll/w;->L()V

    iput-boolean v4, p0, Ll/w;->H:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Ll/w;->L()V

    iput-boolean v4, p0, Ll/w;->E:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Ll/w;->L()V

    iput-boolean v4, p0, Ll/w;->D:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Ll/w;->L()V

    iput-boolean v4, p0, Ll/w;->J:Z

    return v4
.end method

.method public final l(I)V
    .locals 2

    invoke-virtual {p0}, Ll/w;->B()V

    iget-object v0, p0, Ll/w;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ll/w;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ll/w;->m:Ll/s;

    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/s;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ll/w;->B()V

    iget-object v0, p0, Ll/w;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ll/w;->m:Ll/s;

    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/s;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ll/w;->B()V

    iget-object v0, p0, Ll/w;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ll/w;->m:Ll/s;

    iget-object p2, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/s;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Ll/w;->S:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ll/w;->S:I

    iget-boolean p1, p0, Ll/w;->O:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ll/w;->r(ZZ)Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, Ll/w;->e0:Ll/B;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lk/a;->j:[I

    iget-object v5, p0, Ll/w;->k:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v6, 0x74

    .line 3
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_0

    .line 5
    new-instance v4, Ll/B;

    invoke-direct {v4}, Ll/B;-><init>()V

    iput-object v4, p0, Ll/w;->e0:Ll/B;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 7
    new-array v5, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/B;

    iput-object v4, p0, Ll/w;->e0:Ll/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to instantiate custom view inflater "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Falling back to default."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AppCompatDelegate"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v4, Ll/B;

    invoke-direct {v4}, Ll/B;-><init>()V

    iput-object v4, p0, Ll/w;->e0:Ll/B;

    .line 12
    :cond_1
    :goto_0
    iget-object v4, p0, Ll/w;->e0:Ll/B;

    .line 13
    sget v5, Lq/d1;->a:I

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v5, Lk/a;->z:[I

    invoke-virtual {p3, p4, v5, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    const-string v7, "AppCompatViewInflater"

    const-string v8, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_4

    .line 19
    instance-of v5, p3, Landroidx/appcompat/view/d;

    if-eqz v5, :cond_3

    move-object v5, p3

    check-cast v5, Landroidx/appcompat/view/d;

    .line 20
    iget v5, v5, Landroidx/appcompat/view/d;->a:I

    if-eq v5, v6, :cond_4

    .line 21
    :cond_3
    new-instance v5, Landroidx/appcompat/view/d;

    invoke-direct {v5, p3, v6}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v5, p3

    .line 22
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v1, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v7, "ImageButton"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    move v1, p1

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    move v1, v3

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    move v1, v2

    :cond_12
    :goto_3
    packed-switch v1, :pswitch_data_0

    move-object v1, v6

    goto :goto_4

    .line 23
    :pswitch_0
    invoke-virtual {v4, v5, p4}, Ll/B;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v1, Lq/s;

    .line 25
    invoke-direct {v1, v5, p4}, Lq/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_2
    invoke-virtual {v4, v5, p4}, Ll/B;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lq/n;

    move-result-object v1

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {v4, v5, p4}, Ll/B;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lq/l;

    move-result-object v1

    goto :goto_4

    .line 28
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v5, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_5
    new-instance v1, Lq/a0;

    invoke-direct {v1, v5, p4}, Lq/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_6
    invoke-virtual {v4, v5, p4}, Ll/B;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lq/y;

    move-result-object v1

    goto :goto_4

    .line 31
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v1, v5, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v1, v5, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v1, v5, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_a
    invoke-virtual {v4, v5, p4}, Ll/B;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lq/V;

    move-result-object v1

    goto :goto_4

    .line 35
    :pswitch_b
    new-instance v1, Lq/v;

    invoke-direct {v1, v5, p4}, Lq/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_c
    new-instance v1, Lq/o;

    invoke-direct {v1, v5, p4}, Lq/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_d
    new-instance v1, Lq/z;

    invoke-direct {v1, v5, p4}, Lq/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, v5, :cond_17

    .line 38
    iget-object p3, v4, Ll/B;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 39
    const-string p2, "class"

    invoke-interface {p4, v6, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_13
    :try_start_1
    aput-object v5, p3, v2

    .line 41
    aput-object p4, p3, v3

    const/16 v1, 0x2e

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_16

    move v0, v2

    .line 43
    :goto_5
    sget-object v1, Ll/B;->g:[Ljava/lang/String;

    if-ge v0, p1, :cond_15

    .line 44
    aget-object v1, v1, v0

    invoke-virtual {v4, v5, p2, v1}, Ll/B;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    .line 45
    aput-object v6, p3, v2

    .line 46
    aput-object v6, p3, v3

    move-object v6, v1

    goto :goto_7

    :cond_14
    add-int/2addr v0, v3

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 47
    :cond_15
    aput-object v6, p3, v2

    .line 48
    aput-object v6, p3, v3

    goto :goto_7

    .line 49
    :cond_16
    :try_start_2
    invoke-virtual {v4, v5, p2, v6}, Ll/B;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    aput-object v6, p3, v2

    .line 51
    aput-object v6, p3, v3

    move-object v6, p1

    goto :goto_7

    .line 52
    :goto_6
    aput-object v6, p3, v2

    .line 53
    aput-object v6, p3, v3

    .line 54
    throw p1

    .line 55
    :catch_0
    aput-object v6, p3, v2

    .line 56
    aput-object v6, p3, v3

    :goto_7
    move-object v1, v6

    :cond_17
    if-eqz v1, :cond_1f

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 59
    :cond_18
    sget-object p2, Ll/B;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 61
    new-instance p3, Ll/A;

    invoke-direct {p3, v1, p2}, Ll/A;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_9

    .line 64
    :cond_1b
    sget-object p1, Ll/B;->d:[I

    invoke-virtual {v5, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 66
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, LE2/b0;->a:Ljava/util/WeakHashMap;

    .line 67
    new-instance p3, LE2/M;

    invoke-direct {p3, v3}, LE2/M;-><init>(I)V

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, LE2/P;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 69
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    sget-object p1, Ll/B;->e:[I

    invoke-virtual {v5, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LE2/b0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget-object p1, Ll/B;->f:[I

    invoke-virtual {v5, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 76
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 77
    sget-object p3, LE2/b0;->a:Ljava/util/WeakHashMap;

    .line 78
    new-instance p3, LE2/M;

    invoke-direct {p3, v2}, LE2/M;-><init>(I)V

    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, LE2/P;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 80
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, p2, p3}, Ll/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ll/w;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Ll/w;->r:Lq/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/w;->o:Ll/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll/a;->r(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/w;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(ZZ)Z
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Ll/w;->Q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, v1, Ll/w;->S:I

    const/16 v3, -0x64

    if-eq v0, v3, :cond_1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    sget v0, Ll/m;->b:I

    goto :goto_0

    :goto_1
    iget-object v4, v1, Ll/w;->k:Landroid/content/Context;

    invoke-virtual {v1, v4, v3}, Ll/w;->G(Landroid/content/Context;I)I

    move-result v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-ge v0, v6, :cond_2

    invoke-static {v4}, Ll/w;->t(Landroid/content/Context;)LA2/g;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Ll/p;->b(Landroid/content/res/Configuration;)LA2/g;

    move-result-object v6

    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Ll/w;->y(Landroid/content/Context;ILA2/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v8

    iget-boolean v9, v1, Ll/w;->V:Z

    iget-object v10, v1, Ll/w;->j:Ljava/lang/Object;

    const/4 v11, 0x1

    if-nez v9, :cond_6

    instance-of v9, v10, Landroid/app/Activity;

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_4

    move v0, v2

    goto :goto_5

    :cond_4
    const/16 v12, 0x1d

    if-lt v0, v12, :cond_5

    const/high16 v0, 0x100c0000

    goto :goto_3

    :cond_5
    const/high16 v0, 0xc0000

    :goto_3
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Ll/w;->U:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v9, "AppCompatDelegate"

    const-string v12, "Exception while getting ActivityInfo"

    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, v1, Ll/w;->U:I

    :cond_6
    :goto_4
    iput-boolean v11, v1, Ll/w;->V:Z

    iget v0, v1, Ll/w;->U:I

    :goto_5
    iget-object v9, v1, Ll/w;->R:Landroid/content/res/Configuration;

    if-nez v9, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, 0x30

    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v13, v13, 0x30

    invoke-static {v9}, Ll/p;->b(Landroid/content/res/Configuration;)LA2/g;

    move-result-object v9

    if-nez v6, :cond_8

    move-object v14, v7

    goto :goto_6

    :cond_8
    invoke-static {v8}, Ll/p;->b(Landroid/content/res/Configuration;)LA2/g;

    move-result-object v14

    :goto_6
    if-eq v12, v13, :cond_9

    const/16 v12, 0x200

    goto :goto_7

    :cond_9
    move v12, v2

    :goto_7
    if-eqz v14, :cond_a

    invoke-virtual {v9, v14}, LA2/g;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    or-int/lit16 v12, v12, 0x2004

    :cond_a
    not-int v9, v0

    and-int/2addr v9, v12

    if-eqz v9, :cond_e

    if-eqz p1, :cond_e

    iget-boolean v9, v1, Ll/w;->O:Z

    if-eqz v9, :cond_e

    sget-boolean v9, Ll/w;->j0:Z

    if-nez v9, :cond_b

    iget-boolean v9, v1, Ll/w;->P:Z

    if-eqz v9, :cond_e

    :cond_b
    instance-of v9, v10, Landroid/app/Activity;

    if-eqz v9, :cond_e

    move-object v9, v10

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    move-result v15

    if-nez v15, :cond_e

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v15, v2, :cond_c

    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    const/16 v2, 0x1c

    if-lt v15, v2, :cond_d

    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    goto :goto_8

    :cond_d
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, LK4/B;

    const/16 v15, 0x16

    invoke-direct {v8, v15, v9}, LK4/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    move v2, v11

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_13

    if-eqz v12, :cond_13

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_f

    move v2, v11

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v9, v13

    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v14, :cond_10

    invoke-static {v8, v14}, Ll/p;->d(Landroid/content/res/Configuration;LA2/g;)V

    :cond_10
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget v0, v1, Ll/w;->T:I

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v7, v1, Ll/w;->T:I

    invoke-virtual {v0, v7, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_11
    if-eqz v2, :cond_14

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_14

    move-object v0, v10

    check-cast v0, Landroid/app/Activity;

    instance-of v2, v0, Landroidx/lifecycle/H;

    if-eqz v2, :cond_12

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/H;

    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v2

    sget-object v7, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_14

    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_b

    :cond_12
    iget-boolean v2, v1, Ll/w;->P:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Ll/w;->Q:Z

    if-nez v2, :cond_14

    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_b

    :cond_13
    move v11, v2

    :cond_14
    :goto_b
    if-eqz v11, :cond_16

    instance-of v0, v10, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_16

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_15

    move-object v0, v10

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    :cond_15
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_16

    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v10, v6}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(LA2/g;)V

    :cond_16
    if-eqz v14, :cond_17

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Ll/p;->b(Landroid/content/res/Configuration;)LA2/g;

    move-result-object v0

    invoke-static {v0}, Ll/p;->c(LA2/g;)V

    :cond_17
    if-nez v3, :cond_19

    iget-object v0, v1, Ll/w;->W:Ll/t;

    if-nez v0, :cond_18

    new-instance v0, Ll/t;

    invoke-static {v4}, LY/c;->l(Landroid/content/Context;)LY/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/t;-><init>(Ll/w;LY/c;)V

    iput-object v0, v1, Ll/w;->W:Ll/t;

    :cond_18
    iget-object v0, v1, Ll/w;->W:Ll/t;

    invoke-virtual {v0}, LA/t;->u()V

    goto :goto_c

    :cond_19
    iget-object v0, v1, Ll/w;->W:Ll/t;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LA/t;->c()V

    :cond_1a
    :goto_c
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1c

    iget-object v0, v1, Ll/w;->X:Ll/t;

    if-nez v0, :cond_1b

    new-instance v0, Ll/t;

    invoke-direct {v0, v1, v4}, Ll/t;-><init>(Ll/w;Landroid/content/Context;)V

    iput-object v0, v1, Ll/w;->X:Ll/t;

    :cond_1b
    iget-object v0, v1, Ll/w;->X:Ll/t;

    invoke-virtual {v0}, LA/t;->u()V

    goto :goto_d

    :cond_1c
    iget-object v0, v1, Ll/w;->X:Ll/t;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LA/t;->c()V

    :cond_1d
    :goto_d
    return v11
.end method

.method public final s(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Ll/s;

    if-nez v2, :cond_5

    new-instance v1, Ll/s;

    invoke-direct {v1, p0, v0}, Ll/s;-><init>(Ll/w;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ll/w;->m:Ll/s;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Ll/w;->i0:[I

    iget-object v1, p0, Ll/w;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lq/q;->a()Lq/q;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lq/q;->a:Lq/D0;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v3, v6}, Lq/D0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Ll/w;->l:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Ll/w;->f0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll/w;->g0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Ll/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ll/w;->g0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Ll/w;->j:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ll/r;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Ll/w;->f0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Ll/w;->f0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Ll/w;->M()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(ILl/v;Lp/k;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ll/w;->L:[Ll/v;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Ll/v;->h:Lp/k;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Ll/v;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Ll/w;->Q:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Ll/w;->m:Ll/s;

    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Ll/s;->d:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Ll/s;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Ll/s;->d:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Lp/k;)V
    .locals 2

    iget-boolean v0, p0, Ll/w;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/w;->K:Z

    iget-object v0, p0, Ll/w;->r:Lq/c0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f()V

    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ll/w;->Q:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/w;->K:Z

    return-void
.end method

.method public final w(Ll/v;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Ll/v;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/w;->r:Lq/c0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll/v;->h:Lp/k;

    invoke-virtual {p0, p1}, Ll/w;->v(Lp/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/w;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Ll/v;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ll/v;->e:Ll/u;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Ll/v;->a:I

    invoke-virtual {p0, p2, p1, v1}, Ll/w;->u(ILl/v;Lp/k;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Ll/v;->k:Z

    iput-boolean p2, p1, Ll/v;->l:Z

    iput-boolean p2, p1, Ll/v;->m:Z

    iput-object v1, p1, Ll/v;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ll/v;->n:Z

    iget-object p2, p0, Ll/w;->M:Ll/v;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Ll/w;->M:Ll/v;

    :cond_2
    iget p1, p1, Ll/v;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ll/w;->M()V

    :cond_3
    return-void
.end method

.method public final x(Lp/k;)V
    .locals 5

    iget-object p1, p0, Ll/w;->r:Lq/c0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll/w;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/w;->r:Lq/c0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ll/w;->r:Lq/c0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Ll/w;->r:Lq/c0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()Z

    iget-boolean v0, p0, Ll/w;->Q:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Ll/w;->D(I)Ll/v;

    move-result-object v0

    iget-object v0, v0, Ll/v;->h:Lp/k;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Ll/w;->Q:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Ll/w;->Y:Z

    if-eqz v2, :cond_2

    iget v2, p0, Ll/w;->Z:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ll/w;->a0:LH1/v;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LH1/v;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Ll/w;->D(I)Ll/v;

    move-result-object v0

    iget-object v2, v0, Ll/v;->h:Lp/k;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Ll/v;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Ll/v;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ll/v;->h:Lp/k;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Ll/w;->r:Lq/c0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ll/w;->D(I)Ll/v;

    move-result-object p1

    iput-boolean v0, p1, Ll/v;->n:Z

    invoke-virtual {p0, p1, v1}, Ll/w;->w(Ll/v;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/w;->I(Ll/v;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final z(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Ll/w;->j:Ljava/lang/Object;

    instance-of v1, v0, LE2/l;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Ll/y;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Llq/d;->K(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ll/w;->m:Ll/s;

    iget-object v4, p0, Ll/w;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Ll/s;->c:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Ll/s;->c:Z

    if-eqz v4, :cond_2

    return v2

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Ll/s;->c:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_7

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v1}, Ll/w;->D(I)Ll/v;

    move-result-object v0

    iget-boolean v1, v0, Ll/v;->m:Z

    if-nez v1, :cond_12

    invoke-virtual {p0, v0, p1}, Ll/w;->K(Ll/v;Landroid/view/KeyEvent;)Z

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Ll/w;->N:Z

    :cond_6
    :goto_1
    move v2, v1

    goto/16 :goto_5

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Ll/w;->u:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0, v1}, Ll/w;->D(I)Ll/v;

    move-result-object v0

    iget-object v3, p0, Ll/w;->r:Lq/c0;

    iget-object v4, p0, Ll/w;->k:Landroid/content/Context;

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Ll/w;->r:Lq/c0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, p0, Ll/w;->Q:Z

    if-nez v3, :cond_e

    invoke-virtual {p0, v0, p1}, Ll/w;->K(Ll/v;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ll/w;->r:Lq/c0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Z

    move-result p1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Ll/w;->r:Lq/c0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()Z

    move-result p1

    goto :goto_4

    :cond_b
    iget-boolean v3, v0, Ll/v;->m:Z

    if-nez v3, :cond_f

    iget-boolean v5, v0, Ll/v;->l:Z

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean v3, v0, Ll/v;->k:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Ll/v;->o:Z

    if-eqz v3, :cond_d

    iput-boolean v1, v0, Ll/v;->k:Z

    invoke-virtual {p0, v0, p1}, Ll/w;->K(Ll/v;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_2

    :cond_d
    move v3, v2

    :goto_2
    if-eqz v3, :cond_e

    invoke-virtual {p0, v0, p1}, Ll/w;->I(Ll/v;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_4

    :cond_e
    move p1, v1

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Ll/w;->w(Ll/v;Z)V

    move p1, v3

    :goto_4
    if-eqz p1, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_5

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Ll/w;->H()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_12
    :goto_5
    return v2
.end method
