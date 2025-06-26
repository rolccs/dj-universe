.class public final LZJ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LR3/b;

.field public static final j:LR3/b;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:LZJ/h;

.field public f:Lu/m;

.field public final g:Lra/z;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR3/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LR3/b;-><init>(I)V

    sput-object v0, LZJ/i;->i:LR3/b;

    new-instance v0, LR3/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LR3/b;-><init>(I)V

    sput-object v0, LZJ/i;->j:LR3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lra/z;

    invoke-direct {v0, p1}, Lra/z;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZJ/i;->a:Landroid/content/Context;

    const v1, 0x17877

    iput v1, p0, LZJ/i;->d:I

    iput-object v0, p0, LZJ/i;->g:Lra/z;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "http"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    sget-object v8, LZJ/a;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    const v8, 0x159cd640

    invoke-static {p1, v7, v8}, LZJ/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v4, :cond_2

    const-string v8, "androidx.browser.trusted.category.TrustedWebActivities"

    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v5, v6

    :cond_2
    xor-int/lit8 v4, v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v3

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    const-string v7, "TWAProviderPicker"

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_5
    move v8, v4

    :goto_3
    if-eqz v8, :cond_8

    if-eq v8, v6, :cond_7

    if-eq v8, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Found browser: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Found Custom Tabs provider: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Found TWA provider, finishing search: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LZJ/j;

    invoke-direct {p1, v5, v1}, LZJ/j;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    const-string p1, "Found no TWA providers, using first Custom Tabs provider: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LZJ/j;

    invoke-direct {p1, v6, v3}, LZJ/j;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Found no TWA providers, using first browser: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LZJ/j;

    invoke-direct {p1, v4, v0}, LZJ/j;-><init>(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p1, LZJ/j;->a:Ljava/lang/String;

    iput-object v0, p0, LZJ/i;->b:Ljava/lang/String;

    iget p1, p1, LZJ/j;->b:I

    iput p1, p0, LZJ/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lra/v;LZJ/g;LaK/c;LK4/B;LR3/b;)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    iget-boolean v1, v7, LZJ/i;->h:Z

    if-nez v1, :cond_16

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v1, v7, LZJ/i;->c:I

    iget-object v10, v7, LZJ/i;->b:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v11, "android.support.customtabs.action.CustomTabsService"

    if-eqz p3, :cond_d

    move-object/from16 v1, p3

    check-cast v1, LaK/a;

    iput-object v10, v1, LaK/a;->i:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v1, LaK/a;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "androidx.browser.trusted.category.TrustedWebActivitySplashScreensV1"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    iput-boolean v2, v1, LaK/a;->j:Z

    const-string v4, "SplashScreenStrategy"

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t support splash screens"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_2
    iget v2, v1, LaK/a;->b:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v5, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-virtual {v2, v8, v8, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    iput-object v5, v1, LaK/a;->g:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    if-nez v5, :cond_4

    const-string v5, "Failed to retrieve splash image from provided drawable id"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, LaK/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v5, v1, LaK/a;->c:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v1, LaK/a;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_5

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_3
    iget-object v1, v1, LaK/a;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    sget-object v1, LaK/a;->m:LRo/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lra/v;->c:Ljava/lang/Object;

    check-cast v4, LA0/J;

    invoke-virtual {v4}, LA0/J;->b()Li/m;

    move-result-object v5

    invoke-virtual {v1, v3, v10}, LRo/p;->k(Landroid/content/Context;Ljava/lang/String;)LaK/d;

    move-result-object v6

    iget-boolean v6, v6, LaK/d;->a:Z

    if-eqz v6, :cond_8

    invoke-virtual {v1, v3, v10}, LRo/p;->k(Landroid/content/Context;Ljava/lang/String;)LaK/d;

    move-result-object v2

    iget-object v5, v5, Li/m;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget-boolean v2, v2, LaK/d;->b:Z

    if-eqz v2, :cond_6

    invoke-static {v3, p1}, LRo/p;->g(Landroid/app/Activity;Lra/v;)I

    move-result v2

    invoke-static {v2, v5}, Li/m;->h(ILandroid/content/Intent;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    sget-object v5, LZJ/a;->a:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v9

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v2}, LYI/A;->M(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_a
    invoke-virtual {v4}, LA0/J;->b()Li/m;

    move-result-object v2

    invoke-virtual {v1, v3, v10}, LRo/p;->k(Landroid/content/Context;Ljava/lang/String;)LaK/d;

    move-result-object v1

    iget-object v2, v2, Li/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-boolean v1, v1, LaK/d;->b:Z

    if-eqz v1, :cond_b

    invoke-static {v3, p1}, LRo/p;->g(Landroid/app/Activity;Lra/v;)I

    move-result v1

    invoke-static {v1, v2}, Li/m;->h(ILandroid/content/Intent;)Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v9

    goto :goto_6

    :cond_c
    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v1}, LYI/A;->M(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_d
    :goto_7
    new-instance v12, LA/c;

    const/16 v6, 0xb

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v7, LZJ/i;->f:Lu/m;

    if-eqz v1, :cond_e

    invoke-virtual {v12}, LA/c;->run()V

    goto :goto_8

    :cond_e
    new-instance v13, LA/c;

    const/16 v6, 0xc

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p5

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LZJ/i;->e:LZJ/h;

    if-nez v0, :cond_f

    new-instance v0, LZJ/h;

    move-object/from16 v1, p2

    invoke-direct {v0, p0, v1}, LZJ/h;-><init>(LZJ/i;LZJ/g;)V

    iput-object v0, v7, LZJ/i;->e:LZJ/h;

    :cond_f
    iget-object v0, v7, LZJ/i;->e:LZJ/h;

    iput-object v12, v0, LZJ/h;->b:LA/c;

    iput-object v13, v0, LZJ/h;->c:LA/c;

    iget-object v1, v7, LZJ/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lu/l;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_8

    :cond_11
    iget-object v1, v7, LZJ/i;->a:Landroid/content/Context;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, p1, v10, v2}, LR3/b;->b(Landroid/content/Context;Lra/v;Ljava/lang/String;LK4/B;)V

    :goto_8
    iget-object v0, v7, LZJ/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "org.chromium.arc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, LZJ/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_12

    new-instance v1, Lv/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :cond_12
    new-instance v1, Lpe/i;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lpe/i;-><init>(I)V

    :goto_9
    invoke-interface {v1, v0, v10}, Lv/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "PackageIdentity"

    const-string v2, "Could not get fingerprint for package."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v9

    :goto_a
    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    :try_start_1
    new-instance v1, LsI/w;

    invoke-static {v10, v0}, Lv/c;->a(Ljava/lang/String;Ljava/util/List;)Lv/c;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, LsI/w;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v1, "Token"

    const-string v2, "Exception when creating token."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    iget-object v0, v7, LZJ/i;->g:Lra/z;

    iget-object v0, v0, Lra/z;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.androidbrowserhelper"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SharedPreferencesTokenStore.TOKEN"

    if-nez v9, :cond_14

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    :cond_14
    iget-object v2, v9, LsI/w;->b:Ljava/lang/Object;

    check-cast v2, Lv/c;

    iget-object v2, v2, Lv/c;->a:[B

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    :goto_c
    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TwaLauncher already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lra/v;LK4/B;)V
    .locals 13

    iget-boolean v0, p0, LZJ/i;->h:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LZJ/i;->f:Lu/m;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "TwaLauncher"

    const-string v1, "Launching Trusted Web Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LZJ/i;->f:Lu/m;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lra/v;->c:Ljava/lang/Object;

    check-cast v1, LA0/J;

    invoke-virtual {v1, v0}, LA0/J;->i(Lu/m;)V

    invoke-virtual {v1}, LA0/J;->b()Li/m;

    move-result-object v0

    iget-object v0, v0, Li/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p1, Lra/v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, Lra/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lra/v;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p1, Lra/v;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v3, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, Lra/v;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Uz;

    if-eqz v3, :cond_6

    iget-object v4, p1, Lra/v;->f:Ljava/lang/Object;

    check-cast v4, Lka/a;

    if-eqz v4, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "androidx.browser.trusted.sharing.KEY_ACTION"

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "androidx.browser.trusted.sharing.KEY_METHOD"

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v3, Lmc/c;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v3, Lmc/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "androidx.browser.trusted.sharing.KEY_TITLE"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lmc/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v8, "androidx.browser.trusted.sharing.KEY_TEXT"

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lmc/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    iget-object v12, v9, Lw/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v9, v9, Lw/a;->b:Ljava/util/List;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v3, "androidx.browser.trusted.sharing.KEY_FILES"

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "androidx.browser.trusted.extra.SHARE_TARGET"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, p1, Lra/v;->f:Ljava/lang/Object;

    check-cast v3, Lka/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Lka/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lka/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lka/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "androidx.browser.trusted.sharing.KEY_URIS"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    const-string v3, "androidx.browser.trusted.extra.SHARE_DATA"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, p1, Lra/v;->f:Ljava/lang/Object;

    check-cast v3, Lka/a;

    iget-object v3, v3, Lka/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    iget-object v3, p1, Lra/v;->h:Ljava/lang/Object;

    check-cast v3, Lv/d;

    invoke-interface {v3}, Lv/d;->e()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "androidx.browser.trusted.extra.DISPLAY_MODE"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    iget p1, p1, Lra/v;->a:I

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, LZJ/i;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->a:Ljava/lang/Boolean;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/androidbrowserhelper/trusted/FocusActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->a:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v4, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->a:Ljava/lang/Boolean;

    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-static {p1, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v3, "androidx.browser.customtabs.extra.FOCUS_INTENT"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_2
    iget-object p1, p0, LZJ/i;->a:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LK4/B;->run()V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "CustomTabsSession is required for launching a TWA"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    return-void
.end method
