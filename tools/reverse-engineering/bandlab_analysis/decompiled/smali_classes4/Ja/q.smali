.class public final LJa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTM/d;

.field public final b:LEv/p;

.field public final c:Lra/a;

.field public final d:Lka/c;

.field public final e:LGa/f;

.field public final f:LGa/p;

.field public final g:LGa/i;

.field public final h:LeN/t;

.field public final i:LYI/d;

.field public final j:LJa/k;

.field public final k:LRM/e1;

.field public final l:Lu5/n;


# direct methods
.method public constructor <init>(LTM/d;LEv/p;Lra/a;Lpa/f;Lka/c;LGa/f;LGa/p;LGa/i;LeN/t;LYI/d;LJa/k;LGa/l;)V
    .locals 12

    move-object v8, p0

    move-object v0, p3

    move-object/from16 v9, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    const-string v5, "controls"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "importHelper"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "displayConfig"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transportConfig"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "importExportConfig"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "persistenceConfig"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v8, LJa/q;->a:LTM/d;

    move-object v5, p2

    iput-object v5, v8, LJa/q;->b:LEv/p;

    iput-object v0, v8, LJa/q;->c:Lra/a;

    iput-object v9, v8, LJa/q;->d:Lka/c;

    iput-object v1, v8, LJa/q;->e:LGa/f;

    iput-object v2, v8, LJa/q;->f:LGa/p;

    iput-object v3, v8, LJa/q;->g:LGa/i;

    move-object/from16 v1, p9

    iput-object v1, v8, LJa/q;->h:LeN/t;

    move-object/from16 v1, p10

    iput-object v1, v8, LJa/q;->i:LYI/d;

    move-object/from16 v1, p11

    iput-object v1, v8, LJa/q;->j:LJa/k;

    new-instance v1, LqM/l;

    sget-object v2, LrM/y;->a:LrM/y;

    sget-object v3, LRM/k;->a:LRM/k;

    invoke-direct {v1, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v8, LJa/q;->k:LRM/e1;

    iget-object v1, v0, Lra/a;->b:Lra/z;

    iget-object v1, v1, Lra/z;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/I1;->E(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/I1;->z(Ljava/io/File;)J

    move-result-wide v5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/I1;->z(Ljava/io/File;)J

    move-result-wide v1

    add-long/2addr v5, v1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    iget-object v0, v0, Lra/a;->l:Lra/q;

    sget-object v2, Lqa/h;->a:Lqa/h;

    const-string v3, "loadedStateId"

    const/4 v10, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lra/q;->i:LAa/t;

    iget-object v1, v1, LAa/t;->d:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, v0, Lra/q;->m:Lqa/n;

    iget-object v1, v0, Lra/q;->n:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lra/q;->a:Lra/v;

    iget-object v5, v1, Lra/v;->h:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getEndLimit()D

    move-result-wide v5

    invoke-virtual {v0, v10, v5, v6}, Lra/q;->f(Lna/c;D)V

    iget-object v5, v1, Lra/v;->h:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->unload()V

    iget-object v1, v1, Lra/v;->e:Ljava/lang/Object;

    check-cast v1, LTp/b;

    invoke-virtual {v1}, LTp/b;->onPlayStateChanged()V

    invoke-virtual {v1}, LTp/b;->onTimeChanged()V

    :cond_1
    iget-object v1, v0, Lra/q;->n:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v4

    check-cast v1, LGa/m;

    sget-object v4, LGa/m;->i:[LKM/k;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v5, v1, LGa/m;->h:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/measurement/D1;->c(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lra/q;->i:LAa/t;

    iget-object v1, v1, LAa/t;->d:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, v0, Lra/q;->m:Lqa/n;

    iget-object v1, v0, Lra/q;->n:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lra/q;->a:Lra/v;

    iget-object v2, v1, Lra/v;->h:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getEndLimit()D

    move-result-wide v2

    invoke-virtual {v0, v10, v2, v3}, Lra/q;->f(Lna/c;D)V

    iget-object v0, v1, Lra/v;->h:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->unload()V

    iget-object v0, v1, Lra/v;->e:Ljava/lang/Object;

    check-cast v0, LTp/b;

    invoke-virtual {v0}, LTp/b;->onPlayStateChanged()V

    invoke-virtual {v0}, LTp/b;->onTimeChanged()V

    goto :goto_0

    :cond_2
    iget-object v1, v9, Lka/c;->c:LqM/o;

    if-nez v1, :cond_3

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Try to restore last song"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v1, Lra/m;

    invoke-direct {v1, v0, v10}, Lra/m;-><init>(Lra/q;LvM/d;)V

    iget-object v0, v0, Lra/q;->k:LTM/d;

    const/4 v2, 0x3

    invoke-static {v0, v10, v10, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_3
    :goto_0
    new-instance v11, LFd/e0;

    const-class v3, LJa/q;

    const-string v4, "processPickResult"

    const/4 v1, 0x1

    const-string v5, "processPickResult(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v11, v9, Lka/c;->b:LFd/e0;

    iget-object v0, v9, Lka/c;->c:LqM/o;

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, LFd/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v9, Lka/c;->c:LqM/o;

    :cond_4
    new-instance v0, Lu5/n;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lu5/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, v8, LJa/q;->l:Lu5/n;

    return-void
.end method


# virtual methods
.method public final a(Lqa/d;Ljava/util/List;)V
    .locals 9

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start import for waveforms "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, LJa/q;->c:Lra/a;

    iget-object v0, v0, Lra/a;->a:LE4/H;

    iget-object v1, v0, LE4/H;->d:Ljava/lang/Object;

    check-cast v1, LqM/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LqM/r;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, LqM/r;->b:Ljava/lang/Object;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, LqM/r;->c:Ljava/lang/Object;

    check-cast p1, Lsa/b;

    goto :goto_1

    :cond_1
    new-instance v1, Lsa/b;

    iget-object v3, v0, LE4/H;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LTM/d;

    iget-object v3, v0, LE4/H;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/bandlab/audiocore/generated/WaveformGenerator;

    iget v7, v0, LE4/H;->b:I

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lsa/b;-><init>(Lcom/bandlab/audiocore/generated/WaveformGenerator;Lqa/d;Ljava/util/List;ILTM/d;)V

    new-instance v3, LqM/r;

    invoke-direct {v3, p2, p1, v1}, LqM/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LE4/H;->d:Ljava/lang/Object;

    move-object p1, v1

    :goto_1
    new-instance v0, LqM/l;

    iget-object v1, p1, Lsa/b;->g:Ljava/util/LinkedHashMap;

    new-instance v3, LJa/p;

    invoke-direct {v3, p2, p1, v2}, LJa/p;-><init>(Ljava/util/List;Lsa/b;LvM/d;)V

    new-instance p1, LRM/N0;

    invoke-direct {p1, v3}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v0, v1, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LJa/q;->k:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LJa/q;->c:Lra/a;

    iget-object v0, v0, Lra/a;->e:Lra/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra/y;->c(Z)V

    iget-object v0, p0, LJa/q;->d:Lka/c;

    iget-object v0, v0, Lka/c;->a:Lka/a;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {v0, v1}, Lka/a;->k(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Lka/a;->k(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, v0, Lka/a;->d:Ljava/lang/Object;

    check-cast v0, Lij/p;

    invoke-virtual {v0}, Lij/p;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lka/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/I;

    const/16 v2, 0x2b03

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/I;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LJa/q;->c:Lra/a;

    iget-object v1, v0, Lra/a;->l:Lra/q;

    iget-object v1, v1, Lra/q;->n:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/n;

    instance-of v1, v1, Lqa/m;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lra/a;->j:Lra/w;

    iget-object v1, v0, Lra/w;->a:Lia/b;

    iget-object v1, v0, Lra/w;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->getEndLimit()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLoopEnd(D)V

    invoke-virtual {v0}, Lra/w;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot set loop for non-imported file"

    invoke-static {v0}, Loa/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
