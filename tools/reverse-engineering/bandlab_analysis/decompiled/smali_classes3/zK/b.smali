.class public final LzK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYI/N;
.implements Lcom/google/android/gms/internal/ads/Ty;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/X;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    .line 4
    iput-object v0, p0, LzK/b;->f:Ljava/lang/Object;

    new-instance v0, Ll0/X;

    .line 5
    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    .line 6
    iput-object v0, p0, LzK/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, LqK/e;->b:LqK/e;

    .line 24
    invoke-virtual {v0, p1}, LqK/e;->e(Landroid/content/Context;)LwK/D0;

    move-result-object v0

    check-cast v0, LwK/a0;

    iget-object v0, v0, LwK/a0;->a:Ljava/lang/String;

    iput-object v0, p0, LzK/b;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, LzK/b;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 29
    invoke-static {v0}, LtK/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 33
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LzK/b;->s(Ljava/io/File;)V

    iput-object v1, p0, LzK/b;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LzK/b;->s(Ljava/io/File;)V

    iput-object p1, p0, LzK/b;->d:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LzK/b;->s(Ljava/io/File;)V

    iput-object p1, p0, LzK/b;->e:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LzK/b;->s(Ljava/io/File;)V

    iput-object p1, p0, LzK/b;->f:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LzK/b;->s(Ljava/io/File;)V

    iput-object p1, p0, LzK/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzK/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LzK/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LzK/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LzK/b;->d:Ljava/lang/Object;

    iput-object p5, p0, LzK/b;->e:Ljava/lang/Object;

    iput-object p6, p0, LzK/b;->f:Ljava/lang/Object;

    iput-object p7, p0, LzK/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LzK/b;LuK/d;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, LG3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG3/c;-><init>(LzK/b;Z)V

    iput-object v0, p0, LzK/b;->d:Ljava/lang/Object;

    .line 40
    new-instance v0, LG3/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LG3/c;-><init>(LzK/b;Z)V

    iput-object v0, p0, LzK/b;->e:Ljava/lang/Object;

    .line 41
    new-instance v0, LrN/l;

    invoke-direct {v0}, LrN/l;-><init>()V

    iput-object v0, p0, LzK/b;->f:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, LzK/b;->g:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, LzK/b;->a:Ljava/lang/Object;

    .line 44
    new-instance p1, LvK/h;

    invoke-direct {p1, p2}, LvK/h;-><init>(LzK/b;)V

    iput-object p1, p0, LzK/b;->b:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, LzK/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, LjJ/a;->a:LjJ/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LzK/b;->b:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LzK/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LzK/b;->a:Ljava/lang/Object;

    iput-object p3, p0, LzK/b;->e:Ljava/lang/Object;

    iput-object v0, p0, LzK/b;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 9
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LzK/b;->c:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-static {p1}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 13
    throw p1
.end method

