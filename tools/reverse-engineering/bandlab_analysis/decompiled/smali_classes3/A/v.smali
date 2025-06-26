.class public final synthetic LA/v;
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

    iput p1, p0, LA/v;->a:I

    iput-object p2, p0, LA/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LA/v;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LK4/t;

    invoke-virtual {v0}, LK4/t;->o()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LK4/e;

    invoke-virtual {v0, v4}, LK4/e;->d(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LJJ/j;

    iget-object v1, v0, LJJ/j;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, LJJ/j;->t(Z)V

    iput-boolean v1, v0, LJJ/j;->m:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LJJ/d;

    invoke-virtual {v0, v3}, LJJ/d;->t(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LJ4/g0;

    iget-object v0, v0, LJ4/g0;->a:LJ4/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/IllegalStateException;

    iget-wide v5, v0, LJ4/i0;->g:J

    sget-object v7, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v7, LF3/i;

    monitor-enter v7

    monitor-exit v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Abort: no output sample written in the last "

    const-string v8, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v5, v6, v7, v8}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1b5a

    invoke-static {v5, v3}, Landroidx/media3/transformer/ExportException;->d(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v3

    iget-object v0, v0, LJ4/i0;->u:LJ4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LJ4/m0;->h()V

    iget-object v0, v0, LJ4/m0;->j:Ly3/x;

    invoke-virtual {v0, v3, v2, v1, v4}, Ly3/x;->b(Ljava/lang/Object;III)Ly3/w;

    move-result-object v0

    invoke-virtual {v0}, Ly3/w;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_6
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LJ4/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LJ4/c0;->d:LJ4/d0;

    iget-boolean v1, v1, LJ4/d0;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LJ4/c0;->d:LJ4/d0;

    invoke-virtual {v1}, LJ4/d0;->h()V

    iget-wide v1, v0, LJ4/c0;->c:J

    iget-object v5, v0, LJ4/c0;->d:LJ4/d0;

    iget-wide v5, v5, LJ4/d0;->w:J

    add-long/2addr v1, v5

    iput-wide v1, v0, LJ4/c0;->c:J

    iget-object v1, v0, LJ4/c0;->d:LJ4/d0;

    iget-object v1, v1, LJ4/d0;->m:LJ4/d;

    invoke-interface {v1}, LJ4/d;->release()V

    iget-object v1, v0, LJ4/c0;->d:LJ4/d0;

    iput-boolean v4, v1, LJ4/d0;->k:Z

    iget v2, v1, LJ4/d0;->l:I

    add-int/2addr v2, v3

    iput v2, v1, LJ4/d0;->l:I

    iget-object v5, v1, LJ4/d0;->a:Lcom/google/common/collect/m0;

    iget v6, v5, Lcom/google/common/collect/m0;->d:I

    if-ne v2, v6, :cond_1

    iput v4, v1, LJ4/d0;->l:I

    iget v2, v1, LJ4/d0;->q:I

    add-int/2addr v2, v3

    iput v2, v1, LJ4/d0;->q:I

    :cond_1
    iget v1, v1, LJ4/d0;->l:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/x;

    iget-object v2, v0, LJ4/c0;->d:LJ4/d0;

    iget-object v3, v2, LJ4/d0;->b:Lvf/d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LJ4/c0;->d:LJ4/d0;

    iget-object v6, v5, LJ4/d0;->c:LJ4/a;

    invoke-virtual {v3, v1, v4, v5, v6}, Lvf/d;->p(LJ4/x;Landroid/os/Looper;LJ4/c;LJ4/a;)LJ4/d;

    move-result-object v1

    iput-object v1, v2, LJ4/d0;->m:LJ4/d;

    iget-object v1, v0, LJ4/c0;->d:LJ4/d0;

    iget-object v1, v1, LJ4/d0;->m:LJ4/d;

    invoke-interface {v1}, LJ4/d;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LJ4/c0;->d:LJ4/d0;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ4/d0;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LJ4/b0;

    invoke-virtual {v0}, LJ4/b0;->a()V

    return-void

    :pswitch_8
    iget-object v1, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v1, LJ3/c;

    invoke-virtual {v1, v0}, LJ3/c;->a(LJ3/j;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LJ3/e;

    iget-boolean v1, v0, LJ3/e;->c:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, LJ3/e;->b:LJ3/g;

    if-eqz v1, :cond_3

    iget-object v2, v0, LJ3/e;->a:LJ3/j;

    invoke-interface {v1, v2}, LJ3/g;->a(LJ3/j;)V

    :cond_3
    iget-object v1, v0, LJ3/e;->d:LJ3/f;

    iget-object v1, v1, LJ3/f;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, v0, LJ3/e;->c:Z

    :goto_1
    return-void

    :pswitch_a
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LI3/r;

    iget-wide v1, v0, LI3/r;->h0:J

    const-wide/32 v4, 0x493e0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    iget-object v1, v0, LI3/r;->r:Lhh/l;

    iget-object v1, v1, Lhh/l;->b:Ljava/lang/Object;

    check-cast v1, LI3/t;

    iput-boolean v3, v1, LI3/t;->e2:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LI3/r;->h0:J

    :cond_4
    return-void

    :pswitch_b
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LF3/l0;

    iput-boolean v4, v0, LF3/l0;->b:Z

    iget-object v2, v0, LF3/l0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LR2/e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LR2/e;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v1, v0, LF3/l0;->a:I

    invoke-virtual {v0, v1}, LF3/l0;->d(I)V

    goto :goto_2

    :cond_5
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v1, :cond_6

    iget v0, v0, LF3/l0;->a:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    :cond_6
    :goto_2
    return-void

    :pswitch_c
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LH/g0;

    invoke-virtual {v0}, LH/g0;->release()V

    return-void

    :pswitch_d
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LH4/T;->c:LH4/Y;

    iget-object v0, v0, LH4/Y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_e
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LH4/q;

    invoke-virtual {v0}, LH4/q;->f()V

    return-void

    :pswitch_f
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LH3/j;

    invoke-virtual {v0}, LH3/j;->V()LH3/a;

    move-result-object v1

    new-instance v3, LH3/f;

    invoke-direct {v3, v2}, LH3/f;-><init>(I)V

    const/16 v2, 0x404

    invoke-virtual {v0, v1, v2, v3}, LH3/j;->b0(LH3/a;ILy3/m;)V

    iget-object v0, v0, LH3/j;->f:Ly3/p;

    invoke-virtual {v0}, Ly3/p;->d()V

    return-void

    :pswitch_10
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, Li2/k;

    invoke-virtual {v0, v3}, Li2/k;->cancel(Z)Z

    return-void

    :pswitch_11
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LsI/w;

    iget-object v1, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v1, Lz/o;

    iget v1, v1, Lz/o;->H:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    iget-object v0, v0, LsI/w;->b:Ljava/lang/Object;

    check-cast v0, Lz/o;

    invoke-virtual {v0}, Lz/o;->B()V

    :cond_7
    return-void

    :pswitch_12
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, Lz/i;

    iget-object v1, v0, Lz/i;->c:Lz/o;

    iget v1, v1, Lz/o;->H:I

    if-ne v1, v2, :cond_8

    iget-object v0, v0, Lz/i;->c:Lz/o;

    invoke-virtual {v0, v4}, Lz/o;->J(Z)V

    :cond_8
    return-void

    :pswitch_13
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LG3/b;

    iget-object v1, v0, LG3/b;->c:LG3/c;

    iget-boolean v1, v1, LG3/c;->a:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, LG3/b;->a:LG3/F;

    iget-object v0, v0, LG3/F;->a:LG3/I;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, LG3/I;->f2(IZ)V

    :cond_9
    return-void

    :pswitch_14
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LG/f;

    invoke-virtual {v0}, LG/f;->c()V

    return-void

    :pswitch_15
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LG/d;

    iget-object v0, v0, LG/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_16
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->c(Landroid/webkit/WebView;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LF3/f0;

    iget-object v1, v0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, LF3/g0;

    iget-object v1, v1, LF3/g0;->d:Lv3/y0;

    iget-wide v2, v0, LF3/f0;->b:J

    invoke-interface {v1, v2, v3}, Lv3/y0;->h(J)V

    return-void

    :pswitch_18
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LJ4/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LJ4/n0;->c:Lvf/d;

    invoke-static {}, Ly3/c;->z()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf/d;->x(Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_19
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LF3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF3/B;

    invoke-direct {v2, v0, v1}, LF3/B;-><init>(LF3/D;I)V

    iget-object v0, v0, LF3/k0;->a:Ljava/lang/Object;

    check-cast v0, LF/d;

    invoke-virtual {v0, v2, v3}, LF/d;->e(LF3/q0;Z)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v1, LF/d;

    iget-object v2, v1, LF/d;->g:Ljava/lang/Object;

    check-cast v2, Li2/h;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    iput-object v0, v1, LF/d;->g:Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_1b
    iget-object v1, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v1, LCr/h;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    return-void

    :pswitch_1c
    iget-object v0, p0, LA/v;->b:Ljava/lang/Object;

    check-cast v0, LA/w;

    iget-object v0, v0, LA/w;->b:Lz/i;

    invoke-static {v0}, LA/a;->l(Lz/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
