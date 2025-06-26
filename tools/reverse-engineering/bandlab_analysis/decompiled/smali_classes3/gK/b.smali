.class public abstract LgK/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string v0, "cached"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lba/M;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lba/a;

    invoke-interface {v6}, Lba/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lba/M;->m()Lba/a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lba/a;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    check-cast v4, Lba/a;

    const-string v3, "bandlab"

    const/4 v6, 0x1

    if-nez v4, :cond_6

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    invoke-interface {v2}, Lba/M;->m()Lba/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lba/a;->k()Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Delete pack "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": network version not found. Probably broken cache"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-interface {v4}, Lba/a;->t()Ljava/time/Instant;

    move-result-object v4

    invoke-interface {v2}, Lba/M;->m()Lba/a;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lba/a;->t()Ljava/time/Instant;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v5

    :goto_3
    const/4 v8, 0x0

    if-eqz v4, :cond_8

    if-nez v7, :cond_8

    move v9, v6

    goto :goto_4

    :cond_8
    move v9, v8

    :goto_4
    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v4, v7}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v10

    if-lez v10, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move v6, v8

    :goto_5
    if-eqz v6, :cond_c

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    invoke-interface {v2}, Lba/M;->m()Lba/a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lba/a;->k()Ljava/lang/String;

    move-result-object v5

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Mark pack to delete "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": pack is outdated. Cached updatedAt "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Network "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_c
    :goto_6
    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method public static final B(Leu/d;)LQm/e;
    .locals 1

    new-instance v0, LQm/e;

    invoke-static {p0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LQm/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final C(Ljava/util/List;)LQm/e;
    .locals 1

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQm/e;

    invoke-direct {v0, p0}, LQm/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static D(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final E(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final F(LA1/l;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LA1/l;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LA/a;->d(Landroid/view/MotionEvent;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final G(LSm/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSm/r;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final H(Lkotlin/jvm/functions/Function1;)LM4/D;
    .locals 19

    new-instance v0, LM4/E;

    invoke-direct {v0}, LM4/E;-><init>()V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LM4/E;->b:Z

    iget-object v2, v0, LM4/E;->a:LM4/C;

    iput-boolean v1, v2, LM4/C;->a:Z

    iget-boolean v1, v0, LM4/E;->c:Z

    iput-boolean v1, v2, LM4/C;->b:Z

    iget-object v1, v0, LM4/E;->f:Llz/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LM4/E;->e:Z

    iput-object v1, v2, LM4/C;->d:Llz/j;

    const-class v1, Llz/j;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v1}, Lvi/e;->S(Lkotlin/jvm/internal/f;)LaN/a;

    move-result-object v1

    invoke-static {v1}, LMJ/b;->e0(LaN/a;)I

    move-result v1

    iput v1, v2, LM4/C;->c:I

    iput-boolean v3, v2, LM4/C;->e:Z

    iput-boolean v0, v2, LM4/C;->f:Z

    goto :goto_0

    :cond_0
    iget v1, v0, LM4/E;->d:I

    iget-boolean v0, v0, LM4/E;->e:Z

    iput v1, v2, LM4/C;->c:I

    iput-boolean v3, v2, LM4/C;->e:Z

    iput-boolean v0, v2, LM4/C;->f:Z

    :goto_0
    iget-object v0, v2, LM4/C;->d:Llz/j;

    if-eqz v0, :cond_1

    new-instance v1, LM4/D;

    iget-boolean v4, v2, LM4/C;->a:Z

    iget-boolean v5, v2, LM4/C;->b:Z

    iget-boolean v7, v2, LM4/C;->e:Z

    iget-boolean v8, v2, LM4/C;->f:Z

    iget v9, v2, LM4/C;->g:I

    iget v10, v2, LM4/C;->h:I

    const-class v2, Llz/j;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v2}, Lvi/e;->S(Lkotlin/jvm/internal/f;)LaN/a;

    move-result-object v2

    invoke-static {v2}, LMJ/b;->e0(LaN/a;)I

    move-result v6

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LM4/D;-><init>(ZZIZZII)V

    iput-object v0, v1, LM4/D;->h:Llz/j;

    goto :goto_1

    :cond_1
    new-instance v1, LM4/D;

    iget-boolean v12, v2, LM4/C;->a:Z

    iget-boolean v13, v2, LM4/C;->b:Z

    iget v14, v2, LM4/C;->c:I

    iget-boolean v15, v2, LM4/C;->e:Z

    iget-boolean v0, v2, LM4/C;->f:Z

    iget v3, v2, LM4/C;->g:I

    iget v2, v2, LM4/C;->h:I

    move-object v11, v1

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LM4/D;-><init>(ZZIZZII)V

    :goto_1
    return-object v1
.end method

.method public static I(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/bandlab/media/editor/MixEditorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p0, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ME-service:: tried to stop service but none was there!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final J(LmC/Q;FLandroidx/compose/runtime/k;I)LT0/d1;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LmC/M;->a:LmC/M;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_2
    invoke-interface {p0}, LmC/Q;->j()LmD/q;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide p2

    invoke-static {p2, p3, p1, v0}, LT0/c1;->a(JFZ)LT0/d1;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/content/Context;Lcom/google/firebase/messaging/n;Z)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-static {p0}, LgK/b;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_retention"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/firebase/messaging/n;->c:LyI/b;

    iget-object v0, p1, LyI/b;->c:LG0/F1;

    invoke-virtual {v0}, LG0/F1;->k()I

    move-result v0

    const v2, 0xe5ee4e0

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, LyI/b;->b:Landroid/content/Context;

    invoke-static {p1}, LyI/m;->l(Landroid/content/Context;)LyI/m;

    move-result-object p1

    new-instance v1, LyI/l;

    monitor-enter p1

    :try_start_0
    iget v2, p1, LyI/m;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, LyI/m;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, LyI/l;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v1}, LyI/m;->n(LyI/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    new-instance v0, LJ2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ2/l;-><init>(I)V

    new-instance v1, Lcom/google/firebase/messaging/r;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/messaging/r;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    :goto_1
    return-void
.end method

.method public static L(Lvx/n0;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Loh/f;Loh/z;Ljava/lang/Boolean;ZI)Lnh/a0;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lvx/n0;->j()Z

    move-result v4

    move/from16 v32, v4

    goto :goto_1

    :cond_1
    move/from16 v32, p2

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    const/16 v34, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v34, p4

    :goto_3
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_4

    const/16 v39, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v39, p5

    :goto_4
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_5

    const/16 v40, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v40, p6

    :goto_5
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_6

    const/16 v41, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v41, p7

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_9

    iget-object v5, v0, Lvx/n0;->a:Ljava/lang/String;

    if-nez v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lvx/n0;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_8
    move-object v6, v5

    goto :goto_8

    :cond_9
    move-object v6, v2

    :goto_8
    iget-object v5, v0, Lvx/n0;->g:Lvx/B1;

    if-eqz v5, :cond_a

    iget-object v7, v5, Lvx/B1;->a:Ljava/lang/String;

    move-object v13, v7

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_b

    iget-object v7, v5, Lvx/B1;->l:Lnh/J;

    move-object v15, v7

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lvx/n0;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_c

    iget-object v2, v0, Lvx/n0;->v:Ljava/lang/String;

    :cond_c
    move-object v8, v2

    if-eqz v5, :cond_d

    iget-object v2, v5, Lvx/B1;->k:Lvx/W0;

    if-eqz v2, :cond_d

    iget-wide v11, v2, Lvx/W0;->c:J

    move-wide/from16 v19, v11

    goto :goto_b

    :cond_d
    const-wide/16 v19, 0x0

    :goto_b
    iget-object v2, v0, Lvx/n0;->n:Lnh/q;

    if-eqz v2, :cond_e

    new-instance v11, Lnh/i;

    sget-object v12, Lnh/w;->c:Lnh/w;

    iget-object v3, v2, Lnh/q;->d:Ljava/lang/String;

    iget-object v9, v2, Lnh/q;->e:Lnh/J;

    iget-object v10, v2, Lnh/q;->a:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v2, Lnh/q;->b:Ljava/lang/String;

    iget-object v2, v2, Lnh/q;->c:Ljava/lang/String;

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v15

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lnh/i;-><init>(Lnh/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    goto :goto_c

    :cond_e
    move-object/from16 v21, v15

    const/4 v11, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lvx/n0;->b()Lvx/E1;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Lvx/E1;->a:Lnh/w;

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    sget-object v3, Lnh/w;->b:Lnh/w;

    if-ne v2, v3, :cond_10

    if-eqz v5, :cond_10

    iget-object v2, v5, Lvx/B1;->p:Lvx/E1;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lvx/E1;->c:Ljava/lang/String;

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lvx/n0;->b()Lvx/E1;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v9, v9, Lvx/E1;->a:Lnh/w;

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    if-ne v9, v3, :cond_12

    if-eqz v5, :cond_12

    iget-object v3, v5, Lvx/B1;->p:Lvx/E1;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lvx/E1;->b:Ljava/lang/String;

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    :goto_10
    iget-object v5, v0, Lvx/n0;->q:Ljava/util/List;

    invoke-static {v5}, Lyh/f;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v29, 0x3e

    const-string v23, ", "

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v29}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v0, Lvx/n0;->k:Lvx/W0;

    if-eqz v5, :cond_13

    iget-wide v9, v5, Lvx/W0;->d:J

    move-wide/from16 v24, v9

    goto :goto_11

    :cond_13
    const-wide/16 v24, 0x0

    :goto_11
    if-eqz v5, :cond_14

    iget-wide v9, v5, Lvx/W0;->a:J

    move-wide/from16 v26, v9

    goto :goto_12

    :cond_14
    const-wide/16 v26, 0x0

    :goto_12
    if-eqz v5, :cond_15

    iget-wide v9, v5, Lvx/W0;->e:J

    move-wide/from16 v28, v9

    goto :goto_13

    :cond_15
    const-wide/16 v28, 0x0

    :goto_13
    if-eqz v1, :cond_17

    iget-object v5, v0, Lvx/n0;->d:Lrx/c;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lrx/c;->b:Ljava/lang/String;

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_14
    move-object/from16 v30, v5

    goto :goto_15

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lvx/n0;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :goto_15
    iget-object v5, v0, Lvx/n0;->z:Lnh/u;

    if-nez v5, :cond_18

    new-instance v5, Lnh/u;

    const-string v9, "Public"

    invoke-direct {v5, v4, v9}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_18
    move-object v4, v5

    sget-object v31, Lnh/Z;->a:Lnh/Z;

    iget-object v5, v0, Lvx/n0;->l:Lvx/q0;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lvx/q0;->a:Ljava/lang/String;

    move-object/from16 v38, v5

    goto :goto_16

    :cond_19
    const/16 v38, 0x0

    :goto_16
    new-instance v45, Lnh/a0;

    move-object/from16 v5, v45

    iget-boolean v9, v0, Lvx/n0;->r:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    const/16 v36, 0x0

    const/16 v44, 0x0

    iget-object v12, v0, Lvx/n0;->a:Ljava/lang/String;

    iget-object v1, v0, Lvx/n0;->f:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v0, v0, Lvx/n0;->i:Z

    move/from16 v22, v0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/high16 v43, 0x3b000000    # 0.001953125f

    move-wide/from16 v9, v19

    move-object/from16 v15, v21

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v23

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v4

    invoke-direct/range {v5 .. v44}, Lnh/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnh/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;Lnh/u;Lnh/Z;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/f;Loh/z;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    move-object/from16 v3, v45

    :goto_17
    return-object v3
.end method

.method public static final M(Ljava/util/List;)LVg/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVg/a;

    invoke-direct {v0, p0}, LVg/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static N(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static O(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, p0}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static P(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, p0}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static Q(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, p0}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static R(Landroid/os/Parcel;I[I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, p0}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static S(Landroid/os/Parcel;ILjava/util/ArrayList;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static T(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static U(Landroid/os/Parcel;I[J)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p1, p0}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p1, p0}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static W(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p0}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static X(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p1, p0}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static Y(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, p0}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static final a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p8

    move/from16 v11, p10

    move/from16 v10, p11

    const-string v0, "label"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, 0x61ddf7b7

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v11, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v2, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_5

    :cond_9
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :goto_6
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move/from16 v4, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_a

    move/from16 v4, p4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x4000

    goto :goto_7

    :cond_c
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :goto_8
    and-int/lit8 v5, v10, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_e

    or-int/2addr v0, v6

    :cond_d
    move/from16 v6, p5

    goto :goto_a

    :cond_e
    and-int/2addr v6, v11

    if-nez v6, :cond_d

    move/from16 v6, p5

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v0, v7

    :goto_a
    and-int/lit8 v7, v10, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_11

    or-int/2addr v0, v8

    :cond_10
    move-object/from16 v8, p6

    goto :goto_c

    :cond_11
    and-int/2addr v8, v11

    if-nez v8, :cond_10

    move-object/from16 v8, p6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    :goto_c
    and-int/lit16 v2, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_13

    or-int v0, v0, v16

    move-object/from16 v4, p7

    goto :goto_e

    :cond_13
    and-int v16, v11, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_15

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x400000

    :goto_d
    or-int v0, v0, v16

    :cond_15
    :goto_e
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v16, 0x2000000

    :goto_f
    or-int v0, v0, v16

    :cond_17
    const v16, 0x2492493

    and-int v4, v0, v16

    const v6, 0x2492492

    if-ne v4, v6, :cond_19

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v8

    move-object/from16 v25, v9

    move-object/from16 v8, p7

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    sget-object v1, Lh1/m;->a:Lh1/m;

    move-object/from16 v16, v1

    goto :goto_11

    :cond_1a
    move-object/from16 v16, p3

    :goto_11
    const/4 v1, 0x1

    if-eqz v3, :cond_1b

    move/from16 v17, v1

    goto :goto_12

    :cond_1b
    move/from16 v17, p4

    :goto_12
    const/4 v3, 0x0

    if-eqz v5, :cond_1c

    move/from16 v18, v3

    goto :goto_13

    :cond_1c
    move/from16 v18, p5

    :goto_13
    const/4 v4, 0x0

    if-eqz v7, :cond_1d

    move-object/from16 v19, v4

    goto :goto_14

    :cond_1d
    move-object/from16 v19, v8

    :goto_14
    if-eqz v2, :cond_1e

    move-object/from16 v20, v4

    goto :goto_15

    :cond_1e
    move-object/from16 v20, p7

    :goto_15
    invoke-virtual/range {p1 .. p1}, LrC/s;->a()LmD/r;

    move-result-object v2

    const/16 v4, 0x180

    invoke-static {v2, v9, v4}, LmC/L;->a(LmD/r;Landroidx/compose/runtime/k;I)LmC/Q;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0xe000000

    and-int v6, v0, v5

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_1f

    goto :goto_16

    :cond_1f
    move v1, v3

    :goto_16
    or-int/2addr v1, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v1, :cond_21

    :cond_20
    new-instance v3, LrC/t;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v12, v1}, LrC/t;-><init>(LmC/Q;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v2, v0, 0x3

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int v2, v0, v5

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v21, v1, v0

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x420

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v25, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move-object/from16 v11, v25

    move/from16 v12, v21

    move/from16 v13, v23

    move/from16 v14, v24

    invoke-static/range {v0 .. v14}, Lh7/a;->g(Lwh/t;LrC/s;LrC/A;Lkotlin/jvm/functions/Function1;Lh1/p;LrC/s;ZZLtD/e;LtD/e;Landroidx/compose/foundation/layout/C0;Landroidx/compose/runtime/k;III)V

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    :goto_17
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, LrC/u;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LrC/u;-><init>(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;II)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static a0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static final b(LFo/i;LAk/f;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v1, 0x2f2ca726

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v15

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v10, LtD/k;->x:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1408e0

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LFo/i;->a()Lwh/t;

    move-result-object v12

    new-instance v13, LkC/b;

    new-instance v2, Lwh/p;

    const v1, 0x7f140a9e

    invoke-direct {v2, v1}, Lwh/p;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, v13

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/16 v2, 0x190

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x36

    const/16 v21, 0x3e0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v21}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LAb/a;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v7, v8, v3}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static b0(ILandroid/os/Parcel;)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static final c(LgD/b;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x2ab1d8cb

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    sget-object v0, LhD/b;->a:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnD/a;

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-static {}, LhD/a;->a()LnD/a;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, LhD/c;->a:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnD/a;

    goto :goto_3

    :goto_4
    new-instance v0, LN4/r;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, p1}, LN4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1bd482f6

    invoke-static {v2, v0, p2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x180

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/E1;->e(LnD/a;ZLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LAw/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, LAw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static c0(ILandroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final d(Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/16 v3, 0x30

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, -0x33750db0    # -7.2848E7f

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    or-int/lit8 v5, v1, 0x30

    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {v4}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v5

    const v6, -0x2a6841ab

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v9, 0xe

    if-nez v5, :cond_2

    invoke-static {v4}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v10

    invoke-static {v6, v10, v9}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v10

    invoke-interface {v8, v10}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v8

    :cond_2
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v10, Lh1/c;->a:Lh1/h;

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v11

    iget v12, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v4, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_3

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LG1/k;->e:LG1/i;

    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v3, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v12, v4, v12, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/E1;->j(Landroidx/compose/runtime/k;I)V

    sget-object v9, Lo1/Q;->a:Lin/a;

    if-eqz v5, :cond_6

    const v12, -0x290ebbab

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v12

    move-object/from16 v16, v8

    sget-wide v7, Lo1/t;->h:J

    invoke-static {v12, v7, v8, v9}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    invoke-static {v4}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v8

    const/16 v12, 0xe

    invoke-static {v7, v8, v12}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v8, v16

    goto :goto_2

    :cond_6
    move-object/from16 v16, v8

    const v7, -0x290bbfee

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v7, Lh1/c;->h:Lh1/h;

    move-object/from16 v8, v16

    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v7

    :goto_2
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v12

    iget v2, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {v4, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 p1, v10

    iget-boolean v10, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v4, v12, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v2, v4, v2, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v7, 0x2a8

    if-eqz v5, :cond_d

    const v5, -0x40dacfd5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v5, 0x70

    int-to-float v5, v5

    invoke-static {v6, v10, v5, v12}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/16 v6, 0x320

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    int-to-float v6, v7

    invoke-static {v5, v10, v6, v12}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->e:Lh1/h;

    invoke-virtual {v8, v5, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v5, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06043a

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v9}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/W0;->a(Lh1/p;Landroidx/compose/foundation/layout/S0;)Lh1/p;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    invoke-static {v6, v2, v4, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v6, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v4, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v6, v4, v6, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6921e93a

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x0

    invoke-static {v4, v1, v12, v1}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    move-object v1, v0

    move v0, v12

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_d
    const v5, -0x40d1c295

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v8, Lh1/c;->n:Lh1/f;

    sget-object v10, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v7, 0x30

    invoke-static {v10, v8, v4, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v4, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v0, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v8, v4, v8, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_10
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v5, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v4, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 p1, v1

    iget-boolean v1, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_11

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v5, v4, v5, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_13
    invoke-static {v4, v12, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x6

    invoke-static {v4, v1}, Lcom/facebook/appevents/l;->a(Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->q(Z)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    move-object v8, v2

    const v5, 0x7f06043a

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v1}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    invoke-static {v6, v1, v2, v9}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v0

    iget v2, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v4, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_14

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v2, v4, v2, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_16
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x2a8

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v1, v0, v2}, Landroidx/compose/foundation/layout/L0;->w(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v8, v4, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v1, v4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v4, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_17

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_18

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v1, v4, v1, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_19
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v4, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const v2, -0x20cef571

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v3, Lsb/m;

    move/from16 v4, p2

    invoke-direct {v3, v1, v4, v2}, Lsb/m;-><init>(Ld1/n;II)V

    iput-object v3, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static d0(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final e(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLp0/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V
    .locals 30

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x3335543

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_8

    :cond_9
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_a
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v2, v9

    :cond_b
    move-object/from16 v9, p5

    goto :goto_b

    :cond_c
    and-int/2addr v9, v11

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_10

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_e

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_e
    move-object/from16 v10, p6

    :cond_f
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_10
    move-object/from16 v10, p6

    :goto_d
    and-int/lit16 v13, v12, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_12

    or-int/2addr v2, v14

    :cond_11
    move/from16 v14, p7

    goto :goto_f

    :cond_12
    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v2, v15

    :goto_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    const/high16 v15, 0x2000000

    or-int/2addr v2, v15

    :cond_14
    const/high16 v15, 0x30000000

    and-int/2addr v15, v11

    if-nez v15, :cond_16

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_15
    const/high16 v16, 0x10000000

    :goto_10
    or-int v2, v2, v16

    goto :goto_11

    :cond_16
    move-object/from16 v15, p9

    :goto_11
    const v16, 0x12492493

    and-int v1, v2, v16

    const/16 v16, 0x1

    const v3, 0x12492492

    const/16 v17, 0x0

    if-eq v1, v3, :cond_17

    move/from16 v1, v16

    goto :goto_12

    :cond_17
    move/from16 v1, v17

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, v11, 0x1

    const v3, -0xe000001

    const v18, -0x380001

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_19

    and-int v2, v2, v18

    :cond_19
    and-int v1, v2, v3

    move-object/from16 v2, p8

    move v3, v1

    :goto_13
    move v1, v14

    goto :goto_15

    :cond_1a
    :goto_14
    if-eqz v5, :cond_1b

    move/from16 v6, v17

    :cond_1b
    if-eqz v8, :cond_1c

    sget-object v1, Lh1/c;->m:Lh1/f;

    move-object v9, v1

    :cond_1c
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1f

    invoke-static {v0}, Ln0/g0;->a(Landroidx/compose/runtime/k;)Lo0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1d

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v5, :cond_1e

    :cond_1d
    new-instance v8, Lu0/o;

    invoke-direct {v8, v1}, Lu0/o;-><init>(Lo0/z;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object v1, v8

    check-cast v1, Lu0/o;

    and-int v2, v2, v18

    move-object v10, v1

    :cond_1f
    if-eqz v13, :cond_20

    move/from16 v14, v16

    :cond_20
    invoke-static {v0}, Lp0/u0;->a(Landroidx/compose/runtime/k;)Lp0/m;

    move-result-object v1

    and-int/2addr v2, v3

    move v3, v2

    move-object v2, v1

    goto :goto_13

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v5, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v5, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v5, v8

    shr-int/lit8 v8, v3, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    or-int/2addr v5, v13

    const/high16 v13, 0x380000

    and-int/2addr v8, v13

    or-int/2addr v5, v8

    shl-int/lit8 v8, v3, 0xc

    const/high16 v13, 0x70000000

    and-int/2addr v8, v13

    or-int v27, v5, v8

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int v28, v5, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x1

    const/16 v29, 0x1900

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, v6

    move-object/from16 v18, v10

    move/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, p4

    move-object/from16 v25, p9

    move-object/from16 v26, v0

    invoke-static/range {v13 .. v29}, Lh7/a;->k(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;ZZLu0/h0;ZLp0/m;Lh1/f;Landroidx/compose/foundation/layout/h;Lh1/g;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;III)V

    move v8, v1

    move-object v13, v2

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v13, p8

    move v8, v14

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_22

    new-instance v15, Lz0/a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v6

    move-object/from16 v5, p4

    move-object v6, v9

    move-object v7, v10

    move-object v9, v13

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lz0/a;-><init>(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLp0/m;Lkotlin/jvm/functions/Function1;II)V

    iput-object v15, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final f(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v12, p8

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, -0x66c6b0c5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v13, p0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v14, p1

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x32d80

    or-int/2addr v0, v1

    move-object/from16 v15, p5

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x80000

    :goto_2
    or-int/2addr v0, v1

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    move-object/from16 v11, p7

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x4000000

    goto :goto_3

    :cond_3
    const/high16 v1, 0x2000000

    :goto_3
    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const v3, 0x2492492

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, p9, 0x1

    const v3, -0xe001

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v0, v3

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p6

    goto :goto_6

    :cond_6
    :goto_5
    int-to-float v1, v4

    new-instance v4, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v4, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    and-int/2addr v0, v3

    sget-object v3, Lh1/c;->j:Lh1/g;

    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->r()V

    invoke-static {v12}, Lp0/u0;->a(Landroidx/compose/runtime/k;)Lp0/m;

    move-result-object v7

    const v1, 0x1fffffe

    and-int/2addr v1, v0

    const/high16 v2, 0x70000000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v2

    or-int v10, v1, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, p5

    move/from16 v6, v19

    move-object/from16 v8, p7

    move-object v9, v12

    move/from16 v11, v20

    invoke-static/range {v0 .. v11}, LgK/b;->g(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLp0/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, Lz0/c;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lz0/c;-><init>(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLkotlin/jvm/functions/Function1;I)V

    iput-object v11, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final g(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLp0/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V
    .locals 29

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x705086e1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    const/4 v6, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_6

    :cond_6
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_9
    move-object/from16 v5, p3

    :goto_8
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v2, v8

    goto :goto_a

    :cond_b
    move-object/from16 v7, p4

    :goto_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v9, 0x80000

    :goto_b
    or-int/2addr v2, v9

    goto :goto_c

    :cond_d
    move-object/from16 v8, p5

    :goto_c
    const/high16 v9, 0xc00000

    and-int/2addr v9, v10

    if-nez v9, :cond_f

    move/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v12, 0x400000

    :goto_d
    or-int/2addr v2, v12

    goto :goto_e

    :cond_f
    move/from16 v9, p6

    :goto_e
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_12

    and-int/lit16 v12, v11, 0x100

    if-nez v12, :cond_10

    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x4000000

    goto :goto_f

    :cond_10
    move-object/from16 v12, p7

    :cond_11
    const/high16 v13, 0x2000000

    :goto_f
    or-int/2addr v2, v13

    goto :goto_10

    :cond_12
    move-object/from16 v12, p7

    :goto_10
    const/high16 v13, 0x30000000

    and-int/2addr v13, v10

    move-object/from16 v14, p8

    if-nez v13, :cond_14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x20000000

    goto :goto_11

    :cond_13
    const/high16 v13, 0x10000000

    :goto_11
    or-int/2addr v2, v13

    :cond_14
    const v13, 0x12492493

    and-int/2addr v13, v2

    const v15, 0x12492492

    if-eq v13, v15, :cond_15

    const/4 v6, 0x1

    :cond_15
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v6}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, v10, 0x1

    const v13, -0xe000001

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_17

    and-int/2addr v2, v13

    :cond_17
    move-object v6, v12

    goto :goto_13

    :cond_18
    :goto_12
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_17

    invoke-static {v0}, Lp0/u0;->a(Landroidx/compose/runtime/k;)Lp0/m;

    move-result-object v6

    and-int/2addr v2, v13

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    and-int/lit8 v12, v2, 0xe

    or-int/lit16 v12, v12, 0x6000

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v13, v2, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v13, v15

    or-int v26, v12, v13

    shr-int/lit8 v12, v2, 0xc

    and-int/lit8 v12, v12, 0x70

    shr-int/lit8 v13, v2, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v2, v2, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int v27, v12, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v28, 0x700

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v17, p5

    move/from16 v18, p6

    move-object/from16 v19, v6

    move-object/from16 v22, p4

    move-object/from16 v23, p3

    move-object/from16 v24, p8

    move-object/from16 v25, v0

    invoke-static/range {v12 .. v28}, Lh7/a;->k(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;ZZLu0/h0;ZLp0/m;Lh1/f;Landroidx/compose/foundation/layout/h;Lh1/g;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;III)V

    move-object v12, v6

    goto :goto_14

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v14, Lz0/b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v12

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lz0/b;-><init>(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;ZLp0/m;Lkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/k;I)V
    .locals 26

    move/from16 v0, p1

    move-object/from16 v12, p0

    check-cast v12, Landroidx/compose/runtime/o;

    const v1, -0x32a2c20e

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez v0, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Lh1/c;->n:Lh1/f;

    sget-object v13, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v4, 0x30

    invoke-static {v3, v1, v12, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v3, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v12, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v12, v1, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->e:LG1/i;

    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v1, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v3, v12, v3, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14077a

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060432

    invoke-static {v2, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v16, v15

    invoke-static {v7, v6, v12, v2}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v14

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v13, v14, v15, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v15

    invoke-static {v2, v15}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v15

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xb0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    move-object v15, v5

    move/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v17

    move-object/from16 v23, v8

    move-object/from16 v8, v18

    move-object/from16 v24, v9

    move-object v9, v12

    move-object/from16 v25, v10

    move/from16 v10, v21

    move-object v0, v11

    move/from16 v11, v22

    invoke-static/range {v1 .. v11}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v14}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v8

    const/16 v2, 0x22

    int-to-float v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object v2, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x6

    invoke-static {v8, v3, v12, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v12, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_5

    move-object/from16 v6, v16

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v25

    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v0, v24

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v0, v23

    goto :goto_5

    :goto_4
    invoke-static {v4, v12, v4, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_3

    :goto_5
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x15daacc2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v6, 0x0

    :goto_6
    const/4 v0, 0x5

    if-ge v6, v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v14}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v2, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v2

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060432

    const/4 v5, 0x0

    invoke-static {v4, v5, v12, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v7

    invoke-static {v2, v7, v8, v15}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v1, v7, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v5, v0, v0}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LAl/e;

    const/16 v2, 0xe

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, LAl/e;-><init>(II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final i(Lir/h;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 46

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const/4 v11, 0x5

    const-string v0, "state"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/o;

    const v0, -0x4ef4dc4e

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v7

    move-object v1, v8

    goto/16 :goto_e

    :cond_3
    :goto_2
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {}, LrM/K;->v1()LmD/q;

    move-result-object v6

    invoke-static {v9, v6, v2}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v2

    const/16 v6, 0xc

    int-to-float v6, v6

    const/4 v12, 0x0

    invoke-static {v2, v6, v12, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v6, Lh1/c;->k:Lh1/g;

    const/16 v12, 0x36

    invoke-static {v0, v6, v7, v12}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v6, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v7, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v7, v0, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v7, v12, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->g:LG1/i;

    iget-boolean v12, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v6, v7, v6, v13}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lh1/m;->a:Lh1/m;

    iget-object v2, v8, Lir/h;->j:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3b

    move-object/from16 v16, v6

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060115

    const/4 v1, 0x0

    invoke-static {v4, v1, v7, v12}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    new-instance v12, Lo1/m;

    invoke-direct {v12, v3, v4, v11}, Lo1/m;-><init>(JI)V

    iget-object v3, v8, Lir/h;->d:LtD/h;

    move-object v4, v12

    move-object v12, v3

    const/16 v27, 0x0

    const/16 v29, 0x1b0

    const/4 v3, 0x0

    move-object v11, v13

    move-object v13, v3

    move-object/from16 v34, v14

    move-object v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0xff70

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v19, v4

    move-object/from16 v28, v7

    invoke-static/range {v12 .. v31}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-static {}, LrM/K;->B1()LmD/q;

    move-result-object v2

    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v14

    invoke-static {}, LrM/K;->b2()LmD/q;

    move-result-object v2

    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v12

    invoke-static {}, LrM/K;->r2()LmD/q;

    move-result-object v2

    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    invoke-static {}, LrM/K;->p2()LmD/q;

    move-result-object v2

    move-object/from16 v26, v11

    move-wide/from16 v16, v12

    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v11

    const/16 v2, 0x10

    int-to-float v13, v2

    invoke-static {v13, v7}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v19

    const/4 v2, 0x2

    int-to-float v4, v2

    invoke-static {v4, v7}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object/from16 v20, v0

    int-to-long v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v21, v3

    int-to-long v2, v2

    const/16 v22, 0x20

    shl-long v0, v0, v22

    const-wide v22, 0xffffffffL

    and-long v2, v2, v22

    or-long v24, v0, v2

    iget-object v3, v8, Lir/h;->e:Lir/j;

    iget-object v0, v3, Lir/j;->a:LRM/e1;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v7, v2, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v1, v8, Lir/h;->f:Lir/j;

    move-object/from16 v22, v0

    iget-object v0, v1, Lir/j;->a:LRM/e1;

    move-object/from16 v23, v1

    const/4 v1, 0x7

    invoke-static {v0, v7, v2, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    move/from16 v18, v13

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v13, :cond_7

    new-instance v0, Lo1/t;

    invoke-direct {v0, v11, v12}, Lo1/t;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/runtime/Y;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    new-instance v0, Lo1/t;

    invoke-direct {v0, v11, v12}, Lo1/t;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/runtime/Y;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v29

    or-int v0, v0, v29

    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v29

    or-int v0, v0, v29

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v13, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v38, v1

    move-object/from16 v45, v3

    move/from16 v44, v4

    move-object/from16 p2, v6

    move/from16 v43, v19

    move-object/from16 v35, v20

    move-object/from16 v42, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-wide/from16 v39, v24

    move-wide/from16 v19, v14

    move-object v15, v5

    move-object v14, v7

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v2, Lir/d;

    const/16 v30, 0x0

    move-object/from16 v35, v20

    move-object/from16 v36, v22

    move-object v0, v2

    move-object/from16 v38, v1

    move-object/from16 v37, v23

    move-object/from16 v1, p0

    move-object/from16 v41, v2

    move-wide/from16 v39, v24

    move-object/from16 v2, v27

    move-object/from16 v45, v3

    move/from16 v44, v4

    move/from16 v43, v19

    move-object/from16 v42, v21

    move-wide v3, v9

    move-object/from16 p2, v6

    move-wide/from16 v19, v14

    const/4 v14, 0x4

    move-object v15, v5

    move-wide v5, v11

    move-object v14, v7

    move-object/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lir/d;-><init>(Lir/h;Landroidx/compose/runtime/Y;JJLvM/d;)V

    move-object/from16 v0, v41

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v45

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v11, v12}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v13, :cond_c

    :cond_b
    new-instance v7, Lir/e;

    const/16 v22, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-wide v3, v9

    move-wide v5, v11

    move-object v9, v7

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lir/e;-><init>(Lir/h;Landroidx/compose/runtime/Y;JJLvM/d;)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v37

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1, v14}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v2

    invoke-static {v1, v14}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v1

    invoke-static {v0, v14}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v3

    move/from16 v4, v44

    div-float/2addr v3, v4

    mul-float v5, v2, v4

    add-float/2addr v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v9, v6

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    if-lez v7, :cond_d

    goto :goto_6

    :cond_d
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v9}, Lt2/c;->A(FF)F

    move-result v6

    const/4 v9, 0x1

    invoke-direct {v7, v6, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v6

    move-object/from16 v10, v36

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v11

    or-int/2addr v6, v11

    move/from16 v11, v43

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v12

    or-int/2addr v6, v12

    move-wide/from16 v9, v19

    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v12

    or-int/2addr v6, v12

    move-wide/from16 v9, v16

    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v12

    or-int/2addr v6, v12

    move-wide/from16 v9, v39

    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_f

    if-ne v12, v13, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v33, v0

    move/from16 v44, v4

    move-object v8, v13

    move-object v0, v14

    move-object v4, v15

    move-wide/from16 v30, v16

    move/from16 v32, v18

    move-wide/from16 v39, v19

    goto :goto_8

    :cond_f
    :goto_7
    new-instance v6, Lir/a;

    move-wide/from16 v30, v16

    move-object v12, v6

    move-object v8, v13

    move/from16 v32, v18

    move v13, v5

    move/from16 v33, v0

    move-object v0, v14

    move-wide/from16 v39, v19

    move-object/from16 v14, v36

    move/from16 v44, v4

    move-object v4, v15

    move-object/from16 v15, v27

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v11

    move-wide/from16 v21, v30

    move-wide/from16 v23, v9

    invoke-direct/range {v12 .. v24}, Lir/a;-><init>(FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;FFFJJJ)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v12}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    move-object/from16 v14, v38

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v12

    or-int/2addr v7, v12

    move-wide/from16 v12, v39

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v15

    or-int/2addr v7, v15

    move/from16 v18, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v30

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_10

    if-ne v15, v8, :cond_11

    :cond_10
    new-instance v7, Lir/b;

    move-wide/from16 v20, v12

    move-object v12, v7

    move v13, v5

    move-object/from16 v15, v28

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v19, v11

    move-wide/from16 v22, v3

    move-wide/from16 v24, v9

    invoke-direct/range {v12 .. v25}, Lir/b;-><init>(FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;FFFFJJJ)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v15, v7

    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v15}, Landroidx/compose/ui/draw/a;->b(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_12

    move-object/from16 v5, v42

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v5, v34

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_9

    :goto_a
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v35

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v2, v26

    goto :goto_c

    :cond_14
    :goto_b
    move-object/from16 v2, v27

    goto :goto_d

    :goto_c
    invoke-static {v3, v0, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_b

    :goto_d
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    div-float v1, v33, v44

    sub-float v19, v32, v1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v15

    sget-object v1, Ljr/a;->a:Ljr/a;

    new-instance v14, Ljr/y;

    move/from16 v2, v33

    move/from16 v1, v44

    invoke-direct {v14, v2, v1}, Ljr/y;-><init>(FF)V

    sget-object v1, Ljr/z;->e:Ljr/z;

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v2, :cond_16

    :cond_15
    new-instance v4, Lh6/c;

    const/4 v2, 0x5

    invoke-direct {v4, v2, v1}, Lh6/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lir/h;->g:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lir/h;->h:Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const v24, 0x36180

    iget v12, v1, Lir/h;->a:F

    const/16 v16, 0x0

    iget-object v3, v1, Lir/h;->c:LJM/e;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v12 .. v24}, Lw5/B;->e(FLkotlin/jvm/functions/Function1;Ljr/y;Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJM/f;LrM/z;ZLw0/m;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v2, 0x32

    invoke-static {v2}, Lw3/d;->H(I)J

    move-result-wide v2

    sget-object v4, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/c;

    invoke-interface {v4, v2, v3}, Ld2/c;->q(J)F

    move-result v2

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v15

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v3, v1, Lir/h;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f140701

    invoke-static {v3, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v12

    invoke-static {}, LrM/K;->d1()LmD/q;

    move-result-object v13

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v14

    sget-object v17, LeD/d;->f:LeD/d;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x90

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v22}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, LAk/a;

    const/16 v3, 0x19

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v1, v4, v5, v3}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final j(LFo/m;LAt/a;Landroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v3, -0x175a8d23

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x10

    const/16 v13, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move/from16 v23, v3

    and-int/lit8 v3, v23, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v14

    goto/16 :goto_10

    :cond_5
    :goto_3
    sget-object v3, Lh1/c;->n:Lh1/f;

    int-to-float v12, v5

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v11, Lh1/m;->a:Lh1/m;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v4, v3, v14, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v3

    iget v4, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v4, v14, v4, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v10, LG1/k;->d:LG1/i;

    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14077a

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v4, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xb8

    move-object/from16 v5, v16

    move-object v15, v6

    move-object/from16 v6, v19

    move-object/from16 v26, v7

    move/from16 v7, v20

    move-object/from16 v27, v8

    move-object/from16 v8, v21

    move-object/from16 v28, v9

    move/from16 v9, v17

    move-object/from16 v30, v10

    move-object/from16 v10, v18

    move-object/from16 v31, v11

    move-object v11, v14

    move/from16 v32, v12

    move/from16 v12, v22

    move v0, v13

    move/from16 v13, v24

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static {v14}, LwK/u0;->O(Landroidx/compose/runtime/k;)Lp0/G0;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v12, v4

    invoke-static {v12}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/16 v5, 0xe

    move-object/from16 v13, v31

    invoke-static {v13, v3, v5}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object v6

    const/16 v3, 0x22

    int-to-float v10, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x6

    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_9

    move-object/from16 v7, v28

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v7, v27

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v26

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v4, v30

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {v5, v14, v5, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_7

    :goto_9
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x3e7ec3db

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual/range {p0 .. p0}, LFo/m;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v15, 0x0

    move v3, v15

    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v26, v3, 0x1

    if-ltz v3, :cond_14

    move-object v9, v4

    check-cast v9, LFo/l;

    sget-object v4, Lh1/c;->k:Lh1/g;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v12}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v5, v6}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v5

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060432

    invoke-static {v6, v15, v14, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v5, v10, v11, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v33

    and-int/lit8 v5, v23, 0x70

    if-ne v5, v0, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    move v5, v15

    :goto_b
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v5, :cond_e

    :cond_d
    new-instance v6, LAD/s;

    const/16 v5, 0x11

    invoke-direct {v6, v5, v1, v9}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v40, v6

    check-cast v40, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x3f

    invoke-static/range {v33 .. v41}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 v10, v32

    const/4 v11, 0x2

    invoke-static {v5, v10, v6, v11}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    invoke-static {v3}, LuH/f;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v0, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_f

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_c
    sget-object v0, LG1/k;->f:LG1/i;

    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v4, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v5, v14, v5, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, LFo/l;->b()LNC/g;

    move-result-object v0

    if-eqz v0, :cond_12

    const v0, 0x1267ac17

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9}, LFo/l;->b()LNC/g;

    move-result-object v0

    sget-object v18, LNC/e;->b:LNC/e;

    const v3, 0x7f060459

    invoke-static {v3, v15, v14, v7}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v16

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x77

    move-object/from16 v33, v7

    move-wide/from16 v7, v30

    move-object/from16 v30, v9

    move/from16 v29, v10

    move-wide/from16 v9, v16

    move/from16 v16, v11

    move-object/from16 v11, v28

    move/from16 v43, v12

    move-object/from16 v42, v13

    move-wide/from16 v12, v19

    move-object/from16 p2, v14

    move/from16 v28, v16

    move-wide/from16 v14, v21

    move-object/from16 v16, p2

    move/from16 v17, v32

    invoke-static/range {v3 .. v17}, Lcom/facebook/internal/T;->C(JJJJLo1/t;JJLandroidx/compose/runtime/k;I)LNC/a;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x14

    move-object v3, v0

    move-object/from16 v4, v18

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    move-object/from16 v0, p2

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    move-object/from16 v14, v42

    move/from16 v13, v43

    goto :goto_e

    :cond_12
    move-object/from16 v33, v7

    move-object/from16 v30, v9

    move/from16 v29, v10

    move/from16 v28, v11

    move/from16 v43, v12

    move-object/from16 v42, v13

    move-object v0, v14

    const v3, 0x126d1548

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_d

    :goto_e
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual/range {v30 .. v30}, LFo/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    const v12, 0x7f060114

    invoke-direct {v4, v12}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xb8

    move-object v11, v0

    move/from16 v12, v16

    move/from16 v25, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v3, v10

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_13

    goto :goto_f

    :cond_13
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v10, v4}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v13, 0x1

    invoke-direct {v3, v4, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v3, LtD/h;

    const v4, 0x7f0801d3

    invoke-direct {v3, v4, v15}, LtD/h;-><init>(IZ)V

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f060114

    invoke-static {v12, v15, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v4

    new-instance v11, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v11, v4, v5, v6}, Lo1/m;-><init>(JI)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v30, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move/from16 v32, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v0

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v14, v0

    move/from16 v12, v25

    move/from16 v3, v26

    move/from16 v32, v29

    move-object/from16 v13, v31

    const/16 v0, 0x20

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_14
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object v0, v14

    move v4, v15

    const/4 v3, 0x1

    invoke-static {v0, v4, v3, v3}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v3, LAb/a;

    const/16 v4, 0xf

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, LAb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    const/16 v0, 0x80

    const/16 v4, 0x10

    const/16 v5, 0x20

    const-string v7, "text"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "color"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "style"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p8

    check-cast v7, Landroidx/compose/runtime/o;

    const v8, 0xbade4fa

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v8, v9, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v9

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v5

    goto :goto_2

    :cond_2
    move v12, v4

    :goto_2
    or-int/2addr v8, v12

    :cond_3
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move v12, v0

    :goto_3
    or-int/2addr v8, v12

    :cond_5
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v8, v8, 0xc00

    :cond_6
    move-object/from16 v14, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_6

    move-object/from16 v14, p3

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_4

    :cond_8
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v8, v15

    :goto_5
    and-int/2addr v4, v10

    if-eqz v4, :cond_a

    or-int/lit16 v8, v8, 0x6000

    :cond_9
    move/from16 v15, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_9

    move/from16 v15, p4

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v8, v8, v16

    :goto_7
    and-int/2addr v5, v10

    const/high16 v16, 0x30000

    if-eqz v5, :cond_c

    or-int v8, v8, v16

    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int v16, v9, v16

    move-object/from16 v11, p5

    if-nez v16, :cond_e

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x10000

    :goto_8
    or-int v8, v8, v17

    :cond_e
    :goto_9
    const/high16 v17, 0x180000

    and-int v18, v9, v17

    if-nez v18, :cond_10

    and-int/lit8 v18, v10, 0x40

    move/from16 v13, p6

    if-nez v18, :cond_f

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x80000

    :goto_a
    or-int v8, v8, v20

    goto :goto_b

    :cond_10
    move/from16 v13, p6

    :goto_b
    and-int/2addr v0, v10

    const/high16 v21, 0xc00000

    if-eqz v0, :cond_11

    or-int v8, v8, v21

    move-object/from16 v6, p7

    goto :goto_d

    :cond_11
    and-int v21, v9, v21

    move-object/from16 v6, p7

    if-nez v21, :cond_13

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x400000

    :goto_c
    or-int v8, v8, v22

    :cond_13
    :goto_d
    const v22, 0x492493

    and-int v2, v8, v22

    const v3, 0x492492

    if-ne v2, v3, :cond_15

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object v8, v6

    move-object v6, v11

    move-object v4, v14

    move v5, v15

    goto/16 :goto_1c

    :cond_15
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->U()V

    const/4 v2, 0x1

    and-int/lit8 v3, v9, 0x1

    sget-object v2, Lh1/m;->a:Lh1/m;

    const v22, -0x380001

    const/16 v23, 0x0

    if-eqz v3, :cond_18

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->A()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_17

    and-int v8, v8, v22

    :cond_17
    move-object v4, v11

    move v5, v13

    move-object v0, v14

    move v3, v15

    move v11, v8

    move-object/from16 v8, p7

    goto :goto_10

    :cond_18
    :goto_f
    if-eqz v12, :cond_19

    move-object v14, v2

    :cond_19
    if-eqz v4, :cond_1a

    const/4 v15, 0x0

    :cond_1a
    if-eqz v5, :cond_1b

    sget-object v3, LeD/d;->d:LeD/d;

    move-object v11, v3

    :cond_1b
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_1c

    and-int v8, v8, v22

    const/high16 v3, -0x80000000

    move v13, v3

    :cond_1c
    if-eqz v0, :cond_17

    move-object v4, v11

    move v5, v13

    move-object v0, v14

    move v3, v15

    move v11, v8

    move-object/from16 v8, v23

    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->r()V

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v12, v12, 0xe

    or-int/lit8 v12, v12, 0x30

    const-string v13, "text_color_animation"

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object/from16 p3, p1

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v7

    move/from16 p7, v12

    move/from16 p8, v15

    invoke-static/range {p3 .. p8}, LLo/b;->n(LmD/r;Ljava/lang/String;Lo0/L0;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/X0;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo1/t;

    iget-wide v13, v13, Lo1/t;->a:J

    and-int/lit16 v15, v11, 0x380

    const/16 v6, 0x100

    if-ne v15, v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v7, v13, v14}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v13

    or-int/2addr v6, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    xor-int v13, v13, v17

    const/high16 v14, 0x100000

    if-le v13, v14, :cond_1e

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v13

    if-nez v13, :cond_1f

    :cond_1e
    and-int v13, v11, v17

    if-ne v13, v14, :cond_20

    :cond_1f
    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    const/4 v13, 0x0

    :goto_12
    or-int/2addr v6, v13

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v6, :cond_21

    if-ne v13, v14, :cond_22

    :cond_21
    invoke-virtual/range {p2 .. p2}, LeD/m;->a()LR1/T;

    move-result-object v24

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo1/t;

    iget-wide v12, v6, Lo1/t;->a:J

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v36, 0x0

    const v40, 0xff7ffe

    move-wide/from16 v25, v12

    move/from16 v35, v5

    invoke-static/range {v24 .. v40}, LR1/T;->a(LR1/T;JJLV1/z;LV1/v;LV1/o;JLc2/m;IJLR1/C;Lc2/j;I)LR1/T;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, LR1/T;

    iget-object v6, v4, LeD/d;->c:LeD/h;

    sget-object v12, LeD/e;->a:LeD/e;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    iget-object v6, v13, LR1/T;->a:LR1/I;

    move/from16 v31, v5

    iget-wide v5, v6, LR1/I;->b:J

    sget-wide v25, LG0/X0;->a:J

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    invoke-static/range {v17 .. v18}, Lw3/d;->G(D)J

    move-result-wide v29

    new-instance v12, LG0/k;

    move-object/from16 v24, v12

    move-wide/from16 v27, v5

    invoke-direct/range {v24 .. v30}, LG0/k;-><init>(JJJ)V

    move-object v5, v12

    goto :goto_14

    :cond_23
    move/from16 v31, v5

    sget-object v5, LeD/f;->a:LeD/f;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, LeD/g;->a:LeD/g;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_13

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    :goto_13
    move-object/from16 v5, v23

    :goto_14
    iget-object v6, v4, LeD/d;->c:LeD/h;

    instance-of v12, v6, LeD/f;

    if-nez v12, :cond_28

    instance-of v12, v6, LeD/e;

    if-eqz v12, :cond_26

    goto :goto_15

    :cond_26
    instance-of v6, v6, LeD/g;

    if-eqz v6, :cond_27

    const/4 v15, 0x2

    goto :goto_16

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    :goto_15
    const/4 v15, 0x1

    :goto_16
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v12, v6, LeD/a;

    if-eqz v12, :cond_31

    const v12, 0x215b5c9d

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_29

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Landroidx/compose/runtime/Y;

    check-cast v6, LeD/a;

    iget-object v1, v6, LeD/a;->c:LeD/i;

    if-eqz v1, :cond_2d

    const v1, 0x215ed64a

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v11

    const/high16 v11, 0x800000

    if-ne v1, v11, :cond_2a

    const/4 v1, 0x1

    goto :goto_17

    :cond_2a
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_2b

    if-ne v11, v14, :cond_2c

    :cond_2b
    new-instance v11, LAk/d;

    const/16 v1, 0x1b

    invoke-direct {v11, v1, v12, v8}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v14, v11

    goto :goto_18

    :cond_2d
    const/4 v1, 0x0

    const v11, 0x216143fc

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v14, v8

    :goto_18
    iget-object v1, v6, LeD/a;->a:LR1/g;

    if-eqz v3, :cond_2e

    sget-object v11, LR1/j;->a:LR1/g;

    sget-object v11, LY1/b;->c:LY1/b;

    sget-object v11, LY1/c;->a:LV1/k;

    invoke-virtual {v11}, LV1/k;->j()LY1/b;

    move-result-object v11

    new-instance v9, LR1/i;

    const/4 v10, 0x1

    invoke-direct {v9, v11, v10}, LR1/i;-><init>(LY1/b;I)V

    invoke-static {v1, v9}, LwN/l;->W(LR1/g;Lkotlin/jvm/functions/Function3;)LR1/g;

    move-result-object v9

    move-object v11, v9

    goto :goto_19

    :cond_2e
    move-object v11, v1

    :goto_19
    iget-object v9, v6, LeD/a;->b:Ljava/util/Map;

    if-nez v9, :cond_2f

    sget-object v9, LrM/y;->a:LrM/y;

    :cond_2f
    move-object/from16 v19, v9

    iget-object v6, v6, LeD/a;->c:LeD/i;

    if-eqz v6, :cond_30

    const-string v9, "annotatedString"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "layoutResult"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LeD/k;

    invoke-direct {v9, v6, v12, v1}, LeD/k;-><init>(LeD/i;Landroidx/compose/runtime/Y;LR1/g;)V

    invoke-static {v2, v6, v9}, LA1/J;->b(Lh1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh1/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    move-object v12, v1

    goto :goto_1a

    :cond_30
    move-object v12, v0

    :goto_1a
    iget v1, v4, LeD/d;->b:I

    const/16 v22, 0x0

    const/16 v16, 0x0

    iget v2, v4, LeD/d;->a:I

    const/16 v23, 0x220

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-static/range {v11 .. v23}, LG0/G0;->a(LR1/g;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LG0/k;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1b

    :cond_31
    instance-of v1, v6, LR1/g;

    if-eqz v1, :cond_33

    const v1, 0x216ef2be

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v6, LR1/g;

    if-eqz v3, :cond_32

    sget-object v1, LR1/j;->a:LR1/g;

    sget-object v1, LY1/b;->c:LY1/b;

    sget-object v1, LY1/c;->a:LV1/k;

    invoke-virtual {v1}, LV1/k;->j()LY1/b;

    move-result-object v1

    new-instance v2, LR1/i;

    const/4 v9, 0x1

    invoke-direct {v2, v1, v9}, LR1/i;-><init>(LY1/b;I)V

    invoke-static {v6, v2}, LwN/l;->W(LR1/g;Lkotlin/jvm/functions/Function3;)LR1/g;

    move-result-object v1

    move-object v6, v1

    :cond_32
    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v2, v11, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v22, v1, v2

    iget v1, v4, LeD/d;->b:I

    const/16 v19, 0x0

    const/16 v16, 0x0

    iget v2, v4, LeD/d;->a:I

    const/16 v23, 0x320

    move-object v11, v6

    move-object v12, v0

    move-object v14, v8

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-static/range {v11 .. v23}, LG0/G0;->a(LR1/g;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LG0/k;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1b

    :cond_33
    const v1, 0x2174bb99

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_34

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    shr-int/lit8 v2, v11, 0x6

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v6, v11, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int v22, v2, v6

    iget v2, v4, LeD/d;->b:I

    const/16 v19, 0x0

    const/16 v16, 0x0

    iget v6, v4, LeD/d;->a:I

    const/16 v23, 0x120

    move-object v11, v1

    move-object v12, v0

    move-object v14, v8

    move/from16 v17, v6

    move/from16 v18, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-static/range {v11 .. v23}, LG0/G0;->b(Ljava/lang/String;Lh1/p;LR1/T;Lkotlin/jvm/functions/Function1;IZIILo1/w;LG0/k;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    move v5, v3

    move-object v6, v4

    move/from16 v13, v31

    move-object v4, v0

    :goto_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_35

    new-instance v12, LeD/l;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v7, v13

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LeD/l;-><init>(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;II)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method public static final l(Lpk/a;ILnk/c;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, 0x478e68a7

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v4, v5, v6, v7}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v12

    invoke-static {v2, v12, v1}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v1, v2}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v12, 0x7f06043c

    invoke-static {v2, v12}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    sget-object v12, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v2, v12}, LLo/b;->p(Lh1/p;LmD/r;Lo1/W;)Lh1/p;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v12

    const/16 v18, 0x0

    iget-object v1, v8, Lpk/a;->f:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v20}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->a:Lh1/h;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v3, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v11, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v11, v2, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v12, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v12, :cond_6

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v3, v11, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5, v6, v7}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v2

    new-instance v1, LXu/I;

    invoke-direct {v1, v9, v10}, LXu/I;-><init>(ILnk/c;)V

    const v3, -0x360a8016

    invoke-static {v3, v1, v11}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x6d80

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v7, 0x2

    move-object/from16 v0, p0

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lh7/a;->c(Ljava/lang/Object;Lh1/p;Lo0/L0;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LAw/a;

    const/16 v3, 0x8

    move-object v0, v7

    move/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LAw/a;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final m(LAk/f;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v14, p0

    move/from16 v15, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v0, 0x125df749

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v13

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/k;->g:LK0/l;

    sget-object v2, Lh1/c;->k:Lh1/g;

    sget-object v12, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v1, v2, v13, v4}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v13, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v13, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v13, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, v13, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2, v13, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060114

    const/4 v1, 0x0

    invoke-static {v9, v1, v13, v10}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v1

    const v3, 0x7f140224

    invoke-static {v13, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v8, v4

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    new-instance v5, Lo1/t;

    invoke-direct {v5, v1, v2}, Lo1/t;-><init>(J)V

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x0

    const v18, 0x30180

    const v0, 0x7f080466

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c8

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move v5, v7

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v9, p0

    move-object/from16 v22, v10

    move-object v10, v13

    move/from16 v11, v18

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 p1, v13

    move/from16 v13, v21

    invoke-static/range {v0 .. v13}, Lcom/facebook/appevents/h;->h(ILjava/lang/String;Lh1/p;LE1/i;Lo1/t;ZFLw0/m;LT0/d1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140776

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v0

    new-instance v1, LmD/q;

    const v2, 0x7f060114

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xb

    move-object/from16 v3, v17

    move/from16 v6, v19

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v6}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v11, 0x1

    invoke-direct {v5, v4, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb0

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LAw/b;

    const/4 v2, 0x2

    invoke-direct {v1, v14, v15, v2}, LAw/b;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final n(LFo/n;LAk/f;LAk/f;LAt/a;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, -0x27cb58d8

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v2, Lh1/m;->a:Lh1/m;

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v3, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x0

    invoke-static {v2, v3, p4, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v3, p4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {p4, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, p4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {p4, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {p4, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, p4, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v3, p4, v3, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    invoke-static {p1, p4, v2}, LgK/b;->m(LAk/f;Landroidx/compose/runtime/k;I)V

    sget-object v2, LFo/j;->a:LFo/j;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v0, -0x1e0a1af7

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {p4, v4}, LgK/b;->h(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_9
    instance-of v2, p0, LFo/m;

    if-eqz v2, :cond_a

    const v1, -0x1e0a12fa

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v1, p0

    check-cast v1, LFo/m;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p3, p4, v0}, LgK/b;->j(LFo/m;LAt/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_a
    instance-of v0, p0, LFo/i;

    if-eqz v0, :cond_b

    const v0, -0x1e09ff98

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v0, p0

    check-cast v0, LFo/i;

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p2, p4, v1}, LgK/b;->b(LFo/i;LAk/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_b
    sget-object v0, LFo/k;->a:LFo/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1e09ec1e

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v7, LAw/w;

    const/4 v6, 0x6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const p0, -0x1e0a211e

    invoke-static {p4, p0, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final o(LFo/n;LFo/h;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x11bb65af

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    instance-of v4, v0, LFo/k;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LFo/o;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, LFo/o;-><init>(LFo/n;LFo/h;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    new-instance v4, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v5, v1, LFo/h;->a:Ljava/lang/Object;

    check-cast v5, LAk/f;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v6, v5}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    new-instance v5, LAD/v;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v0, v1}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x58dc9009

    invoke-static {v6, v5, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0x6000000

    const/16 v16, 0xfe

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LFo/o;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LFo/o;-><init>(LFo/n;LFo/h;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final p(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid region edge position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, p1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p1, v2, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static final q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LR1/O;Ln1/c;)V
    .locals 6

    invoke-virtual {p2}, Ln1/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LR1/O;->b:LR1/r;

    iget v1, p2, Ln1/c;->b:F

    invoke-virtual {v0, v1}, LR1/r;->e(F)I

    move-result v0

    iget-object v1, p1, LR1/O;->b:LR1/r;

    iget p2, p2, Ln1/c;->d:F

    invoke-virtual {v1, p2}, LR1/r;->e(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, LR1/O;->e(I)F

    move-result v2

    invoke-virtual {v1, v0}, LR1/r;->f(I)F

    move-result v3

    invoke-virtual {p1, v0}, LR1/O;->f(I)F

    move-result v4

    invoke-virtual {v1, v0}, LR1/r;->b(I)F

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, LA5/a;->r(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final r(DDDD)LqM/l;
    .locals 18

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v8, v8, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    if-gtz v8, :cond_0

    invoke-static {v4, v5, v12, v13}, Lt2/c;->w(DD)D

    move-result-wide v14

    goto :goto_0

    :cond_0
    move-wide v14, v12

    :goto_0
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v8, v16, v10

    if-gtz v8, :cond_1

    invoke-static {v6, v7, v12, v13}, Lt2/c;->w(DD)D

    move-result-wide v10

    move-wide/from16 v16, v10

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v12

    :goto_1
    sub-double v10, v2, v0

    cmpg-double v8, v10, v12

    if-gez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Region size invalid when adjusting fades: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_2
    add-double v0, v4, v6

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_3

    new-instance v0, LqM/l;

    invoke-direct {v0, v9, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    cmpg-double v2, v10, v0

    if-gez v2, :cond_4

    div-double/2addr v14, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    sub-double/2addr v10, v2

    mul-double/2addr v14, v10

    const-wide/16 v2, 0x0

    invoke-static {v14, v15, v2, v3}, Lt2/c;->w(DD)D

    move-result-wide v4

    div-double v16, v16, v0

    mul-double v0, v16, v10

    invoke-static {v0, v1, v2, v3}, Lt2/c;->w(DD)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, LqM/l;

    invoke-direct {v1, v2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, LqM/l;

    invoke-direct {v2, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public static final s(Lh1/p;F)Lh1/p;
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x1effb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Lh1/p;FFFFFLo1/W;ZI)Lh1/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final t(Landroidx/fragment/app/FragmentContainerView;Lml/g;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b02b1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lml/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lml/e;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lml/e;

    invoke-static {p0}, Landroidx/fragment/app/k0;->E(Landroidx/fragment/app/FragmentContainerView;)Landroidx/fragment/app/k0;

    move-result-object v2

    const-string v4, "findFragmentManager(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lml/e;-><init>(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/k0;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    sget-object p0, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SlotManager:: process slot state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lml/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hide: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lml/g;->b:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p0, v1, Lml/e;->b:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SlotManager:: state is saved already"

    invoke-static {p0}, LQN/b;->p(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/fragment/app/a;->r:Z

    iget v5, p1, Lml/g;->d:I

    iput v5, v0, Landroidx/fragment/app/a;->h:I

    const/4 v5, 0x0

    iget-object v1, v1, Lml/e;->a:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/I;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  - SlotManager:: hide - existing fragment? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQN/b;->x(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/I;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->O()Z

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/k0;->S(II)Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "- SlotManager:: do remove slot "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->C(I)Landroidx/fragment/app/I;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/I;)V

    goto/16 :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "- SlotManager:: tried to hide "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but container view had "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQN/b;->x(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    if-nez v2, :cond_7

    new-array p0, v5, [Ljava/lang/String;

    const-string p1, "CRITICAL"

    invoke-static {p1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p1

    invoke-virtual {p1, p0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p0, p1, LVA/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to add a fragment without tag into the slot!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p1, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/I;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  - SlotManager:: existing fragment in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQN/b;->x(Ljava/lang/String;)V

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/I;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/I;->isVisible()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "- SlotManager:: container already has matching fragment: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQN/b;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p0, p1, Lml/g;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/I;

    :cond_a
    if-eqz v3, :cond_b

    sget-object p0, Lml/d;->a:[Lml/d;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v2}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/I;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "- SlotManager:: slot content replaced with "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQN/b;->t(Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    :goto_3
    return-void
.end method

.method public static final u(LmC/Q;Landroidx/compose/runtime/k;I)LT0/d1;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, LmC/M;->a:LmC/M;

    :cond_0
    const/high16 p2, 0x7fc00000    # Float.NaN

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, LgK/b;->J(LmC/Q;FLandroidx/compose/runtime/k;I)LT0/d1;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "requests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/w;

    new-instance v2, Lcom/facebook/z;

    new-instance v3, Lcom/facebook/n;

    invoke-direct {v3, p2}, Lcom/facebook/n;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/z;-><init>(Lcom/facebook/w;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static x(Lcom/facebook/w;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/z;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "body"

    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    instance-of v5, v0, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "error_code"

    const-string v7, "error"

    const-string v8, "code"

    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v0, v3, v4}, Lcom/facebook/internal/T;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    instance-of v11, v10, Lorg/json/JSONObject;

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    const-string v14, "error_subcode"

    const/4 v15, -0x1

    if-eqz v11, :cond_7

    :try_start_1
    move-object v5, v10

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, v7, v6}, Lcom/facebook/internal/T;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const-string v7, "type"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v5, :cond_1

    const-string v11, "message"

    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    :cond_3
    if-eqz v5, :cond_4

    const-string v14, "error_user_msg"

    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object v14, v6

    :goto_3
    if-eqz v5, :cond_5

    const-string v9, "error_user_title"

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v6

    :goto_4
    if-eqz v5, :cond_6

    const-string v6, "is_transient"

    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    :cond_6
    move-object v6, v7

    move-object/from16 v17, v9

    move-object/from16 v16, v11

    move/from16 v21, v13

    move-object/from16 v18, v14

    move v14, v15

    const/4 v13, 0x1

    move v15, v8

    goto :goto_7

    :cond_7
    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "error_reason"

    const-string v8, "error_msg"

    if-nez v6, :cond_9

    :try_start_2
    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v21, v13

    move v14, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v10

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v10

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move-object v8, v10

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move v15, v5

    move-object/from16 v16, v7

    move v14, v8

    move/from16 v21, v13

    const/4 v13, 0x1

    goto :goto_5

    :goto_7
    if-eqz v13, :cond_a

    new-instance v5, Lcom/facebook/n;

    check-cast v10, Lorg/json/JSONObject;

    const/16 v20, 0x0

    move-object v11, v5

    move v13, v15

    move-object v15, v6

    move-object/from16 v19, p3

    invoke-direct/range {v11 .. v21}, Lcom/facebook/n;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    goto :goto_9

    :cond_a
    const/16 v5, 0x12b

    if-gt v12, v5, :cond_b

    const/16 v5, 0xc8

    if-gt v5, v12, :cond_b

    goto :goto_8

    :cond_b
    new-instance v5, Lcom/facebook/n;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v0, v3, v4}, Lcom/facebook/internal/T;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    :cond_c
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    move-object/from16 v19, p3

    invoke-direct/range {v11 .. v21}, Lcom/facebook/n;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    :cond_d
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/facebook/n;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.facebook.z"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xbe

    iget v3, v5, Lcom/facebook/n;->b:I

    if-ne v3, v0, :cond_f

    iget-object v0, v1, Lcom/facebook/w;->a:Lcom/facebook/b;

    if-eqz v0, :cond_f

    sget-object v3, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x1ed

    iget v3, v5, Lcom/facebook/n;->c:I

    sget-object v4, Lcom/facebook/e;->f:LY4/f;

    if-eq v3, v0, :cond_e

    invoke-virtual {v4}, LY4/f;->g()Lcom/facebook/e;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/e;->c(Lcom/facebook/b;Z)V

    goto :goto_a

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/facebook/b;->b()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, LY4/f;->g()Lcom/facebook/e;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/e;->c:Lcom/facebook/b;

    if-eqz v0, :cond_f

    new-instance v3, Lcom/facebook/b;

    iget-object v6, v0, Lcom/facebook/b;->b:Ljava/util/Set;

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    iget-object v6, v0, Lcom/facebook/b;->c:Ljava/util/Set;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iget-object v6, v0, Lcom/facebook/b;->d:Ljava/util/Set;

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    iget-object v13, v0, Lcom/facebook/b;->f:Lcom/facebook/f;

    iget-object v9, v0, Lcom/facebook/b;->j:Ljava/util/Date;

    iget-object v7, v0, Lcom/facebook/b;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/b;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/b;->i:Ljava/lang/String;

    const-string v17, "facebook"

    move-object v6, v3

    move-object/from16 v16, v9

    move-object v9, v0

    invoke-direct/range {v6 .. v17}, Lcom/facebook/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/f;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v4}, LY4/f;->g()Lcom/facebook/e;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/e;->c(Lcom/facebook/b;Z)V

    :cond_f
    :goto_a
    new-instance v0, Lcom/facebook/z;

    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/z;-><init>(Lcom/facebook/w;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    return-object v0

    :cond_10
    invoke-static {v0, v3, v4}, Lcom/facebook/internal/T;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    new-instance v3, Lcom/facebook/z;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/z;-><init>(Lcom/facebook/w;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    :cond_11
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_12

    new-instance v6, Lcom/facebook/z;

    move-object v4, v0

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rawResponse"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/z;-><init>(Lcom/facebook/w;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/n;)V

    return-object v6

    :cond_12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "NULL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v3, :cond_14

    new-instance v3, Lcom/facebook/z;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/z;-><init>(Lcom/facebook/w;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    :cond_14
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Got unexpected object type in response, class: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static y(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/y;)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "requests"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->r0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object v1, Lcom/facebook/B;->b:Lcom/facebook/B;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    const-string v4, "Response"

    invoke-static {v1, v4, v3, v2}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "resultObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/facebook/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    if-ne v2, v0, :cond_0

    invoke-virtual {p2, v5}, Lcom/facebook/y;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/w;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "body"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const-string v9, "code"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    goto :goto_1

    :goto_0
    new-instance v8, Lcom/facebook/z;

    new-instance v9, Lcom/facebook/n;

    invoke-direct {v9, v7}, Lcom/facebook/n;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v8, v6, p1, v9}, Lcom/facebook/z;-><init>(Lcom/facebook/w;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    new-instance v8, Lcom/facebook/z;

    new-instance v9, Lcom/facebook/n;

    invoke-direct {v9, v7}, Lcom/facebook/n;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v8, v6, p1, v9}, Lcom/facebook/z;-><init>(Lcom/facebook/w;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    move-object v8, v1

    :goto_3
    instance-of v6, v8, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    move-object v6, v8

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v2, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_1

    invoke-virtual {p2, v5}, Lcom/facebook/y;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/w;

    :try_start_1
    move-object v7, v8

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "obj"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1, v7, v1}, LgK/b;->x(Lcom/facebook/w;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/z;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v7

    goto :goto_5

    :catch_3
    move-exception v7

    goto :goto_6

    :goto_5
    new-instance v9, Lcom/facebook/z;

    new-instance v10, Lcom/facebook/n;

    invoke-direct {v10, v7}, Lcom/facebook/n;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v9, v6, p1, v10}, Lcom/facebook/z;-><init>(Lcom/facebook/w;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    new-instance v9, Lcom/facebook/z;

    new-instance v10, Lcom/facebook/n;

    invoke-direct {v10, v7}, Lcom/facebook/n;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v9, v6, p1, v10}, Lcom/facebook/z;-><init>(Lcom/facebook/w;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v5, v0

    goto :goto_4

    :cond_1
    sget-object p1, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object p1, Lcom/facebook/B;->a:Lcom/facebook/B;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p2, p2, Lcom/facebook/y;->b:Ljava/lang/String;

    filled-new-array {p2, p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    invoke-static {p1, v4, p2, p0}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z()LQm/e;
    .locals 2

    new-instance v0, LQm/e;

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-direct {v0, v1}, LQm/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
