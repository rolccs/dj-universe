.class public abstract LJk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# direct methods
.method public static final a(Lsd/c;Lsd/b;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "impl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(LmN/D;Ltd/e;LmN/f;LJ0/L;)LmN/E;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "authInterceptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cache"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, LJ0/L;->l(Z)Ltd/g;

    move-result-object p3

    const/4 v1, 0x2

    new-array v8, v1, [LmN/z;

    const/4 v1, 0x0

    aput-object p1, v8, v1

    aput-object p3, v8, v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x2d

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lxh/p;->F(LmN/D;LmN/f;LrL/c;JI[LmN/z;)LmN/E;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/bandlab/bandlab/App;)LmN/f;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LmN/f;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "getCacheDir(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0x3200000

    invoke-direct {v0, p0, v1, v2}, LmN/f;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public static e(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)LNk/l;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNk/l;

    invoke-direct {v0, p0}, LNk/l;-><init>(Landroidx/activity/ComponentActivity;)V

    return-object v0
.end method

.method public static final f(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/fragment/app/k0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;
    .locals 0

    invoke-interface {p0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p0

    invoke-static {p0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h(LWg/b;)Landroidx/lifecycle/H;
    .locals 1

    const-string v0, "compDeps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWg/b;->e:Landroidx/lifecycle/H;

    invoke-static {p0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)LYn/g;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.midi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/media/midi/MidiManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/midi/MidiManager;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LW1/E;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LW1/E;-><init>(ILjava/lang/Object;)V

    new-instance v2, LZn/f;

    new-instance v3, LAk/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LAk/r;->a:Ljava/lang/Object;

    iput-object v1, v3, LAk/r;->b:Ljava/lang/Object;

    iput-object v0, v3, LAk/r;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LAk/r;->d:Ljava/lang/Object;

    sget-object v0, LrM/z;->a:LrM/z;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v3, LAk/r;->e:Ljava/lang/Object;

    new-instance v0, LZn/g;

    invoke-direct {v0, v3}, LZn/g;-><init>(LAk/r;)V

    iput-object v0, v3, LAk/r;->f:Ljava/lang/Object;

    invoke-direct {v2, v3, p0}, LZn/f;-><init>(LAk/r;Landroid/media/midi/MidiManager;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MidiManager is not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v2, Lao/a;

    invoke-direct {v2}, Lao/a;-><init>()V

    :goto_0
    return-object v2
.end method

.method public static final j(Landroidx/fragment/app/FragmentActivity;LF5/v;Lhh/l;Landroidx/lifecycle/H;)Lgu/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/messaging/u;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Li/j;

    move-result-object p0

    const-string v1, "registry"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    new-instance p0, Lgu/a;

    invoke-direct {p0, v0}, Lgu/a;-><init>(Li/c;)V

    return-object p0
.end method

.method public static final k(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/a;
    .locals 1

    new-instance v0, Lgu/a;

    invoke-direct {v0, p0}, Lgu/a;-><init>(Li/c;)V

    return-object v0
.end method

.method public static final l(Landroidx/fragment/app/FragmentActivity;)Lgu/m;
    .locals 0

    check-cast p0, Lgu/n;

    invoke-interface {p0}, Lgu/n;->e()Lgu/m;

    move-result-object p0

    invoke-static {p0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;
    .locals 0

    invoke-interface {p0}, Lgu/n;->e()Lgu/m;

    move-result-object p0

    invoke-static {p0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final n(Landroidx/fragment/app/FragmentActivity;)LVg/c;
    .locals 3

    instance-of v0, p0, LVg/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LVg/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lcom/bandlab/navigation/entry/NavigationActivity;

    iget-object p0, v0, Lcom/bandlab/navigation/entry/NavigationActivity;->i:LVg/c;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "pageEventsManager"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No PageEventsManager is found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", please extend HasPageEventsManager"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Landroidx/fragment/app/FragmentActivity;)Lr8/a;
    .locals 3

    new-instance v0, LAo/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LAo/c;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lr8/a;

    new-instance v1, LIF/G;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LIF/G;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v1}, Lr8/a;-><init>(LIF/G;)V

    return-object p0
.end method

.method public static final p(Lcom/bandlab/android/common/activity/CommonActivity;)Lr8/a;
    .locals 3

    new-instance v0, Lmk/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lmk/i;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lr8/a;

    new-instance v1, LIF/G;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LIF/G;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v1}, Lr8/a;-><init>(LIF/G;)V

    return-object p0
.end method

.method public static final q(LWg/b;)Lr8/i;
    .locals 1

    const-string v0, "compDeps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWg/b;->f:Lr8/i;

    invoke-static {p0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final r(LMK/f;LVa/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "impl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final s()Lkotlin/time/j;
    .locals 1

    sget-object v0, Lbh/a;->c:Lbh/a;

    invoke-static {v0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final t()Lkotlin/time/j;
    .locals 1

    sget-object v0, Lbh/a;->c:Lbh/a;

    invoke-static {v0}, Lw5/B;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;)LRM/c1;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object p0

    iget-object p0, p0, Lvc/P2;->k:Lvc/M0;

    iget-object p0, p0, Lvc/M0;->C:Lji/w;

    invoke-static {p0}, Lw5/B;->n(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final v(Li8/k;Li8/K;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "impl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(LG/e;)LMn/w;
    .locals 7

    new-instance p0, LMn/w;

    new-instance v1, LMn/o;

    sget-object v0, Loh/x;->INSTANCE:Loh/x;

    sget-object v2, LMn/a;->a:LMn/a;

    invoke-direct {v1, v0}, LMn/o;-><init>(Loh/x;)V

    sget-object v2, Lph/w1;->q:Lph/w1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LMn/w;-><init>(LMn/p;Lph/w1;Lph/d1;Lrh/y;ZI)V

    return-object p0
.end method
