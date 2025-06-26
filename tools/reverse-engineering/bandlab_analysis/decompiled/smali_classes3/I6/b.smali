.class public final LI6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:LD7/i;

.field public final b:LO6/a;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LD7/i;LO6/a;Ljava/util/List;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTargetLocators"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI6/b;->a:LD7/i;

    iput-object p3, p0, LI6/b;->b:LO6/a;

    iput-object p4, p0, LI6/b;->c:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LI6/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "e"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LI6/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    iget-object v11, v1, LI6/b;->b:LO6/a;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v9, LqM/l;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v9, v3, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, LI6/b;->c:Ljava/util/List;

    const-string v2, "viewTargetLocators"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LG6/b;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, LG6/b;-><init>(LO6/a;Landroid/view/View;Ljava/util/List;LqM/l;LvM/d;)V

    sget-object v3, LvM/j;->a:LvM/j;

    invoke-static {v3, v2}, LOM/D;->N(LvM/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG6/d;

    if-nez v2, :cond_1

    const-string v0, "Unable to find click target. No event captured."

    invoke-interface {v11, v0}, LO6/a;->c(Ljava/lang/String;)V

    return v4

    :cond_1
    new-instance v12, LqM/l;

    const-string v3, "[Amplitude] Action"

    const-string v5, "touch"

    invoke-direct {v12, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LqM/l;

    const-string v3, "[Amplitude] Target Class"

    iget-object v5, v2, LG6/d;->b:Ljava/lang/String;

    invoke-direct {v13, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LqM/l;

    const-string v3, "[Amplitude] Target Resource"

    iget-object v5, v2, LG6/d;->c:Ljava/lang/String;

    invoke-direct {v14, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LqM/l;

    const-string v3, "[Amplitude] Target Tag"

    iget-object v5, v2, LG6/d;->d:Ljava/lang/String;

    invoke-direct {v15, v3, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LqM/l;

    const-string v5, "[Amplitude] Target Text"

    iget-object v6, v2, LG6/d;->e:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LG6/d;->f:Ljava/lang/String;

    const-string v6, "_"

    const-string v7, " "

    invoke-static {v5, v6, v7}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v16

    sget-object v22, LI6/a;->c:LI6/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v17, " "

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1e

    invoke-static/range {v16 .. v23}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LqM/l;

    const-string v7, "[Amplitude] Target Source"

    invoke-direct {v6, v7, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LqM/l;

    const-string v7, "[Amplitude] Hierarchy"

    iget-object v2, v2, LG6/d;->g:Ljava/lang/String;

    invoke-direct {v5, v7, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/16 v8, 0x80

    invoke-virtual {v7, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v7

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error getting screen name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LO6/a;->error(Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v0, LqM/l;

    const-string v7, "[Amplitude] Screen Name"

    invoke-direct {v0, v7, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    filled-new-array/range {v12 .. v19}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, LI6/b;->a:LD7/i;

    const-string v3, "[Amplitude] Element Interacted"

    invoke-virtual {v2, v3, v0}, LD7/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_6
    :goto_3
    const-string v0, "DecorView is null in onSingleTapUp()"

    invoke-interface {v11, v0}, LO6/a;->error(Ljava/lang/String;)V

    return v4
.end method
