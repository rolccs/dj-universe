.class public Lcom/bandlab/bandlab/App;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LQg/e;
.implements Lna/a;
.implements Lbh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bandlab/bandlab/App;",
        "LQg/e;",
        "Lna/a;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:LPL/b;

.field public b:LPL/b;

.field public c:LPL/b;

.field public d:Lna/a;

.field public e:Lgc/D;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sget-object v0, Lgc/b;->a:[Ljava/lang/String;

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bandlab/bandlab/App;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/App;->e:Lgc/D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/App;->d:Lna/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lna/b;->b(Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "audioStretchInjector"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/App;->d:Lna/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lna/a;->c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "audioStretchInjector"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 15

    const-string v0, "custom_lib_shared_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "use_custom_ffmpeg"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Ljava/io/File;

    const-string v6, "ffmpeg"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "getFilesDir(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v6, Lcom/bandlab/audiocore/AudioCoreLib;->b:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    new-instance v2, Laa/c;

    sget-boolean v4, Lcom/bandlab/audiocore/AudioCoreLib;->c:Z

    invoke-direct {v2, v4}, Laa/c;-><init>(Z)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {v5, v4}, LTt/l;->B(Ljava/io/File;Ljava/io/File;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v4, Laa/b;

    invoke-direct {v4, v2}, Laa/b;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v4

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_1
    sput-boolean v2, Lcom/bandlab/audiocore/AudioCoreLib;->c:Z

    :try_start_1
    const-string v2, "bandlab_audio_engine"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput-boolean v7, Lcom/bandlab/audiocore/AudioCoreLib;->b:Z

    new-instance v2, Laa/c;

    sget-boolean v4, Lcom/bandlab/audiocore/AudioCoreLib;->c:Z

    invoke-direct {v2, v4}, Laa/c;-><init>(Z)V

    goto :goto_2

    :catchall_1
    move-exception v2

    new-instance v4, Laa/a;

    invoke-direct {v4, v2}, Laa/a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    instance-of v4, v2, Laa/c;

    const/4 v5, 0x2

    const-string v6, "CRITICAL"

    if-eqz v4, :cond_6

    sget-object v4, Lcom/bandlab/audiocore/AudioCoreLib;->a:Lcom/bandlab/audiocore/AudioCoreLib;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/AudioCoreLib;->neonWillBreak()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/bandlab/audio/core/common/AudioEngineException;

    invoke-direct {v4}, Lcom/bandlab/audio/core/common/AudioEngineException;-><init>()V

    new-array v8, v1, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v9

    invoke-virtual {v9, v8}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v8, v9, LVA/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v9, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v9, v4, v8}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v4, v9}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_3
    sget-object v4, Loc/b;->a:Loc/a;

    iput-object p0, v4, Loc/a;->b:Ljava/lang/Object;

    invoke-static {v4}, Lcom/bandlab/audiocore/generated/ErrorReporting;->setErrorListener(Lcom/bandlab/audiocore/generated/ErrorListener;)V

    invoke-static {v5}, Lcom/bandlab/audiocore/generated/PatternEditor;->setClientFeatureSetVersion(I)V

    check-cast v2, Laa/c;

    iget-boolean v2, v2, Laa/c;->c:Z

    if-eqz v2, :cond_4

    const-string v0, "Using custom FFmpeg build!"

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Requested loading of custom FFmpeg failed!"

    invoke-static {v2}, LQN/b;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_3
    new-instance v0, Lcm/d;

    new-instance v2, Ltb/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ltb/a;-><init>(I)V

    invoke-direct {v0, v2}, Lcm/d;-><init>(Ltb/a;)V

    goto :goto_4

    :cond_6
    instance-of v4, v2, Laa/a;

    if-eqz v4, :cond_7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcm/c;

    check-cast v2, Laa/a;

    invoke-virtual {v2}, Laa/a;->h0()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcm/c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    instance-of v4, v2, Laa/b;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcm/c;

    check-cast v2, Laa/b;

    invoke-virtual {v2}, Laa/b;->h0()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcm/c;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, Lcm/b;

    invoke-static {p0}, Lvi/e;->H(Landroid/app/Application;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3f

    invoke-static/range {v7 .. v14}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bandlab/bandlab/App;->f:Ljava/util/Set;

    invoke-direct {v2, v3, v4}, Lcm/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/bandlab/installation/checker/ApkInstallationChecker;->d:Lcm/e;

    sput-object v2, Lcom/bandlab/installation/checker/ApkInstallationChecker;->e:Lcm/b;

    instance-of v2, v0, Lcm/c;

    if-eqz v2, :cond_8

    new-instance v1, Ln5/g0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ln5/g0;-><init>(I)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->setDebugThrowBehaviour(LId/b;)V

    sget-object v1, Lv8/e;->a:Lv8/e;

    invoke-virtual {v1, p0}, Lv8/e;->c(Lcom/bandlab/bandlab/App;)V

    check-cast v0, Lcm/c;

    const-string v1, "AC-LOAD"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    iget-object v0, v0, Lcm/c;->a:Ljava/lang/Throwable;

    invoke-direct {v2, v0, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v0, "Can\'t load AC lib"

    invoke-static {v0, v2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    return-void

    :cond_8
    sget-object v0, Lcom/bandlab/installation/checker/ApkInstallationChecker;->a:Lcom/bandlab/installation/checker/ApkInstallationChecker;

    invoke-virtual {v0, p0}, Lcom/bandlab/installation/checker/ApkInstallationChecker;->isInstallationCorrect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ln5/g0;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ln5/g0;-><init>(I)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->setDebugThrowBehaviour(LId/b;)V

    sget-object v0, Lv8/e;->a:Lv8/e;

    invoke-virtual {v0, p0}, Lv8/e;->c(Lcom/bandlab/bandlab/App;)V

    const-string v0, "ApkInstallationChecker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Installation is incorrect"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_9
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Ln5/g0;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ln5/g0;-><init>(I)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->setDebugThrowBehaviour(LId/b;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/16 v2, 0x14

    invoke-static {v0, v5, v2}, Lt2/c;->E(III)I

    move-result v0

    new-instance v2, LqM/l;

    const-string v3, "kotlinx.coroutines.debug"

    const-string v4, "on"

    invoke-direct {v2, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LqM/l;

    const-string v5, "kotlinx.coroutines.io.parallelism"

    invoke-direct {v4, v5, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LqM/l;

    const-string v5, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-direct {v3, v5, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v3}, [LqM/l;

    move-result-object v0

    :goto_5
    const/4 v2, 0x3

    if-ge v1, v2, :cond_a

    aget-object v2, v0, v1

    iget-object v3, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Lv8/e;->a:Lv8/e;

    invoke-virtual {v0, p0}, Lv8/e;->c(Lcom/bandlab/bandlab/App;)V

    return-void

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onCreate()V
    .locals 29

    const/16 v14, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/bandlab/App;->e()V

    sget-object v25, Lbh/a;->c:Lbh/a;

    invoke-virtual/range {v25 .. v25}, LGw/h;->b()Lkotlin/time/b;

    move-result-object v0

    sput-object v0, Lw3/d;->g:Lkotlin/time/b;

    new-instance v13, Lgc/D;

    new-instance v1, Lcom/bandlab/advertising/api/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Li8/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lu8/e;

    invoke-direct {v3}, Lu8/e;-><init>()V

    new-instance v4, Lu8/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LI9/B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LMK/f;

    const/16 v0, 0x15

    invoke-direct {v6, v0}, LMK/f;-><init>(I)V

    new-instance v7, Lia/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lvc/H5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LYI/c;

    invoke-direct {v9, v14}, LYI/c;-><init>(I)V

    new-instance v10, Lsd/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lsd/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lin/a;

    const/16 v0, 0x17

    invoke-direct {v12, v0}, Lin/a;-><init>(I)V

    new-instance v0, Lin/a;

    const/16 v15, 0x18

    invoke-direct {v0, v15}, Lin/a;-><init>(I)V

    new-instance v15, LMK/f;

    invoke-direct {v15, v14}, LMK/f;-><init>(I)V

    new-instance v17, Lia/c;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lgh/c;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v14, LMK/f;

    move-object/from16 v20, v0

    const/16 v0, 0x19

    invoke-direct {v14, v0}, LMK/f;-><init>(I)V

    new-instance v21, Lgh/c;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lia/c;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lin/a;

    move-object/from16 v23, v14

    const/4 v14, 0x4

    invoke-direct {v0, v14}, Lin/a;-><init>(I)V

    new-instance v24, Lia/c;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v26, Lgh/c;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v14, LMK/f;

    move-object/from16 v27, v0

    const/16 v0, 0x11

    invoke-direct {v14, v0}, LMK/f;-><init>(I)V

    move-object v0, v13

    move-object/from16 v28, v13

    move-object/from16 v13, v20

    move-object/from16 v19, v23

    move-object/from16 v23, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v27

    move-object/from16 v21, v24

    move-object/from16 v22, v26

    move-object/from16 v24, p0

    invoke-direct/range {v0 .. v24}, Lgc/D;-><init>(Lcom/bandlab/advertising/api/f0;Li8/k;Lu8/e;Lu8/g;LI9/B;LMK/f;Lia/c;Lvc/H5;LYI/c;Lsd/c;Lsd/c;Lin/a;Lin/a;LMK/f;Lia/c;Lgh/c;LMK/f;Lgh/c;Lia/c;Lin/a;Lia/c;Lgh/c;LMK/f;Lcom/bandlab/bandlab/App;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/bandlab/bandlab/App;->e:Lgc/D;

    iget-object v2, v1, Lgc/D;->p:Lee/e;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    iget-object v2, v1, Lgc/D;->q:Lee/e;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    iget-object v2, v1, Lgc/D;->r:Lee/e;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    iget-object v2, v1, Lgc/D;->A1:Lee/e;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    iput-object v2, v0, Lcom/bandlab/bandlab/App;->a:LPL/b;

    iget-object v2, v1, Lgc/D;->B1:Lee/e;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    iput-object v2, v0, Lcom/bandlab/bandlab/App;->b:LPL/b;

    iget-object v2, v1, Lgc/D;->c1:LPL/c;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    iget-object v2, v1, Lgc/D;->O:LPL/c;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    iget-object v2, v1, Lgc/D;->C1:LPL/c;

    invoke-static {v2}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    iput-object v2, v0, Lcom/bandlab/bandlab/App;->c:LPL/b;

    iget-object v1, v1, Lgc/D;->J1:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/a;

    iput-object v1, v0, Lcom/bandlab/bandlab/App;->d:Lna/a;

    new-instance v1, Lgc/a;

    iget-object v2, v0, Lcom/bandlab/bandlab/App;->e:Lgc/D;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-direct {v1, v2}, Lgc/a;-><init>(Lgc/D;)V

    sput-object v1, LS2/f;->b:Lgc/a;

    invoke-virtual/range {v25 .. v25}, LGw/h;->b()Lkotlin/time/b;

    move-result-object v1

    sput-object v1, Lw3/d;->h:Lkotlin/time/b;

    sget-object v1, Lcom/bandlab/installation/checker/ApkInstallationChecker;->a:Lcom/bandlab/installation/checker/ApkInstallationChecker;

    invoke-virtual {v1, v0}, Lcom/bandlab/installation/checker/ApkInstallationChecker;->isInstallationCorrect(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v4, "get(...)"

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bandlab/bandlab/App;->b:LPL/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv8/e;->a:Lv8/e;

    const-string v5, "userIdProvider"

    iget-object v6, v1, Lv8/b;->a:Lru/C;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljc/t;

    new-instance v5, Lv8/d;

    invoke-direct {v5, v2, v3}, LxM/i;-><init>(ILvM/d;)V

    new-instance v7, LAx/i;

    iget-object v6, v6, Ljc/t;->f:LRM/M0;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v5, v8}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    sget-object v5, LOM/b0;->a:LOM/b0;

    invoke-static {v5, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v6, v1, Lv8/b;->b:LVa/d;

    check-cast v6, LVa/c;

    iget-object v6, v6, LVa/c;->a:LRM/R0;

    new-instance v7, Lv8/a;

    invoke-direct {v7, v2, v3}, LxM/i;-><init>(ILvM/d;)V

    new-instance v9, LRM/M;

    invoke-direct {v9, v6, v7}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v1, Lv8/b;->c:Lcom/bandlab/fcm/service/i;

    iget-object v6, v6, Lcom/bandlab/fcm/service/i;->h:LRM/l;

    new-instance v7, LLq/r;

    const/16 v10, 0xa

    invoke-direct {v7, v1, v3, v10}, LLq/r;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v1, LRM/C0;

    invoke-direct {v1, v9, v6, v7, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v0, Lcom/bandlab/bandlab/App;->a:LPL/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    invoke-virtual/range {v25 .. v25}, LGw/h;->b()Lkotlin/time/b;

    move-result-object v5

    sput-object v5, Lw3/d;->i:Lkotlin/time/b;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llh/c;

    sget-object v7, Lu8/a;->a:Lu8/a;

    sget-object v8, LOM/N;->a:LVM/e;

    new-instance v9, Lu8/b;

    invoke-direct {v9, v6, v3}, Lu8/b;-><init>(Llh/c;LvM/d;)V

    invoke-static {v7, v8, v3, v9, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v7

    invoke-interface {v6}, Llh/c;->c()Llh/b;

    move-result-object v6

    sget-object v8, Llh/b;->a:Llh/b;

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lu8/c;

    invoke-direct {v1, v5, v3}, Lu8/c;-><init>(Ljava/util/ArrayList;LvM/d;)V

    invoke-static {v1}, LOM/D;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v1, "appInitActions"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v1, "crashReportInitializer"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "MANUFACTURER"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "Transsion"

    invoke-static {v1, v6, v5}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "Tecno"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    sget-object v5, LQN/d;->a:LQN/b;

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "[FINALIZE-TIMEOUT] use custom exception handler for device: "

    const-string v9, ", "

    invoke-static {v8, v1, v9, v6, v9}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "[FINALIZE-TIMEOUT] Could not retrieve default uncaught exception handler"

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v5, Lgc/i5;

    invoke-direct {v5, v1}, Lgc/i5;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/bandlab/bandlab/App;->c:LPL/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw8/g;

    sget-object v4, Lbh/a;->c:Lbh/a;

    invoke-virtual {v4}, LGw/h;->b()Lkotlin/time/b;

    move-result-object v4

    sput-object v4, Lw3/d;->j:Lkotlin/time/b;

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LTM/n;->a:LPM/b;

    iget-object v4, v4, LPM/b;->e:LPM/b;

    new-instance v5, Lw8/f;

    invoke-direct {v5, v1, v3}, Lw8/f;-><init>(Lw8/g;LvM/d;)V

    iget-object v1, v1, Lw8/g;->b:Lxh/a;

    invoke-static {v1, v4, v3, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :cond_9
    const-string v1, "firstActivityStartTracker"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string v1, "appComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3
.end method