.method public constructor <init>(Lru/C;LTa/c;Ljc/I;Lcom/google/android/gms/internal/ads/Sk;Lgu/m;LV1/k;LUa/c;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHealthTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LzK/b;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LzK/b;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LzK/b;->c:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LzK/b;->d:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LzK/b;->e:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, LzK/b;->f:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LzK/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LzK/b;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ME:: Load:: undo stack starts loading, id: "

    instance-of v3, v0, Lcu/i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcu/i;

    iget v4, v3, Lcu/i;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcu/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcu/i;

    invoke-direct {v3, v1, v0}, Lcu/i;-><init>(LzK/b;LxM/c;)V

    :goto_0
    iget-object v0, v3, Lcu/i;->q:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lcu/i;->s:I

    sget-object v6, Lcu/k;->a:[Ljava/lang/String;

    const-string v8, "CRITICAL"

    const-string v9, ", opId: "

    iget-object v10, v1, LzK/b;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v14

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lcu/i;->p:I

    iget v5, v3, Lcu/i;->o:I

    iget v15, v3, Lcu/i;->n:I

    iget-object v12, v3, Lcu/i;->m:Ljava/util/Iterator;

    iget-object v13, v3, Lcu/i;->l:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v11, v3, Lcu/i;->k:Ljava/util/List;

    iget-object v7, v3, Lcu/i;->j:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v7

    :try_start_1
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v1, LzK/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, LVA/b;

    const/4 v2, 0x3

    invoke-direct {v0, v14, v2}, LVA/b;-><init>(Ldt/G;I)V

    invoke-virtual {v0}, LVA/b;->o()Ldt/G;

    move-result-object v4

    goto/16 :goto_f

    :cond_4
    invoke-static {v0}, Lkotlin/io/i;->S(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LzK/b;->d:Ljava/lang/Object;

    check-cast v2, Lvm/a;

    sget-object v5, Lcu/c;->Companion:Lcu/b;

    invoke-virtual {v5}, Lcu/b;->serializer()LaN/a;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu/c;

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcu/c;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    if-eqz v0, :cond_6

    iget-object v11, v0, Lcu/c;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    if-eqz v0, :cond_7

    iget-object v11, v0, Lcu/c;->d:Ljava/lang/Boolean;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcu/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v12, v0}, Lt2/c;->S0(II)LJM/k;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LJM/i;->j()LJM/j;

    move-result-object v0

    :goto_5
    iget-boolean v15, v0, LJM/j;->c:Z

    if-eqz v15, :cond_9

    invoke-virtual {v0}, LrM/B;->a()I

    move-result v15

    invoke-virtual {v1, v15}, LzK/b;->u(I)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Some revisions files didn\'t exist, id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v2, LVA/b;

    const/16 v11, 0x19

    invoke-direct {v2, v11}, LVA/b;-><init>(I)V

    iget-object v11, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v5, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v0, Ldt/G;

    invoke-direct {v0}, Ldt/G;-><init>()V

    goto/16 :goto_b

    :cond_c
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v17, v13

    move-object v13, v0

    move v0, v5

    move v5, v2

    move v2, v11

    move-object/from16 v11, v17

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/io/File;

    iput-object v7, v3, Lcu/i;->j:Ljava/lang/String;

    iput-object v11, v3, Lcu/i;->k:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v3, Lcu/i;->l:Ljava/util/Collection;

    iput-object v15, v3, Lcu/i;->m:Ljava/util/Iterator;

    iput v0, v3, Lcu/i;->n:I

    iput v5, v3, Lcu/i;->o:I

    iput v2, v3, Lcu/i;->p:I

    const/4 v14, 0x1

    iput v14, v3, Lcu/i;->s:I

    invoke-virtual {v1, v12, v3}, LzK/b;->l(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_d

    goto/16 :goto_f

    :cond_d
    move-object/from16 v17, v15

    move v15, v0

    move-object v0, v12

    move-object/from16 v12, v17

    :goto_8
    check-cast v0, Lxx/b;

    if-eqz v0, :cond_e

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move v0, v15

    const/4 v14, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    const/4 v14, 0x1

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    if-gt v5, v0, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v0, v13, :cond_10

    move v13, v14

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ne v15, v14, :cond_12

    if-eqz v13, :cond_12

    sget-object v11, LQN/d;->a:LQN/b;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ME:: Load:: undo stack loaded, states.size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", id: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v11, Ldt/G;

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    invoke-direct {v11, v12, v0, v5, v2}, Ldt/G;-><init>(Ljava/util/ArrayList;IIZ)V

    move-object v0, v11

    goto :goto_b

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Inconsistent serialized undo metadata + files\n                                | States from files: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n                                | State pointer: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                | Blocked level: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v2, LVA/b;

    const/16 v11, 0x19

    invoke-direct {v2, v11}, LVA/b;-><init>(I)V

    iget-object v11, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v5, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    new-instance v0, Ldt/G;

    invoke-direct {v0}, Ldt/G;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_b
    move-object v4, v0

    goto/16 :goto_f

    :goto_c
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_14

    const-string v2, "Can\'t read undo stack from file, id: "

    invoke-static {v2, v10, v9, v7}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v5, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v0, v5}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_13

    const-string v2, ""

    :cond_13
    invoke-direct {v0, v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ME:: Load:: undo stack loading cancelled, id: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    :goto_d
    const-string v0, "loadBlocking, opId: "

    invoke-static {v0, v7}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v3, Lcu/i;->j:Ljava/lang/String;

    iput-object v2, v3, Lcu/i;->k:Ljava/util/List;

    iput-object v2, v3, Lcu/i;->l:Ljava/util/Collection;

    iput-object v2, v3, Lcu/i;->m:Ljava/util/Iterator;

    const/4 v5, 0x2

    iput v5, v3, Lcu/i;->s:I

    invoke-virtual {v1, v0, v3}, LzK/b;->k(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    new-instance v0, LVA/b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LVA/b;-><init>(Ldt/G;I)V

    invoke-virtual {v0}, LVA/b;->o()Ldt/G;

    move-result-object v0

    goto :goto_b

    :goto_f
    return-object v4
.end method

.method public static b(LwK/P;LvK/f;LzK/b;Ljava/util/Map;)LwK/P;
    .locals 9

    invoke-virtual {p0}, LwK/P;->a()LwK/O;

    move-result-object v0

    iget-object p1, p1, LvK/f;->b:Ljava/lang/Object;

    check-cast p1, LvK/d;

    invoke-interface {p1}, LvK/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, LwK/d0;

    invoke-direct {v3, p1}, LwK/d0;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LwK/O;->e:LwK/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No log data to include with this event."

    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iget-object v3, p2, LzK/b;->d:Ljava/lang/Object;

    check-cast v3, LG3/c;

    if-eqz p1, :cond_2

    iget-object p1, v3, LG3/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvK/e;

    monitor-enter p1

    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    iget-object v1, p1, LvK/e;->a:Ljava/util/HashMap;

    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p1, v3, LG3/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvK/e;

    monitor-enter p1

    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, LvK/e;->a:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x400

    invoke-static {v6, v5}, LvK/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0x40

    if-lt v7, v8, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, LvK/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-lez v3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "Ignored "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    :goto_3
    invoke-static {p3}, LzK/b;->q(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p2, LzK/b;->e:Ljava/lang/Object;

    check-cast p1, LG3/c;

    iget-object p1, p1, LG3/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LvK/e;

    monitor-enter p2

    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    iget-object p3, p2, LvK/e;->a:Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    invoke-static {p1}, LzK/b;->q(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, LwK/P;->c:LwK/Q;

    iget-object v2, p0, LwK/Q;->a:LwK/S;

    new-instance p1, LwK/Q;

    iget-object v5, p0, LwK/Q;->d:Ljava/lang/Boolean;

    iget-object v6, p0, LwK/Q;->e:LwK/D0;

    iget-object v7, p0, LwK/Q;->f:Ljava/util/List;

    iget v8, p0, LwK/Q;->g:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, LwK/Q;-><init>(LwK/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LwK/D0;Ljava/util/List;I)V

    iput-object p1, v0, LwK/O;->c:LwK/Q;

    :cond_8
    invoke-virtual {v0}, LwK/O;->a()LwK/P;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static c(Landroid/view/Menu;LJ1/c;)V
    .locals 3

    invoke-virtual {p1}, LJ1/c;->a()I

    move-result v0

    invoke-virtual {p1}, LJ1/c;->b()I

    move-result v1

    invoke-virtual {p1}, LJ1/c;->c()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static d(Landroid/view/Menu;LJ1/c;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ1/c;->a()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LzK/b;->c(Landroid/view/Menu;LJ1/c;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, LJ1/c;->a()I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LJ1/c;->a()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(LwK/P;LzK/b;)LwK/K0;
    .locals 3

    iget-object p1, p1, LzK/b;->f:Ljava/lang/Object;

    check-cast p1, LrN/l;

    invoke-virtual {p1}, LrN/l;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvK/n;

    invoke-virtual {v2}, LvK/n;->c()LwK/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, LwK/P;->a()LwK/O;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/common/internal/y;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/common/internal/y;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/y;->r(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/y;->m()LwK/h0;

    move-result-object p1

    iput-object p1, p0, LwK/O;->f:LwK/h0;

    invoke-virtual {p0}, LwK/O;->a()LwK/P;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static j(Landroid/content/Context;LtK/u;LzK/b;LYI/e;LvK/f;LzK/b;LJ0/L;LBK/f;LF5/v;LtK/j;LuK/d;)LzK/b;
    .locals 9

    new-instance v6, LtK/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, LtK/p;-><init>(Landroid/content/Context;LtK/u;LYI/e;LJ0/L;LBK/f;)V

    new-instance v2, LzK/a;

    move-object v0, p2

    move-object/from16 v1, p7

    move-object/from16 v3, p9

    invoke-direct {v2, p2, v1, v3}, LzK/a;-><init>(LzK/b;LBK/f;LtK/j;)V

    sget-object v0, LAK/a;->b:LxK/c;

    invoke-static {p0}, LVH/q;->b(Landroid/content/Context;)V

    invoke-static {}, LVH/q;->a()LVH/q;

    move-result-object v0

    new-instance v3, LTH/a;

    sget-object v4, LAK/a;->c:Ljava/lang/String;

    sget-object v5, LAK/a;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, LTH/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LVH/q;->c(LTH/a;)LVH/p;

    move-result-object v0

    new-instance v3, LSH/c;

    const-string v4, "json"

    invoke-direct {v3, v4}, LSH/c;-><init>(Ljava/lang/String;)V

    sget-object v4, LAK/a;->e:LAH/f;

    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {v0, v5, v3, v4}, LVH/p;->a(Ljava/lang/String;LSH/c;LSH/f;)LCk/h;

    move-result-object v0

    new-instance v3, LAK/e;

    invoke-virtual/range {p7 .. p7}, LBK/f;->o()LBK/d;

    move-result-object v1

    move-object/from16 v4, p8

    invoke-direct {v3, v0, v1, v4}, LAK/e;-><init>(LCk/h;LBK/d;LF5/v;)V

    new-instance v4, LAK/a;

    invoke-direct {v4, v3}, LAK/a;-><init>(LAK/e;)V

    new-instance v8, LzK/b;

    move-object v0, v8

    move-object v1, v6

    move-object v3, v4

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, LzK/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8
.end method

.method public static q(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, LwK/F;

    invoke-direct {v3, v2, v1}, LwK/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LB2/b;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, LB2/b;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized s(Ljava/io/File;)V
    .locals 6

    const-string v0, "Could not create Crashlytics-specific directory: "

    const-string v1, "Unexpected non-directory file: "

    const-class v2, LzK/b;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; deleting file and creating new directory."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseCrashlytics"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static t(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, LzK/b;->t(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static v([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LzK/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LzK/b;->t(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Deleted previous Crashlytics file system: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public g(LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhb/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhb/c;

    iget v1, v0, Lhb/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhb/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhb/c;

    invoke-direct {v0, p0, p1}, Lhb/c;-><init>(LzK/b;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lhb/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lhb/c;->l:I

    const-string v3, "initial_profile_load_finished"

    const-string v4, "success"

    const/4 v5, 0x1

    iget-object v6, p0, LzK/b;->b:Ljava/lang/Object;

    check-cast v6, LTa/c;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lhb/d;

    invoke-direct {p1, p0, v7}, Lhb/d;-><init>(LzK/b;LvM/d;)V

    new-instance v2, Lhb/e;

    invoke-direct {v2, p0, v7}, Lhb/e;-><init>(LzK/b;LvM/d;)V

    iput v5, v0, Lhb/c;->l:I

    invoke-static {p1, v2, v0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Li8/l;

    invoke-direct {v0, v4, v5}, Li8/l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3, v7, p1}, LTa/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, LzK/b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sk;->i()Lw5/B;

    move-result-object p1

    sget-object v0, Lhb/a;->e:Lhb/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LzK/b;->e:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    if-eqz v0, :cond_a

    iget-object p1, p0, LzK/b;->g:Ljava/lang/Object;

    check-cast p1, LUa/c;

    iget-object v0, p1, LUa/c;->h:Lgu/i;

    iput-object v7, p1, LUa/c;->h:Lgu/i;

    if-nez v0, :cond_9

    iget-object p1, p0, LzK/b;->f:Ljava/lang/Object;

    check-cast p1, LV1/k;

    iget-object p1, p1, LV1/k;->d:Ljava/lang/Object;

    check-cast p1, LF5/f;

    sget v0, Lcom/bandlab/navigation/entry/NavigationActivity;->p:I

    iget-object v0, p1, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, LJl/e;

    invoke-virtual {v0}, LJl/e;->a()LJl/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    sget-object v0, Lth/c;->f:Lth/c;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v0, Lth/c;->e:Lth/c;

    goto :goto_2

    :cond_6
    sget-object v0, Lth/c;->d:Lth/c;

    goto :goto_2

    :cond_7
    sget-object v0, Lth/c;->c:Lth/c;

    goto :goto_2

    :cond_8
    sget-object v0, Lth/c;->b:Lth/c;

    :goto_2
    iget-object p1, p1, LF5/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/facebook/appevents/h;->d0(Landroid/content/Context;Lth/c;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    :cond_9
    invoke-static {v0}, Lt2/c;->T(Lgu/l;)Lgu/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lhb/b;

    if-eqz v0, :cond_b

    check-cast p1, Lhb/b;

    iget-object p1, p1, Lhb/b;->e:Lgu/l;

    invoke-virtual {v1, p1}, Lgu/m;->e(Lgu/l;)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/l;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Li8/l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "details"

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v2, v1, v0}, Lcom/ironsource/sdk/controller/A;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_5
    invoke-virtual {v6, v3, p1, v0}, LTa/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    throw p1
.end method

.method public i(LzK/b;Ljava/lang/String;Lvx/B1;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcu/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcu/d;

    iget v1, v0, Lcu/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu/d;

    invoke-direct {v0, p0, p4}, Lcu/d;-><init>(LzK/b;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lcu/d;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcu/d;->o:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lcu/d;->l:Lvx/B1;

    iget-object p2, v0, Lcu/d;->k:Ljava/lang/String;

    iget-object p1, v0, Lcu/d;->j:LzK/b;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lcu/d;->j:LzK/b;

    iput-object p2, v0, Lcu/d;->k:Ljava/lang/String;

    iput-object p3, v0, Lcu/d;->l:Lvx/B1;

    iput v5, v0, Lcu/d;->o:I

    sget-object p4, LOM/N;->a:LVM/e;

    sget-object p4, LVM/d;->b:LVM/d;

    new-instance v2, Lcu/h;

    invoke-direct {v2, p0, v4}, Lcu/h;-><init>(LzK/b;LvM/d;)V

    invoke-static {p4, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ldt/G;

    new-instance v2, Lbc/g;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p2, p3}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Ldt/G;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance p3, LVA/b;

    invoke-direct {p3, p4, v6}, LVA/b;-><init>(Ldt/G;I)V

    invoke-virtual {p3}, LVA/b;->o()Ldt/G;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p4, p3, Ldt/G;->c:Ljava/util/ArrayList;

    :try_start_1
    invoke-static {p4, v2}, Lx5/r;->H(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p4, "map"

    const/4 v2, 0x0

    invoke-virtual {p3, p4, v2}, Ldt/G;->a(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v4, v0, Lcu/d;->j:LzK/b;

    iput-object v4, v0, Lcu/d;->k:Ljava/lang/String;

    iput-object v4, v0, Lcu/d;->l:Lvx/B1;

    iput v6, v0, Lcu/d;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance p4, Lcu/j;

    invoke-direct {p4, p1, p3, v4}, Lcu/j;-><init>(LzK/b;Ldt/G;LvM/d;)V

    invoke-static {p2, p4, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v3

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public k(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcu/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcu/e;

    iget v1, v0, Lcu/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu/e;

    invoke-direct {v0, p0, p2}, Lcu/e;-><init>(LzK/b;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcu/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcu/e;->m:I

    const-string v3, ", id: "

    iget-object v4, p0, LzK/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcu/e;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "ME:: undo stack starts files deletion called from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    sget-object p2, LOM/t0;->a:LOM/t0;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    invoke-virtual {p2, v2}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object p2

    new-instance v2, Lcu/f;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, Lcu/f;-><init>(LzK/b;LvM/d;)V

    iput-object p1, v0, Lcu/e;->j:Ljava/lang/String;

    iput v5, v0, Lcu/e;->m:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ME:: undo stack completes files deletion called from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public l(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcu/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcu/g;

    iget v1, v0, Lcu/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu/g;

    invoke-direct {v0, p0, p2}, Lcu/g;-><init>(LzK/b;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcu/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcu/g;->m:I

    const/4 v3, 0x0

    const-string v4, "CRITICAL"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcu/g;->j:Lwx/h;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcu/g;->j:Lwx/h;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/io/i;->S(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lvx/T0;->Companion:Lvx/S0;

    invoke-virtual {p2}, Lvx/S0;->serializer()LaN/a;

    move-result-object p2

    iget-object v2, p0, LzK/b;->d:Ljava/lang/Object;

    check-cast v2, Lvm/a;

    invoke-virtual {v2, p2, p1}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvx/T0;

    if-nez p2, :cond_4

    const-string p2, "Invalid undo state: `"

    const-string v0, "`"

    invoke-static {p2, p1, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ME"

    const-string v0, "parsing"

    const-string v1, "UndoStack"

    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v0, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    new-instance p1, Lwx/h;

    invoke-direct {p1, p2}, Lwx/h;-><init>(Lvx/h0;)V

    new-instance p2, Lcj/l;

    const/4 v2, 0x3

    invoke-direct {p2, v2}, Lcj/l;-><init>(I)V

    iput-object p1, v0, Lcu/g;->j:Lwx/h;

    iput v5, v0, Lcu/g;->m:I

    iget-object v2, p0, LzK/b;->e:Ljava/lang/Object;

    check-cast v2, LBK/f;

    new-instance v5, LJs/o;

    invoke-direct {v5, p1, v2, p2, v3}, LJs/o;-><init>(Lwx/h;LBK/f;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v5, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object p1, v0, Lcu/g;->j:Lwx/h;

    iput v6, v0, Lcu/g;->m:I

    iget-object p2, p0, LzK/b;->f:Ljava/lang/Object;

    check-cast p2, LzK/b;

    invoke-virtual {p2, p1, v0}, LzK/b;->w(Lwx/h;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {p1}, LGM/b;->h(Lwx/h;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v3, p2

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lvx/c1;->a(Lvx/h0;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Discarding unprepared/invalid undo state "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v0, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-direct {p2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_3
    check-cast v3, Lxx/b;

    :goto_4
    return-object v3
.end method

.method public m(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iget-object v0, p0, LzK/b;->g:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lxc/d;

    invoke-direct {v0, p0, p1, v1}, Lxc/d;-><init>(LzK/b;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iget-object p1, p0, LzK/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LzK/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public n(Lwx/h;Lwx/k;LxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    instance-of v1, v0, LHd/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LHd/w;

    iget v2, v1, LHd/w;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LHd/w;->n:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, LHd/w;

    invoke-direct {v1, v8, v0}, LHd/w;-><init>(LzK/b;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, LHd/w;->l:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v2, v0, LHd/w;->n:I

    sget-object v10, Lso/b;->a:Lso/b;

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v0, LHd/w;->k:Ljava/lang/Object;

    check-cast v2, LmA/c;

    iget-object v0, v0, LHd/w;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LqM/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, LHd/w;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v13, v2

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, LHd/w;->k:Ljava/lang/Object;

    check-cast v2, Lwx/k;

    iget-object v3, v0, LHd/w;->j:Ljava/lang/Object;

    check-cast v3, Lwx/h;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v8, LzK/b;->c:Ljava/lang/Object;

    check-cast v1, Lsz/w;

    move-object/from16 v2, p1

    iput-object v2, v0, LHd/w;->j:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v0, LHd/w;->k:Ljava/lang/Object;

    iput v3, v0, LHd/w;->n:I

    invoke-virtual {v1, v0}, Lsz/w;->o(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-object v3, v2

    :goto_2
    check-cast v1, Lrz/V;

    iget-object v2, v8, LzK/b;->d:Ljava/lang/Object;

    check-cast v2, Lvm/a;

    sget-object v5, Lrz/V;->Companion:Lrz/U;

    invoke-virtual {v5}, Lrz/U;->serializer()LaN/a;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, LQN/d;->a:LQN/b;

    const-string v2, "SoundbanksJson:: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v1, v4, Lwx/k;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "Track 1"

    :cond_6
    new-instance v13, Ljava/io/File;

    iget-object v2, v8, LzK/b;->g:Ljava/lang/Object;

    check-cast v2, Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v6, ".mid"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v14, LVM/d;->b:LVM/d;

    new-instance v15, LHd/x;

    const/4 v7, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v6, v13

    invoke-direct/range {v1 .. v7}, LHd/x;-><init>(LzK/b;Lwx/h;Lwx/k;Ljava/lang/String;Ljava/io/File;LvM/d;)V

    iput-object v13, v0, LHd/w;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LHd/w;->k:Ljava/lang/Object;

    iput v12, v0, LHd/w;->n:I

    invoke-static {v14, v15, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    :goto_3
    check-cast v1, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-static {v13}, Lda/c;->t(Ljava/io/File;)Z

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIDI track export error: "

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

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

    return-object v10

    :cond_8
    sget-object v2, LmA/c;->a:LmA/c;

    iput-object v13, v0, LHd/w;->j:Ljava/lang/Object;

    iput-object v2, v0, LHd/w;->k:Ljava/lang/Object;

    iput v11, v0, LHd/w;->n:I

    iget-object v1, v8, LzK/b;->a:Ljava/lang/Object;

    check-cast v1, LmA/k;

    invoke-virtual {v1, v13, v2, v3, v0}, LmA/k;->a(Ljava/io/File;LmA/g;ZLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    move-object v0, v13

    :goto_4
    new-instance v1, Lso/d;

    invoke-direct {v1, v0, v2}, Lso/d;-><init>(Ljava/io/File;LmA/g;)V

    return-object v1

    :goto_5
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Error loading soundbanks"

    invoke-static {v1, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public o(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LzK/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-string p1, "native"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LzK/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LvK/c;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "crash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LzK/b;->a:Ljava/lang/Object;

    check-cast v4, LtK/p;

    iget-object v5, v4, LtK/p;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    move-object/from16 v8, p1

    :goto_0
    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    iget-object v11, v4, LtK/p;->d:LJ0/L;

    if-nez v10, :cond_1

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    new-instance v12, LF5/o;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-virtual {v11, v10}, LJ0/L;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-direct {v12, v13, v14, v10, v9}, LF5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v12

    goto :goto_1

    :cond_1
    new-instance v15, LwK/O;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LwK/O;->b:Ljava/lang/String;

    iget-wide v12, v2, LvK/c;->b:J

    iput-wide v12, v15, LwK/O;->a:J

    iget-byte v1, v15, LwK/O;->g:B

    const/4 v7, 0x1

    or-int/2addr v1, v7

    int-to-byte v1, v1

    iput-byte v1, v15, LwK/O;->g:B

    sget-object v1, LqK/e;->b:LqK/e;

    invoke-virtual {v1, v5}, LqK/e;->e(Landroid/content/Context;)LwK/D0;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LwK/a0;

    iget v1, v1, LwK/a0;->c:I

    if-lez v1, :cond_3

    const/16 v8, 0x64

    if-eq v1, v8, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v8

    :goto_3
    invoke-static {v5}, LqK/e;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v13

    int-to-byte v5, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v9, LF5/o;->c:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/StackTraceElement;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    move/from16 v16, v3

    const-string v3, "Null name"

    if-eqz v10, :cond_11

    int-to-byte v2, v7

    const/4 v7, 0x4

    invoke-static {v14, v7}, LtK/p;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v14

    const-string v7, "Null frames"

    if-eqz v14, :cond_10

    const-string v0, " importance"

    move-object/from16 v18, v15

    const-string v15, "Missing required properties:"

    move/from16 v19, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    new-instance v6, LwK/W;

    move-object/from16 v20, v13

    const/4 v13, 0x4

    invoke-direct {v6, v10, v14, v13}, LwK/W;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_9

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    invoke-virtual {v11, v10}, LJ0/L;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v10, v6}, LtK/p;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    new-instance v6, LwK/W;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-direct {v6, v13, v10, v11}, LwK/W;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v15, v1}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v17, v6

    move-object/from16 v21, v11

    :goto_5
    move-object/from16 v6, v17

    move-object/from16 v11, v21

    goto :goto_4

    :cond_9
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v9, v0}, LtK/p;->c(LF5/o;I)LwK/U;

    move-result-object v8

    invoke-static {}, LtK/p;->e()LwK/V;

    move-result-object v10

    invoke-virtual {v4}, LtK/p;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v0, LwK/S;

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LwK/S;-><init>(Ljava/util/List;LwK/U;LwK/q0;LwK/V;Ljava/util/List;)V

    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    new-instance v2, LwK/Q;

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move-object v8, v0

    move-object v11, v1

    move-object/from16 v13, v20

    move/from16 v14, v19

    invoke-direct/range {v7 .. v14}, LwK/Q;-><init>(LwK/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LwK/D0;Ljava/util/List;I)V

    move-object/from16 v0, v18

    iput-object v2, v0, LwK/O;->c:LwK/Q;

    move/from16 v1, v19

    invoke-virtual {v4, v1}, LtK/p;->b(I)LwK/c0;

    move-result-object v1

    iput-object v1, v0, LwK/O;->d:LwK/c0;

    invoke-virtual {v0}, LwK/O;->a()LwK/P;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, LzK/b;->d:Ljava/lang/Object;

    check-cast v2, LvK/f;

    iget-object v3, v1, LzK/b;->e:Ljava/lang/Object;

    check-cast v3, LzK/b;

    move-object/from16 v4, p4

    iget-object v5, v4, LvK/c;->c:Ljava/util/Map;

    invoke-static {v0, v2, v3, v5}, LzK/b;->b(LwK/P;LvK/f;LzK/b;Ljava/util/Map;)LwK/P;

    move-result-object v0

    invoke-static {v0, v3}, LzK/b;->e(LwK/P;LzK/b;)LwK/K0;

    move-result-object v0

    if-nez p5, :cond_a

    iget-object v2, v1, LzK/b;->g:Ljava/lang/Object;

    check-cast v2, LuK/d;

    iget-object v2, v2, LuK/d;->b:LuK/b;

    new-instance v3, LG3/C;

    move/from16 v5, v16

    invoke-direct {v3, v1, v0, v4, v5}, LG3/C;-><init>(LzK/b;LwK/K0;LvK/c;Z)V

    invoke-virtual {v2, v3}, LuK/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_a
    move/from16 v5, v16

    iget-object v2, v1, LzK/b;->b:Ljava/lang/Object;

    check-cast v2, LzK/a;

    iget-object v3, v4, LvK/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v5}, LzK/a;->d(LwK/K0;Ljava/lang/String;Z)V

    return-void

    :cond_b
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v5, :cond_c

    const-string v2, " uiOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v15, v0}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null binaries"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v1, p0

    move/from16 v22, v2

    move-object v2, v0

    move/from16 v0, v22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v15, v3}, Ln0/V;->r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v1, v0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v1, v0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LzK/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LzK/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_revision_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public w(Lwx/h;LxM/c;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LIo/n;->a:LIo/n;

    iget-object v1, p0, LzK/b;->b:Ljava/lang/Object;

    check-cast v1, Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxD/p;

    iget-wide v5, v0, LxD/p;->a:D

    sget-object v0, LIo/m;->a:LIo/m;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, LzK/b;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lft/l;

    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, LzK/b;->x(Lwx/h;Lft/l;DLjava/lang/Integer;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public x(Lwx/h;Lft/l;DLjava/lang/Integer;LxM/c;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v6, 0x1

    instance-of v7, v2, LTs/c;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, LTs/c;

    iget v8, v7, LTs/c;->p:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LTs/c;->p:I

    goto :goto_0

    :cond_0
    new-instance v7, LTs/c;

    invoke-direct {v7, v0, v2}, LTs/c;-><init>(LzK/b;LxM/c;)V

    :goto_0
    iget-object v2, v7, LTs/c;->n:Ljava/lang/Object;

    sget-object v8, LwM/a;->a:LwM/a;

    iget v9, v7, LTs/c;->p:I

    sget-object v10, LqM/B;->a:LqM/B;

    iget-object v11, v0, LzK/b;->c:Ljava/lang/Object;

    check-cast v11, Lcb/c;

    const/16 v12, 0xa

    const-string v13, "CRITICAL"

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v9, :cond_4

    if-eq v9, v6, :cond_3

    if-eq v9, v15, :cond_2

    if-ne v9, v14, :cond_1

    iget-object v1, v7, LTs/c;->k:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v3, v7, LTs/c;->j:Lwx/h;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    goto/16 :goto_52

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v7, LTs/c;->l:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v3, v7, LTs/c;->k:Ljava/lang/Object;

    check-cast v3, Lft/l;

    iget-object v5, v7, LTs/c;->j:Lwx/h;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v8

    move-object/from16 v20, v10

    goto/16 :goto_50

    :cond_3
    iget-wide v14, v7, LTs/c;->m:D

    iget-object v1, v7, LTs/c;->l:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object v9, v7, LTs/c;->k:Ljava/lang/Object;

    check-cast v9, Lft/l;

    iget-object v5, v7, LTs/c;->j:Lwx/h;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v22, v3

    move-object v1, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object v5, v0

    move-object v0, v9

    goto/16 :goto_1d

    :cond_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LzK/b;->d:Ljava/lang/Object;

    check-cast v2, Lrd/c;

    invoke-virtual {v2}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object v2

    iget-object v5, v1, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v14, Lwx/k;

    iput v9, v14, Lwx/k;->h:I

    move v9, v15

    goto :goto_1

    :cond_5
    invoke-static {}, LrM/p;->e0()V

    throw v4

    :cond_6
    iget-object v5, v1, Lwx/h;->l:Lvx/B1;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    const-string v9, ""

    if-nez v5, :cond_8

    move-object v5, v9

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x64

    if-le v14, v15, :cond_a

    iget-object v14, v1, Lwx/h;->l:Lvx/B1;

    if-eqz v14, :cond_9

    invoke-static {v15, v5}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v28, 0x0

    const v30, 0x1ffffb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v30}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v4

    :goto_3
    iput-object v5, v1, Lwx/h;->l:Lvx/B1;

    :cond_a
    iget-object v5, v1, Lwx/h;->l:Lvx/B1;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lvx/B1;->d:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_c

    move-object v5, v9

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0xfa

    if-le v14, v15, :cond_e

    iget-object v14, v1, Lwx/h;->l:Lvx/B1;

    if-eqz v14, :cond_d

    invoke-static {v15, v5}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v28, 0x0

    const v30, 0x1ffff7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v30}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v4

    :goto_5
    iput-object v5, v1, Lwx/h;->l:Lvx/B1;

    :cond_e
    if-eqz p5, :cond_12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v14, v1, Lwx/h;->h:Lvx/q0;

    if-eqz v14, :cond_f

    iget-object v14, v14, Lvx/q0;->a:Ljava/lang/String;

    goto :goto_6

    :cond_f
    move-object v14, v4

    :goto_6
    if-nez v14, :cond_10

    move-object v14, v9

    :cond_10
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_12

    iget-object v4, v1, Lwx/h;->h:Lvx/q0;

    if-eqz v4, :cond_11

    invoke-static {v5, v14}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lvx/q0;

    invoke-direct {v5, v4}, Lvx/q0;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    iput-object v5, v1, Lwx/h;->h:Lvx/q0;

    :cond_12
    iget-object v4, v1, Lwx/h;->g:Ljava/lang/String;

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    move-object v9, v4

    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v15, :cond_14

    invoke-static {v15, v9}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lwx/h;->g:Ljava/lang/String;

    :cond_14
    iget-object v4, v1, Lwx/h;->j:Ljava/util/ArrayList;

    invoke-static {v4, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v5

    const/16 v9, 0x10

    if-ge v5, v9, :cond_15

    move v5, v9

    :cond_15
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lwx/i;

    invoke-virtual {v15}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v14, v1, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwx/k;

    iget-object v12, v15, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const-string v6, "Missing sample in list: "

    move-object/from16 p5, v14

    const-string v14, ", creator: "

    move-object/from16 v20, v10

    const-string v10, ", song: "

    move-object/from16 v21, v11

    const-string v11, ", stamp: "

    move-object/from16 v22, v3

    const-string v3, ", revision: "

    if-eqz v18, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v23, v12

    move-object/from16 v12, v18

    check-cast v12, Lwx/g;

    move-object/from16 v18, v8

    iget-object v8, v12, Lwx/g;->g:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lwx/i;

    if-nez v24, :cond_19

    sget-object v24, LQN/d;->a:LQN/b;

    iget-object v0, v1, Lwx/h;->d:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v1, Lwx/h;->l:Lvx/B1;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lvx/B1;->a:Ljava/lang/String;

    move-object/from16 v26, v7

    goto :goto_c

    :cond_17
    move-object/from16 v26, v7

    const/4 v2, 0x0

    :goto_c
    iget-object v7, v1, Lwx/h;->o:Lnh/q;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lnh/q;->a:Ljava/lang/String;

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    invoke-static {v6, v8, v3, v0, v11}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v0, v10, v2, v14}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v12, Lwx/g;->a:Ljava/lang/String;

    const-string v2, "Sample referenced by region "

    const-string v3, " but not in samples list"

    invoke-static {v2, v0, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/i1;->x(Lvx/k0;)Z

    move-result v0

    invoke-static {v8, v0}, Lcr/b;->H(Ljava/lang/String;Z)Lwx/i;

    move-result-object v24

    :goto_e
    move-object/from16 v0, v24

    goto :goto_f

    :cond_19
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    goto :goto_e

    :goto_f
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v14, p5

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move-object/from16 v12, v23

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v18, v8

    iget-object v0, v15, Lwx/k;->s:Ljava/util/List;

    const-string v2, "Sample "

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx/H0;

    invoke-virtual {v7}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwx/i;

    if-nez v8, :cond_1d

    sget-object v8, LQN/d;->a:LQN/b;

    iget-object v12, v1, Lwx/h;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, Lwx/h;->l:Lvx/B1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lvx/B1;->a:Ljava/lang/String;

    move-object/from16 v24, v4

    goto :goto_11

    :cond_1b
    move-object/from16 v24, v4

    const/4 v0, 0x0

    :goto_11
    iget-object v4, v1, Lwx/h;->o:Lnh/q;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lnh/q;->a:Ljava/lang/String;

    move-object/from16 v27, v9

    goto :goto_12

    :cond_1c
    move-object/from16 v27, v9

    const/4 v4, 0x0

    :goto_12
    invoke-static {v6, v7, v3, v12, v11}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v12, v10, v0, v14}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " referenced by pattern but not in samples list"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v8}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v8, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcr/b;->H(Ljava/lang/String;Z)Lwx/i;

    move-result-object v8

    goto :goto_13

    :cond_1d
    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v27, v9

    :goto_13
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v27

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v24, v4

    move-object/from16 v27, v9

    iget-object v0, v15, Lwx/k;->D:Lcom/bandlab/audiocore/generated/SamplerKitData;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getSampleIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lwx/h;->k:Lwx/j;

    iget-object v7, v6, Lwx/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwx/i;

    invoke-virtual {v8}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move-object/from16 v23, v0

    goto/16 :goto_19

    :cond_21
    :goto_15
    sget-object v7, LQN/d;->a:LQN/b;

    iget-object v8, v1, Lwx/h;->d:Ljava/lang/String;

    iget-object v9, v1, Lwx/h;->l:Lvx/B1;

    if-eqz v9, :cond_22

    iget-object v9, v9, Lvx/B1;->a:Ljava/lang/String;

    goto :goto_16

    :cond_22
    const/4 v9, 0x0

    :goto_16
    iget-object v12, v1, Lwx/h;->o:Lnh/q;

    if-eqz v12, :cond_23

    iget-object v12, v12, Lnh/q;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    goto :goto_17

    :cond_23
    move-object/from16 v23, v0

    const/4 v12, 0x0

    :goto_17
    const-string v0, "Missing sample in samplerKits list: "

    invoke-static {v0, v4, v3, v8, v11}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v10, v9, v14}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, v15, Lwx/k;->D:Lcom/bandlab/audiocore/generated/SamplerKitData;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    :goto_18
    const-string v7, "Sample referenced by sampler kit "

    const-string v8, " but not in sampler samples list"

    invoke-static {v7, v0, v8}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v7

    invoke-virtual {v7, v8}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v7, v7, LVA/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v8, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    iget-object v0, v6, Lwx/j;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcr/b;->H(Ljava/lang/String;Z)Lwx/i;

    move-result-object v4

    invoke-static {v0, v4}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lwx/j;->a:Ljava/util/ArrayList;

    :goto_19
    move-object/from16 v0, v23

    goto/16 :goto_14

    :cond_25
    iget-object v0, v15, Lwx/k;->c:Lwx/g;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lwx/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object/from16 v4, v27

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwx/i;

    if-nez v6, :cond_28

    sget-object v6, LQN/d;->a:LQN/b;

    iget-object v7, v1, Lwx/h;->d:Ljava/lang/String;

    iget-object v8, v1, Lwx/h;->l:Lvx/B1;

    if-eqz v8, :cond_26

    iget-object v8, v8, Lvx/B1;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_26
    const/4 v8, 0x0

    :goto_1a
    iget-object v9, v1, Lwx/h;->o:Lnh/q;

    if-eqz v9, :cond_27

    iget-object v9, v9, Lnh/q;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_27
    const/4 v9, 0x0

    :goto_1b
    const-string v12, "Missing sample: "

    invoke-static {v12, v0, v3, v7, v11}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v7, v10, v8, v14}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " referenced by regionsMix but not in samples list"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v6}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v6, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/i1;->x(Lvx/k0;)Z

    move-result v2

    invoke-static {v0, v2}, Lcr/b;->H(Ljava/lang/String;Z)Lwx/i;

    move-result-object v6

    :cond_28
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_29
    move-object/from16 v4, v27

    :goto_1c
    move-object/from16 v0, p0

    move-object/from16 v14, p5

    move-object v9, v4

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    const/4 v6, 0x1

    const/16 v12, 0xa

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v25, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v7, v26

    iput-object v1, v7, LTs/c;->j:Lwx/h;

    move-object/from16 v0, p2

    iput-object v0, v7, LTs/c;->k:Ljava/lang/Object;

    move-object/from16 v2, v25

    iput-object v2, v7, LTs/c;->l:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-wide/from16 v3, p3

    iput-wide v3, v7, LTs/c;->m:D

    const/4 v5, 0x1

    iput v5, v7, LTs/c;->p:I

    move-object/from16 v5, p0

    iget-object v6, v5, LzK/b;->g:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Sk;

    invoke-static {v1, v6, v7}, Lt2/c;->n(Lwx/h;Lcom/google/android/gms/internal/ads/Sk;LxM/c;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v18

    if-ne v6, v8, :cond_2b

    return-object v8

    :cond_2b
    move-wide v14, v3

    :goto_1d
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v12, v1, Lwx/h;->j:Ljava/util/ArrayList;

    if-eqz v9, :cond_9d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/16 v18, 0x1

    add-int/lit8 v23, v11, 0x1

    if-ltz v11, :cond_9c

    check-cast v9, Lwx/k;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v10

    const-string v10, "samples"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lwx/k;->q:LfN/m;

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-static {v10}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v10

    move-object/from16 v18, v8

    const/4 v8, 0x1

    xor-int/2addr v10, v8

    if-ne v10, v8, :cond_2c

    move v10, v8

    goto :goto_20

    :cond_2c
    :goto_1f
    const/4 v10, 0x0

    goto :goto_20

    :cond_2d
    move-object/from16 v18, v8

    const/4 v8, 0x1

    goto :goto_1f

    :goto_20
    iget-object v8, v9, Lwx/k;->r:Ljava/lang/String;

    if-eqz v8, :cond_2f

    invoke-static {v8}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v8

    move-object/from16 p2, v0

    const/4 v0, 0x1

    xor-int/2addr v8, v0

    if-ne v8, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_22

    :cond_2e
    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_2f
    move-object/from16 p2, v0

    goto :goto_21

    :goto_22
    invoke-virtual {v9}, Lwx/k;->k()Lvx/l1;

    move-result-object v8

    if-eqz v8, :cond_30

    iget-object v8, v8, Lvx/l1;->a:LfN/m;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_30

    move-object/from16 p5, v7

    const/4 v8, 0x1

    goto :goto_23

    :cond_30
    move-object/from16 p5, v7

    const/4 v8, 0x0

    :goto_23
    iget-object v7, v9, Lwx/k;->s:Ljava/util/List;

    if-nez v7, :cond_31

    move-object/from16 p3, v1

    const/4 v1, 0x0

    goto :goto_24

    :cond_31
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    move-object/from16 p3, v1

    const/4 v1, 0x1

    goto :goto_24

    :cond_32
    iget-object v7, v9, Lwx/k;->w:LSB/a;

    iget-object v7, v7, LSB/a;->a:Ljava/lang/String;

    sget-object v24, LSB/a;->d:LSB/a;

    move-object/from16 p3, v1

    const-string v1, "drum-machine"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_24
    iget-object v7, v9, Lwx/k;->b:Ljava/util/ArrayList;

    sget-object v24, LrM/x;->a:LrM/x;

    if-nez v7, :cond_33

    move-object/from16 v7, v24

    :cond_33
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_35

    :cond_34
    move-object/from16 p4, v2

    const/4 v2, 0x0

    goto :goto_26

    :cond_35
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_25
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_34

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p4, v2

    move-object/from16 v2, v26

    check-cast v2, Lvx/g0;

    invoke-static {v2, v12}, Lt2/c;->s0(Lvx/g0;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_36

    const/4 v2, 0x1

    goto :goto_26

    :cond_36
    move-object/from16 v2, p4

    goto :goto_25

    :goto_26
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_38

    :cond_37
    move-wide/from16 v31, v14

    const/4 v5, 0x0

    goto :goto_28

    :cond_38
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_27
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_37

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v5, v26

    check-cast v5, Lvx/g0;

    invoke-static {v5, v12}, Lt2/c;->s0(Lvx/g0;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v5

    move-wide/from16 v31, v14

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v5, 0x1

    goto :goto_28

    :cond_39
    move-object/from16 v5, p0

    move-wide/from16 v14, v31

    goto :goto_27

    :goto_28
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3b

    :cond_3a
    const/4 v14, 0x0

    goto :goto_2a

    :cond_3b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvx/g0;

    invoke-static {v15, v12}, Lt2/c;->s0(Lvx/g0;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v25, v14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3c

    const/4 v14, 0x1

    goto :goto_2a

    :cond_3c
    move-object/from16 v14, v25

    goto :goto_29

    :goto_2a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3d

    sget-object v2, LTs/b;->d:LTs/b;

    goto :goto_2b

    :cond_3d
    if-nez v14, :cond_3e

    if-nez v5, :cond_3e

    if-eqz v2, :cond_3e

    sget-object v2, LTs/b;->c:LTs/b;

    goto :goto_2b

    :cond_3e
    if-eqz v14, :cond_3f

    if-eqz v5, :cond_3f

    sget-object v2, LTs/b;->c:LTs/b;

    goto :goto_2b

    :cond_3f
    if-eqz v14, :cond_40

    if-nez v5, :cond_40

    sget-object v2, LTs/b;->a:LTs/b;

    goto :goto_2b

    :cond_40
    if-eqz v5, :cond_41

    if-nez v14, :cond_41

    sget-object v2, LTs/b;->b:LTs/b;

    goto :goto_2b

    :cond_41
    sget-object v2, LTs/b;->c:LTs/b;

    :goto_2b
    iget-boolean v5, v9, Lwx/k;->n:Z

    if-nez v5, :cond_42

    sget-object v0, LTs/a;->g:LTs/a;

    :goto_2c
    move-object v5, v9

    goto/16 :goto_35

    :cond_42
    if-eqz v1, :cond_43

    sget-object v0, LTs/a;->e:LTs/a;

    goto :goto_2c

    :cond_43
    const-string v1, "sampler"

    if-nez v0, :cond_49

    if-nez v10, :cond_49

    if-nez v8, :cond_49

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_48

    const/4 v2, 0x1

    if-eq v0, v2, :cond_46

    const/4 v2, 0x2

    if-eq v0, v2, :cond_45

    move-object v5, v9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_44

    goto :goto_2d

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    move-object v5, v9

    sget-object v0, LTs/a;->b:LTs/a;

    goto/16 :goto_35

    :cond_46
    move-object v5, v9

    iget-object v0, v5, Lwx/k;->w:LSB/a;

    iget-object v0, v0, LSB/a;->a:Ljava/lang/String;

    sget-object v2, LSB/a;->d:LSB/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, LTs/a;->f:LTs/a;

    goto/16 :goto_35

    :cond_47
    sget-object v0, LTs/a;->d:LTs/a;

    goto/16 :goto_35

    :cond_48
    move-object v5, v9

    :goto_2d
    sget-object v0, LTs/a;->b:LTs/a;

    goto/16 :goto_35

    :cond_49
    move-object v5, v9

    if-eqz v0, :cond_4f

    if-nez v10, :cond_4f

    if-nez v8, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4a

    goto :goto_2e

    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4b
    sget-object v0, LTs/a;->c:LTs/a;

    goto/16 :goto_35

    :cond_4c
    iget-object v0, v5, Lwx/k;->w:LSB/a;

    iget-object v0, v0, LSB/a;->a:Ljava/lang/String;

    sget-object v2, LSB/a;->d:LSB/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LTs/a;->f:LTs/a;

    goto/16 :goto_35

    :cond_4d
    sget-object v0, LTs/a;->d:LTs/a;

    goto/16 :goto_35

    :cond_4e
    :goto_2e
    sget-object v0, LTs/a;->c:LTs/a;

    goto/16 :goto_35

    :cond_4f
    if-nez v0, :cond_54

    if-eqz v10, :cond_54

    if-nez v8, :cond_54

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_53

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    const/4 v1, 0x2

    if-eq v0, v1, :cond_51

    const/4 v1, 0x3

    if-ne v0, v1, :cond_50

    goto :goto_2f

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    sget-object v0, LTs/a;->d:LTs/a;

    goto/16 :goto_35

    :cond_52
    :goto_2f
    sget-object v0, LTs/a;->d:LTs/a;

    goto/16 :goto_35

    :cond_53
    sget-object v0, LTs/a;->b:LTs/a;

    goto/16 :goto_35

    :cond_54
    if-nez v0, :cond_5a

    if-nez v10, :cond_5a

    if-eqz v8, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_58

    const/4 v2, 0x1

    if-eq v0, v2, :cond_57

    const/4 v1, 0x2

    if-eq v0, v1, :cond_56

    const/4 v1, 0x3

    if-ne v0, v1, :cond_55

    goto :goto_30

    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_56
    sget-object v0, LTs/a;->f:LTs/a;

    goto/16 :goto_35

    :cond_57
    :goto_30
    sget-object v0, LTs/a;->f:LTs/a;

    goto/16 :goto_35

    :cond_58
    iget-object v0, v5, Lwx/k;->w:LSB/a;

    iget-object v0, v0, LSB/a;->a:Ljava/lang/String;

    sget-object v2, LSB/a;->d:LSB/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, LTs/a;->f:LTs/a;

    goto/16 :goto_35

    :cond_59
    sget-object v0, LTs/a;->b:LTs/a;

    goto/16 :goto_35

    :cond_5a
    if-nez v0, :cond_5f

    if-eqz v10, :cond_5f

    if-eqz v8, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5b

    goto :goto_31

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    :goto_31
    sget-object v0, LTs/a;->f:LTs/a;

    goto/16 :goto_35

    :cond_5d
    iget-object v0, v5, Lwx/k;->w:LSB/a;

    iget-object v0, v0, LSB/a;->a:Ljava/lang/String;

    sget-object v2, LSB/a;->d:LSB/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, LTs/a;->f:LTs/a;

    goto/16 :goto_35

    :cond_5e
    sget-object v0, LTs/a;->b:LTs/a;

    goto/16 :goto_35

    :cond_5f
    const-string v1, "looper"

    if-eqz v0, :cond_65

    if-eqz v10, :cond_65

    if-nez v8, :cond_65

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_64

    const/4 v2, 0x1

    if-eq v0, v2, :cond_63

    const/4 v2, 0x2

    if-eq v0, v2, :cond_61

    const/4 v2, 0x3

    if-ne v0, v2, :cond_60

    goto :goto_32

    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    :goto_32
    iget-object v0, v5, Lwx/k;->w:LSB/a;

    iget-object v0, v0, LSB/a;->a:Ljava/lang/String;

    sget-object v2, LSB/a;->d:LSB/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, LTs/a;->c:LTs/a;

    goto/16 :goto_35

    :cond_62
    sget-object v0, LTs/a;->d:LTs/a;

    goto/16 :goto_35

    :cond_63
    sget-object v0, LTs/a;->d:LTs/a;

    goto/16 :goto_35

    :cond_64
    sget-object v0, LTs/a;->c:LTs/a;

    goto/16 :goto_35

    :cond_65
    if-eqz v0, :cond_6b

    if-nez v10, :cond_6b

    if-eqz v8, :cond_6b

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_69

    const/4 v2, 0x2

    if-eq v0, v2, :cond_67

    const/4 v2, 0x3

    if-ne v0, v2, :cond_66

    goto :goto_33

    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_67
    :goto_33
    iget-object v0, v5, Lwx/k;->w:LSB/a;

    iget-object v0, v0, LSB/a;->a:Ljava/lang/String;

    sget-object v2, LSB/a;->d:LSB/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v0, LTs/a;->c:LTs/a;

    goto :goto_35

    :cond_68
    sget-object v0, LTs/a;->f:LTs/a;

    goto :goto_35

    :cond_69
    sget-object v0, LTs/a;->f:LTs/a;

    goto :goto_35

    :cond_6a
    sget-object v0, LTs/a;->c:LTs/a;

    goto :goto_35

    :cond_6b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_70

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6c

    goto :goto_34

    :cond_6c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6d
    :goto_34
    iget-object v0, v5, Lwx/k;->w:LSB/a;

    iget-object v0, v0, LSB/a;->a:Ljava/lang/String;

    sget-object v2, LSB/a;->d:LSB/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, LTs/a;->c:LTs/a;

    goto :goto_35

    :cond_6e
    sget-object v0, LTs/a;->f:LTs/a;

    goto :goto_35

    :cond_6f
    sget-object v0, LTs/a;->f:LTs/a;

    goto :goto_35

    :cond_70
    sget-object v0, LTs/a;->c:LTs/a;

    :goto_35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LTs/a;->g:LTs/a;

    if-ne v0, v2, :cond_71

    move-object/from16 v2, v22

    const/16 v12, 0xa

    goto/16 :goto_46

    :cond_71
    sget-object v2, LTs/a;->d:LTs/a;

    if-eq v0, v2, :cond_77

    sget-object v2, LTs/a;->e:LTs/a;

    if-eq v0, v2, :cond_77

    iget-object v2, v5, Lwx/k;->q:LfN/m;

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_72
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_73

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_74

    :cond_73
    iget-object v2, v5, Lwx/k;->C:Lrz/s;

    if-eqz v2, :cond_77

    :cond_74
    iget-object v2, v5, Lwx/k;->q:LfN/m;

    iget-object v7, v5, Lwx/k;->C:Lrz/s;

    if-eqz v7, :cond_75

    invoke-virtual {v7}, Lrz/s;->b()Lrz/v;

    move-result-object v7

    goto :goto_37

    :cond_75
    const/4 v7, 0x0

    :goto_37
    if-eqz v7, :cond_76

    iget-object v7, v7, Lrz/v;->d:Ljava/lang/String;

    goto :goto_38

    :cond_76
    const/4 v7, 0x0

    :goto_38
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Cleared soundbank: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iput-object v7, v5, Lwx/k;->q:LfN/m;

    iput-object v7, v5, Lwx/k;->C:Lrz/s;

    goto :goto_39

    :cond_77
    move-object/from16 v2, v22

    :goto_39
    sget-object v7, LTs/a;->c:LTs/a;

    if-eq v0, v7, :cond_7c

    iget-object v7, v5, Lwx/k;->r:Ljava/lang/String;

    if-eqz v7, :cond_78

    invoke-static {v7}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_79

    :cond_78
    iget-object v7, v5, Lwx/k;->B:LYm/c;

    if-eqz v7, :cond_7c

    :cond_79
    iget-object v7, v5, Lwx/k;->r:Ljava/lang/String;

    iget-object v8, v5, Lwx/k;->B:LYm/c;

    if-eqz v8, :cond_7a

    iget-object v8, v8, LYm/c;->a:LZm/k;

    goto :goto_3a

    :cond_7a
    const/4 v8, 0x0

    :goto_3a
    if-eqz v8, :cond_7b

    invoke-virtual {v8}, LZm/k;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_3b

    :cond_7b
    const/4 v8, 0x0

    :goto_3b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Cleared loop pack: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iput-object v7, v5, Lwx/k;->r:Ljava/lang/String;

    iput-object v7, v5, Lwx/k;->B:LYm/c;

    :cond_7c
    sget-object v7, LTs/a;->f:LTs/a;

    if-eq v0, v7, :cond_7e

    iget-object v7, v5, Lwx/k;->D:Lcom/bandlab/audiocore/generated/SamplerKitData;

    if-eqz v7, :cond_7e

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lwx/k;->D:Lcom/bandlab/audiocore/generated/SamplerKitData;

    if-eqz v8, :cond_7d

    invoke-virtual {v8}, Lcom/bandlab/audiocore/generated/SamplerKitData;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3c

    :cond_7d
    const/4 v8, 0x0

    :goto_3c
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Cleared sampler kit: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iput-object v7, v5, Lwx/k;->D:Lcom/bandlab/audiocore/generated/SamplerKitData;

    goto :goto_3d

    :cond_7e
    const/4 v7, 0x0

    :goto_3d
    iget-object v8, v5, Lwx/k;->s:Ljava/util/List;

    sget-object v10, LTs/a;->e:LTs/a;

    if-eq v0, v10, :cond_7f

    if-eqz v8, :cond_7f

    iput-object v7, v5, Lwx/k;->s:Ljava/util/List;

    :cond_7f
    sget-object v7, LTs/a;->b:LTs/a;

    if-eq v0, v7, :cond_80

    iget-object v7, v5, Lwx/k;->y:Lvx/J;

    if-eqz v7, :cond_80

    const-string v7, "Cleared auto pitch"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iput-object v7, v5, Lwx/k;->y:Lvx/J;

    :cond_80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, "Changed type from "

    if-eqz v7, :cond_92

    const/4 v10, 0x1

    if-eq v7, v10, :cond_91

    const/4 v9, 0x2

    if-eq v7, v9, :cond_86

    const/4 v10, 0x3

    if-eq v7, v10, :cond_84

    const/4 v10, 0x4

    if-eq v7, v10, :cond_82

    const/4 v8, 0x5

    if-ne v7, v8, :cond_81

    goto/16 :goto_41

    :cond_81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_82
    iget-object v7, v5, Lwx/k;->D:Lcom/bandlab/audiocore/generated/SamplerKitData;

    if-nez v7, :cond_83

    const-string v7, "Added empty sampler kit"

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "[kit]"

    const/4 v10, 0x0

    invoke-static {v7, v10}, LwN/l;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v7

    iput-object v7, v5, Lwx/k;->D:Lcom/bandlab/audiocore/generated/SamplerKitData;

    :cond_83
    iget-object v7, v5, Lwx/k;->w:LSB/a;

    sget-object v10, LSB/a;->o:LSB/a;

    if-eq v7, v10, :cond_94

    iget-object v7, v7, LSB/a;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to Sampler"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v10, v5, Lwx/k;->w:LSB/a;

    goto/16 :goto_41

    :cond_84
    sget-object v7, LSB/a;->h:LSB/a;

    iput-object v7, v5, Lwx/k;->w:LSB/a;

    iget-object v7, v5, Lwx/k;->s:Ljava/util/List;

    if-nez v7, :cond_85

    move-object/from16 v7, v24

    :cond_85
    iput-object v7, v5, Lwx/k;->s:Ljava/util/List;

    goto/16 :goto_41

    :cond_86
    iget-object v7, v5, Lwx/k;->q:LfN/m;

    if-eqz v7, :cond_87

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3e

    :cond_87
    const/4 v7, 0x0

    :goto_3e
    if-eqz v7, :cond_88

    invoke-static {v7}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8c

    :cond_88
    iget-object v7, v5, Lwx/k;->C:Lrz/s;

    if-eqz v7, :cond_89

    invoke-virtual {v7}, Lrz/s;->b()Lrz/v;

    move-result-object v7

    goto :goto_3f

    :cond_89
    const/4 v7, 0x0

    :goto_3f
    if-eqz v7, :cond_8a

    iget-object v7, v7, Lrz/v;->d:Ljava/lang/String;

    if-nez v7, :cond_8b

    :cond_8a
    const-string v7, "simple-organ-v4"

    :cond_8b
    const-string v10, "Added soundbank "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LfN/n;->c(Ljava/lang/String;)LfN/C;

    move-result-object v7

    iput-object v7, v5, Lwx/k;->q:LfN/m;

    :cond_8c
    iget-object v7, v5, Lwx/k;->w:LSB/a;

    sget-object v10, LSB/c;->a:Ljava/util/Map;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v7, LSB/a;->c:Z

    if-eqz v10, :cond_8d

    sget-object v10, LSB/a;->o:LSB/a;

    if-eq v7, v10, :cond_8d

    goto/16 :goto_41

    :cond_8d
    iget-object v7, v5, Lwx/k;->w:LSB/a;

    iget-object v7, v7, LSB/a;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to Instrument"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lwx/k;->C:Lrz/s;

    if-eqz v7, :cond_8e

    invoke-virtual {v7}, Lrz/s;->b()Lrz/v;

    move-result-object v7

    goto :goto_40

    :cond_8e
    const/4 v7, 0x0

    :goto_40
    if-eqz v7, :cond_8f

    iget-object v7, v7, Lrz/v;->g:Ljava/lang/String;

    if-nez v7, :cond_90

    :cond_8f
    const-string v7, "piano"

    :cond_90
    invoke-static {v7}, LSB/c;->b(Ljava/lang/String;)LSB/a;

    move-result-object v7

    iput-object v7, v5, Lwx/k;->w:LSB/a;

    goto :goto_41

    :cond_91
    iget-object v7, v5, Lwx/k;->w:LSB/a;

    sget-object v10, LSB/a;->l:LSB/a;

    if-eq v7, v10, :cond_94

    iget-object v7, v7, LSB/a;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to Looper"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v10, v5, Lwx/k;->w:LSB/a;

    goto :goto_41

    :cond_92
    iget-object v7, v5, Lwx/k;->w:LSB/a;

    iget-boolean v10, v7, LSB/a;->c:Z

    if-nez v10, :cond_93

    sget-object v10, LSB/a;->l:LSB/a;

    if-ne v7, v10, :cond_94

    :cond_93
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, LSB/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to Voice"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LSB/a;->d:LSB/a;

    iput-object v7, v5, Lwx/k;->w:LSB/a;

    :cond_94
    :goto_41
    iget-object v7, v5, Lwx/k;->b:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_95

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwx/g;

    invoke-static {v10, v12}, Lt2/c;->s0(Lvx/g0;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, LqM/l;

    invoke-direct {v15, v10, v14}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_95
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_96
    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_97

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LqM/l;

    iget-object v12, v12, LqM/l;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LTs/a;->a()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_96

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_97
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_99

    new-instance v8, LQB/d;

    const/16 v10, 0x19

    invoke-direct {v8, v10}, LQB/d;-><init>(I)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x1f

    move-object/from16 v33, v7

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v40}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Removed mismatched regions: ["

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, LQN/d;->a:LQN/b;

    iget-object v10, v5, Lwx/k;->w:LSB/a;

    iget-object v10, v10, LSB/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Track is "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " but some regions are not: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LQN/b;->r(Ljava/lang/String;)V

    iget-object v8, v5, Lwx/k;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_98

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LqM/l;

    iget-object v14, v14, LqM/l;->a:Ljava/lang/Object;

    check-cast v14, Lwx/g;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_98
    invoke-interface {v8, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_45

    :cond_99
    const/16 v12, 0xa

    :goto_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Inferred type "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9a
    :goto_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v0, v5, Lwx/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v37, 0x0

    const/16 v40, 0x3f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v40}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Track "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " had "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " issues -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9b
    move-object/from16 v5, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p5

    move-object/from16 v22, v2

    move-object/from16 v8, v18

    move/from16 v11, v23

    move-wide/from16 v14, v31

    move-object/from16 v2, p4

    goto/16 :goto_1e

    :cond_9c
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_9d
    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v7

    move-object/from16 v18, v8

    move-wide/from16 v31, v14

    move-object/from16 v2, v22

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    const/16 v27, 0x0

    const/16 v30, 0x3e

    const-string v24, " \n "

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v30}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Track type problems! \n "

    invoke-static {v1, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v3, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_9e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx/k;

    iget-object v3, v1, Lwx/k;->b:Ljava/util/ArrayList;

    new-instance v4, LTs/f;

    move-wide/from16 v14, v31

    invoke-direct {v4, v14, v15}, LTs/f;-><init>(D)V

    invoke-static {v3, v4}, LrM/u;->r0(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx/g;

    iget-wide v4, v3, Lwx/g;->c:D

    invoke-static {v4, v5, v14, v15}, Lt2/c;->z(DD)D

    move-result-wide v4

    iput-wide v4, v3, Lwx/g;->c:D

    goto :goto_48

    :cond_9f
    move-wide/from16 v31, v14

    goto :goto_47

    :cond_a0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a1
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwx/i;

    invoke-virtual {v5}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_a2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_a3

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v13}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Revision has samples with duplicate ids"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, v3, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a3
    move-object/from16 v0, p0

    iget-object v1, v0, LzK/b;->a:Ljava/lang/Object;

    check-cast v1, Lft/l;

    const-string v3, "effectMetadataManager"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    move-object/from16 v11, v21

    invoke-virtual {v11, v5, v4}, Lcb/c;->J(Lwx/h;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object v3

    invoke-virtual {v1}, Lft/l;->h()Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->detectDuplicateSamples(Lcom/bandlab/audiocore/generated/MixData;Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "detectDuplicateSamples(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Mix:: found duplicates for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " samples."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ad

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a4

    goto/16 :goto_4f

    :cond_a4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a6
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_a7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v5, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwx/k;

    iget-object v12, v12, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-static {v8, v12}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4c

    :cond_a9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_aa
    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_ab

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lwx/g;

    iget-object v13, v13, Lwx/g;->g:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_aa

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_ab
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_ac

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwx/g;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lwx/g;->g:Ljava/lang/String;

    goto :goto_4e

    :cond_ac
    new-instance v8, LTs/d;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10}, LTs/d;-><init>(Ljava/lang/String;I)V

    new-instance v7, LTs/e;

    invoke-direct {v7, v10, v8}, LTs/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v8, v5, Lwx/h;->j:Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_4b

    :cond_ad
    :goto_4f
    invoke-static {v5}, Lt2/c;->U(Lwx/h;)V

    move-object/from16 v7, p5

    iput-object v5, v7, LTs/c;->j:Lwx/h;

    move-object/from16 v1, p2

    iput-object v1, v7, LTs/c;->k:Ljava/lang/Object;

    iput-object v4, v7, LTs/c;->l:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    const/4 v2, 0x2

    iput v2, v7, LTs/c;->p:I

    iget-object v2, v0, LzK/b;->f:Ljava/lang/Object;

    check-cast v2, LZ9/b;

    invoke-static {v5, v1, v2, v7}, Lt2/c;->v0(Lwx/h;Lft/l;LZ9/b;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    if-ne v2, v3, :cond_ae

    return-object v3

    :cond_ae
    move-object v2, v1

    move-object v1, v4

    :goto_50
    invoke-static {v5}, Lt2/c;->V(Lwx/h;)V

    invoke-static {v5}, Lt2/c;->H0(Lwx/h;)V

    iput-object v5, v7, LTs/c;->j:Lwx/h;

    iput-object v1, v7, LTs/c;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, LTs/c;->l:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    const/4 v6, 0x3

    iput v6, v7, LTs/c;->p:I

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LVM/d;->b:LVM/d;

    new-instance v8, LTs/k;

    iget-object v9, v0, LzK/b;->e:Ljava/lang/Object;

    check-cast v9, Lgh/c;

    invoke-direct {v8, v5, v9, v2, v4}, LTs/k;-><init>(Lwx/h;Lgh/c;Lft/l;LvM/d;)V

    invoke-static {v6, v8, v7}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LwM/a;->a:LwM/a;

    if-ne v2, v4, :cond_af

    goto :goto_51

    :cond_af
    move-object/from16 v2, v20

    :goto_51
    if-ne v2, v3, :cond_b0

    return-object v3

    :cond_b0
    move-object v3, v5

    :goto_52
    invoke-static {v3, v11, v1}, Lt2/c;->I0(Lwx/h;Lcb/c;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)V

    return-object v20
.end method

.method public y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, LzK/b;->b:Ljava/lang/Object;

    check-cast v0, LzK/a;

    invoke-virtual {v0}, LzK/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    :try_start_0
    sget-object v0, LzK/a;->g:LxK/c;

    invoke-static {v5}, LzK/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LxK/c;->i(Ljava/lang/String;)LwK/B;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LtK/a;

    invoke-direct {v7, v0, v6, v5}, LtK/a;-><init>(LwK/B;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not load report file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; deleting"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtK/a;

    if-eqz v2, :cond_2

    iget-object v5, v4, LtK/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v5, v1, LzK/b;->c:Ljava/lang/Object;

    check-cast v5, LAK/a;

    iget-object v6, v4, LtK/a;->a:LwK/B;

    iget-object v7, v6, LwK/B;->f:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    iget-object v6, v6, LwK/B;->g:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, v1, LzK/b;->f:Ljava/lang/Object;

    check-cast v6, LtK/u;

    invoke-virtual {v6, v8}, LtK/u;->b(Z)LtK/t;

    move-result-object v6

    iget-object v7, v4, LtK/a;->a:LwK/B;

    invoke-virtual {v7}, LwK/B;->a()LwK/A;

    move-result-object v7

    iget-object v9, v6, LtK/t;->a:Ljava/lang/String;

    iput-object v9, v7, LwK/A;->e:Ljava/lang/String;

    invoke-virtual {v7}, LwK/A;->a()LwK/B;

    move-result-object v7

    invoke-virtual {v7}, LwK/B;->a()LwK/A;

    move-result-object v7

    iget-object v6, v6, LtK/t;->b:Ljava/lang/String;

    iput-object v6, v7, LwK/A;->f:Ljava/lang/String;

    invoke-virtual {v7}, LwK/A;->a()LwK/B;

    move-result-object v6

    new-instance v7, LtK/a;

    iget-object v9, v4, LtK/a;->b:Ljava/lang/String;

    iget-object v4, v4, LtK/a;->c:Ljava/io/File;

    invoke-direct {v7, v6, v9, v4}, LtK/a;-><init>(LwK/B;Ljava/lang/String;Ljava/io/File;)V

    move-object v4, v7

    :cond_4
    const/4 v6, 0x0

    if-eqz v2, :cond_5

    move v7, v8

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    iget-object v5, v5, LAK/a;->a:LAK/e;

    const-string v9, "Dropping report due to queue being full: "

    const-string v10, "Closing task for report: "

    const-string v11, "Queue size: "

    const-string v12, "Enqueueing report: "

    iget-object v13, v5, LAK/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v13

    :try_start_1
    new-instance v14, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz v7, :cond_9

    iget-object v7, v5, LAK/e;->i:LF5/v;

    iget-object v7, v7, LF5/v;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v7, v5, LAK/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v7

    iget v15, v5, LAK/e;->e:I

    if-ge v7, v15, :cond_6

    goto :goto_4

    :cond_6
    move v8, v6

    :goto_4
    if-eqz v8, :cond_7

    sget-object v6, LqK/e;->a:LqK/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, LtK/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LqK/e;->c(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, LAK/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LqK/e;->c(Ljava/lang/String;)V

    iget-object v7, v5, LAK/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, LAK/d;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v4, v14, v9}, LAK/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, LtK/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LqK/e;->c(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v13

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LAK/e;->a()I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, LtK/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    iget-object v5, v5, LAK/e;->i:LF5/v;

    iget-object v5, v5, LF5/v;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v14, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v13

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v4, v14}, LAK/e;->b(LtK/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, LEn/p;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v1}, LEn/p;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_6
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public z()LYI/e;
    .locals 11

    iget-object v0, p0, LzK/b;->a:Ljava/lang/Object;

    check-cast v0, LVA/b;

    iget-object v0, v0, LVA/b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, LzK/b;->b:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYI/a;

    sget-object v3, LYI/z;->a:Landroid/os/Handler;

    invoke-static {v3}, LYI/b;->c(Ljava/lang/Object;)V

    sget-object v4, LYI/z;->b:LYI/y;

    invoke-static {v4}, LYI/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LzK/b;->c:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LYI/g;

    iget-object v0, p0, LzK/b;->d:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LYI/l;

    iget-object v0, p0, LzK/b;->e:Ljava/lang/Object;

    check-cast v0, LF5/m;

    invoke-virtual {v0}, LF5/m;->z()LF5/f;

    move-result-object v7

    iget-object v0, p0, LzK/b;->f:Ljava/lang/Object;

    check-cast v0, LV1/k;

    invoke-virtual {v0}, LV1/k;->H()LV1/k;

    move-result-object v8

    iget-object v0, p0, LzK/b;->g:Ljava/lang/Object;

    check-cast v0, LYI/M;

    invoke-virtual {v0}, LYI/M;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LYI/P;

    new-instance v0, LYI/e;

    const/4 v10, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LYI/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public zza()Lcom/google/common/util/concurrent/z;
    .locals 15

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/gg;

    .line 2
    new-instance v0, LKI/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LKI/b;-><init>(III)V

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/X5;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/X5;-><init>()V

    .line 4
    iget-object v1, p0, LzK/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LzK/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, LzK/b;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/internal/zza;

    iget-object v4, p0, LzK/b;->f:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/bp;

    iget-object v4, p0, LzK/b;->g:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/internal/ads/lt;

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v4, p0, LzK/b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/m4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/gg;->a(LKI/b;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/X5;Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/lt;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/Le;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Le;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag;->zzN()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/vq;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/vq;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/pg;

    .line 8
    iget-object v2, p0, LzK/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ag;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, LzK/b;->z()LYI/e;

    move-result-object v0

    return-object v0
.end method
