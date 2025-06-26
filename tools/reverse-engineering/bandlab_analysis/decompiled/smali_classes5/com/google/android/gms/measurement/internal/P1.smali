.class public final synthetic Lcom/google/android/gms/measurement/internal/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/P1;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LhN/s;Landroid/app/Application;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/measurement/internal/P1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/measurement/internal/P1;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, LyI/k;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, LyI/k;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, LwI/m;

    sget-object v1, LwI/m;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LwI/m;->d()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, LwI/m;->f(I)Z

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, LvI/c;

    iget-object v1, v0, LvI/c;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->R:I

    iget-object v0, v0, LvI/c;->a:LsI/j;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->k(LsI/j;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, LtI/h;

    invoke-virtual {v0, v4}, LtI/h;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, Lq/n0;

    iput-object v3, v0, Lq/n0;->l:Lcom/google/android/gms/measurement/internal/P1;

    invoke-virtual {v0}, Lq/n0;->drawableStateChanged()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, LlJ/a;

    iget-object v1, v0, LlJ/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, LlJ/a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const-string v3, "WakeLock"

    iget-object v4, v0, LlJ/a;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LlJ/a;->e()V

    invoke-virtual {v0}, LlJ/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    monitor-exit v1

    goto :goto_2

    :cond_3
    iput v2, v0, LlJ/a;->c:I

    invoke-virtual {v0}, LlJ/a;->f()V

    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, Ll/D;

    iget-object v1, v0, Ll/D;->b:Ll/s;

    invoke-virtual {v0}, Ll/D;->t()Landroid/view/Menu;

    move-result-object v0

    instance-of v2, v0, Lp/k;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lp/k;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lp/k;->z()V

    :cond_5
    :try_start_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v1, v4, v0}, Ll/s;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4, v3, v0}, Ll/s;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lp/k;->y()V

    :cond_8
    return-void

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lp/k;->y()V

    :cond_9
    throw v0

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, Ll/w;

    iget-object v1, v0, Ll/w;->w:Landroid/widget/PopupWindow;

    iget-object v3, v0, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    invoke-virtual {v1, v3, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Ll/w;->y:LE2/k0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LE2/k0;->b()V

    :cond_a
    iget-boolean v1, v0, Ll/w;->z:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Ll/w;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move v2, v4

    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    iget-object v2, v0, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, LE2/b0;->a(Landroid/view/View;)LE2/k0;

    move-result-object v2

    invoke-virtual {v2, v1}, LE2/k0;->a(F)V

    iput-object v2, v0, Ll/w;->y:LE2/k0;

    new-instance v0, Ll/n;

    invoke-direct {v0, v4, p0}, Ll/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LE2/k0;->d(LE2/l0;)V

    goto :goto_8

    :cond_c
    iget-object v2, v0, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Ll/w;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_8
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_d
    return-void

    :pswitch_b
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/leanback/widget/picker/DatePicker;

    iget v6, v5, Landroidx/leanback/widget/picker/DatePicker;->u:I

    iget v7, v5, Landroidx/leanback/widget/picker/DatePicker;->t:I

    iget v8, v5, Landroidx/leanback/widget/picker/DatePicker;->v:I

    filled-new-array {v6, v7, v8}, [I

    move-result-object v6

    move v7, v2

    move v8, v7

    :goto_9
    if-ltz v1, :cond_18

    aget v9, v6, v1

    if-gez v9, :cond_e

    goto/16 :goto_12

    :cond_e
    sget-object v10, Landroidx/leanback/widget/picker/DatePicker;->C:[I

    aget v10, v10, v1

    iget-object v11, v5, Li3/d;->c:Ljava/util/ArrayList;

    if-nez v11, :cond_f

    move-object v9, v3

    goto :goto_a

    :cond_f
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li3/e;

    :goto_a
    if-eqz v7, :cond_11

    iget-object v11, v5, Landroidx/leanback/widget/picker/DatePicker;->y:Ljava/util/Calendar;

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget v12, v9, Li3/e;->b:I

    if-eq v11, v12, :cond_10

    iput v11, v9, Li3/e;->b:I

    :goto_b
    move v11, v2

    goto :goto_c

    :cond_10
    move v11, v4

    goto :goto_c

    :cond_11
    iget-object v11, v5, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v11

    iget v12, v9, Li3/e;->b:I

    if-eq v11, v12, :cond_10

    iput v11, v9, Li3/e;->b:I

    goto :goto_b

    :goto_c
    if-eqz v8, :cond_13

    iget-object v12, v5, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget v13, v9, Li3/e;->c:I

    if-eq v12, v13, :cond_12

    iput v12, v9, Li3/e;->c:I

    :goto_d
    move v12, v2

    goto :goto_e

    :cond_12
    move v12, v4

    :goto_e
    or-int/2addr v11, v12

    goto :goto_f

    :cond_13
    iget-object v12, v5, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v12

    iget v13, v9, Li3/e;->c:I

    if-eq v12, v13, :cond_12

    iput v12, v9, Li3/e;->c:I

    goto :goto_d

    :goto_f
    iget-object v12, v5, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v13, v5, Landroidx/leanback/widget/picker/DatePicker;->y:Ljava/util/Calendar;

    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v12, v13, :cond_14

    move v12, v2

    goto :goto_10

    :cond_14
    move v12, v4

    :goto_10
    and-int/2addr v7, v12

    iget-object v12, v5, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v13, v5, Landroidx/leanback/widget/picker/DatePicker;->z:Ljava/util/Calendar;

    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v12, v13, :cond_15

    move v12, v2

    goto :goto_11

    :cond_15
    move v12, v4

    :goto_11
    and-int/2addr v8, v12

    if-eqz v11, :cond_16

    aget v11, v6, v1

    invoke-virtual {v5, v11, v9}, Li3/d;->a(ILi3/e;)V

    :cond_16
    aget v9, v6, v1

    iget-object v11, v5, Landroidx/leanback/widget/picker/DatePicker;->A:Ljava/util/Calendar;

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v11, v5, Li3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li3/e;

    iget v12, v11, Li3/e;->a:I

    if-eq v12, v10, :cond_17

    iput v10, v11, Li3/e;->a:I

    iget-object v11, v5, Li3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/leanback/widget/VerticalGridView;

    if-eqz v11, :cond_17

    iget-object v12, v5, Li3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li3/e;

    iget v9, v9, Li3/e;->b:I

    sub-int/2addr v10, v9

    invoke-virtual {v11, v10}, Landroidx/leanback/widget/g;->setSelectedPosition(I)V

    :cond_17
    :goto_12
    add-int/2addr v1, v0

    goto/16 :goto_9

    :cond_18
    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, LhN/w;

    iget-object v0, v0, LhN/w;->a:Landroid/app/Application;

    invoke-static {v0}, LhN/x;->a(Landroid/app/Application;)V

    return-void

    :pswitch_d
    :try_start_3
    const-string v0, "android.text.TextLine"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sCached"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "sCachedField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_13

    :cond_19
    sget-object v1, LhN/v;->b:[LhN/v;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    new-instance v2, LA0/U;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, LA0/U;-><init>(ILjava/lang/Object;)V

    new-instance v0, LhN/f;

    invoke-direct {v0, v2}, LhN/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1a
    :goto_13
    return-void

    :pswitch_e
    sget-object v5, LhN/v;->b:[LhN/v;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v5

    if-eqz v5, :cond_26

    :goto_14
    invoke-virtual {v5}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v5

    const-string v6, "rootGroup.parent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    :goto_15
    invoke-virtual {v5, v6, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    move-result v7

    array-length v8, v6

    if-ne v7, v8, :cond_1c

    array-length v6, v6

    mul-int/2addr v6, v1

    new-array v6, v6, [Ljava/lang/Thread;

    goto :goto_15

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v6

    move v7, v4

    :goto_16
    if-ge v7, v5, :cond_1f

    aget-object v8, v6, v7

    instance-of v9, v8, Landroid/os/HandlerThread;

    if-eqz v9, :cond_1d

    check-cast v8, Landroid/os/HandlerThread;

    goto :goto_17

    :cond_1d
    move-object v8, v3

    :goto_17
    if-eqz v8, :cond_1e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/2addr v7, v2

    goto :goto_16

    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    if-eqz v6, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v8

    if-eq v8, v0, :cond_22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_19

    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LqM/l;

    invoke-direct {v8, v7, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    :goto_19
    move-object v8, v3

    :goto_1a
    if-eqz v8, :cond_20

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    iget-object v3, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_1b

    :cond_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkotlin/jvm/internal/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, Lkotlin/jvm/internal/y;->a:Z

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v5, LhN/v;->b:[LhN/v;

    new-instance v5, LB5/d;

    invoke-direct {v5, v1, v3, v6}, LB5/d;-><init>(Landroid/os/HandlerThread;Lkotlin/jvm/internal/y;Landroid/os/Handler;)V

    :try_start_4
    new-instance v1, LhN/h;

    invoke-direct {v1, v5, v4}, LhN/h;-><init>(LB5/d;I)V

    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1b

    :cond_25
    sget-object v0, LhN/v;->b:[LhN/v;

    sget-object v0, LhN/v;->c:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_26
    invoke-static {}, Lkotlin/jvm/internal/o;->k()V

    throw v3

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, Lg7/w;

    iget-object v1, v0, Lg7/w;->b:Lg7/b;

    invoke-virtual {v1, v4}, Lg7/b;->o(I)V

    sget-object v2, Lg7/H;->j:Lg7/h;

    const/4 v3, 0x6

    const/16 v4, 0x18

    invoke-virtual {v1, v4, v3, v2}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {v0, v2}, Lg7/w;->a(Lg7/h;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_27

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    :cond_27
    if-eqz v3, :cond_28

    iget-object v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LYI/p;

    invoke-virtual {v1}, LYI/p;->h()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->L0()V

    :cond_28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P1;->b:Ljava/lang/Object;

    check-cast v0, LGn/j;

    iget-object v0, v0, LGn/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->x:Lcom/google/android/gms/measurement/internal/S0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->c(Lcom/google/android/gms/measurement/internal/B;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->x:Lcom/google/android/gms/measurement/internal/S0;

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->D:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/S0;->J1(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
