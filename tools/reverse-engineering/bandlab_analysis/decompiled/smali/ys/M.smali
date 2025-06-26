.class public final Lys/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFr/d;


# static fields
.field public static final synthetic k:[LKM/k;


# instance fields
.field public final a:Lvm/a;

.field public final b:Lru/C;

.field public final c:Ljava/io/File;

.field public final d:Lsd/b;

.field public final e:Lsd/b;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:LRM/e1;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lys/M;

    const-string v2, "savedPresetsService"

    const-string v3, "getSavedPresetsService()Lcom/bandlab/mixeditor/presets/services/SavedPresetsService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "sharedPresetsService"

    const-string v5, "getSharedPresetsService()Lcom/bandlab/mixeditor/presets/services/SharedPresetsService;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lys/M;->k:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lvm/a;Lru/C;Ljava/io/File;Lsd/b;)V
    .locals 1

    const-string v0, "jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/M;->a:Lvm/a;

    iput-object p2, p0, Lys/M;->b:Lru/C;

    iput-object p3, p0, Lys/M;->c:Ljava/io/File;

    iput-object p4, p0, Lys/M;->d:Lsd/b;

    iput-object p4, p0, Lys/M;->e:Lsd/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lys/M;->g:Ljava/util/LinkedHashMap;

    sget-object p1, LrM/x;->a:LrM/x;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lys/M;->h:LRM/e1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lys/M;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lys/M;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lys/M;LxM/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lys/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lys/J;

    iget v1, v0, Lys/J;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys/J;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys/J;

    invoke-direct {v0, p0, p1}, Lys/J;-><init>(Lys/M;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lys/J;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lys/J;->l:I

    iget-object v3, p0, Lys/M;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lys/M;->f:Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    move-object v1, v4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_1
    iput v6, v0, Lys/J;->l:I

    new-instance v2, LCs/k;

    const/16 v6, 0x15

    invoke-direct {v2, p0, p1, v5, v6}, LCs/k;-><init>(Ljava/lang/Object;Ljava/lang/String;LvM/d;I)V

    const/16 p1, 0x9

    const/16 v6, 0x32

    invoke-static {v6, v6, p1, v2}, Lcom/google/android/gms/internal/measurement/z1;->u(IIILkotlin/jvm/functions/Function3;)Lcom/bandlab/listmanager/pagination/impl/u;

    move-result-object p1

    invoke-static {p1, v0}, LrM/K;->F2(Lcom/bandlab/listmanager/pagination/impl/u;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEr/P;

    iget-object v6, v6, LEr/P;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lys/M;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v2

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v2

    move v9, v7

    :goto_4
    if-ge v9, v8, :cond_7

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v6}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v5

    :goto_5
    if-nez v2, :cond_9

    sget-object v2, LrM/z;->a:LrM/z;

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, LQN/d;->a:LQN/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saved preset with id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " was deleted"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v7}, Lys/M;->g(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lda/c;->t(Ljava/io/File;)Z

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEr/P;

    invoke-virtual {p0, v2}, Lys/M;->b(LEr/P;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lys/M;->g:Ljava/util/LinkedHashMap;

    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_e

    move v1, v2

    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LEr/P;

    iget-object v8, v8, LEr/P;->a:Ljava/lang/String;

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p0, p0, Lys/M;->h:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :goto_a
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_b
    return-object v1
.end method


# virtual methods
.method public final b(LEr/P;)V
    .locals 6

    iget-object v0, p1, LEr/P;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lys/M;->g(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lys/M;->a:Lvm/a;

    sget-object v3, LEr/P;->Companion:LEr/O;

    invoke-virtual {v3}, LEr/O;->serializer()LaN/a;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lvm/a;->b(LaN/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/io/i;->U(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot dump created preset "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " into file"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lda/c;->t(Ljava/io/File;)Z

    :goto_0
    iget-object v1, p0, Lys/M;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/e0;LxM/c;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lys/E;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lys/E;

    iget v3, v2, Lys/E;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lys/E;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lys/E;

    invoke-direct {v2, p0, v1}, Lys/E;-><init>(Lys/M;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lys/E;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lys/E;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lys/M;->h()Lcom/bandlab/mixeditor/presets/services/SavedPresetsService;

    move-result-object v1

    iget-object v4, v0, Lys/M;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lxs/f;

    move-object v6, v13

    move-object/from16 v8, p5

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lxs/f;-><init>(Ljava/lang/String;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v2, Lys/E;->l:I

    invoke-interface {v1, v4, v13, v2}, Lcom/bandlab/mixeditor/presets/services/SavedPresetsService;->createPreset(Ljava/lang/String;Lxs/f;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, LEr/P;

    invoke-virtual {p0, v1}, Lys/M;->b(LEr/P;)V

    iget-object v2, v0, Lys/M;->h:LRM/e1;

    invoke-virtual {p0}, Lys/M;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    new-instance v1, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw v1
.end method

.method public final d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lys/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lys/F;

    iget v1, v0, Lys/F;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys/F;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys/F;

    invoke-direct {v0, p0, p2}, Lys/F;-><init>(Lys/M;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lys/F;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lys/F;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lys/F;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lys/M;->h()Lcom/bandlab/mixeditor/presets/services/SavedPresetsService;

    move-result-object p2

    iget-object v2, p0, Lys/M;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object p1, v0, Lys/F;->j:Ljava/lang/String;

    iput v4, v0, Lys/F;->m:I

    invoke-interface {p2, v2, p1, v0}, Lcom/bandlab/mixeditor/presets/services/SavedPresetsService;->deletePreset(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3}, Lys/M;->g(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lda/c;->t(Ljava/io/File;)Z

    iget-object p2, p0, Lys/M;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lys/M;->h:LRM/e1;

    invoke-virtual {p0}, Lys/M;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Lcom/bandlab/auth/UserNotLoadedException;

    invoke-direct {p1, v3}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)LEr/P;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lys/M;->k()V

    iget-object v0, p0, Lys/M;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEr/P;

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lys/M;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ld6/w;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld6/w;-><init>(I)V

    invoke-static {v0, v1}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lys/M;->c:Ljava/io/File;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public final h()Lcom/bandlab/mixeditor/presets/services/SavedPresetsService;
    .locals 4

    sget-object v0, Lys/M;->k:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/mixeditor/presets/services/SavedPresetsService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, Lys/M;->d:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/mixeditor/presets/services/SavedPresetsService;

    return-object v0
.end method

.method public final i()Lcom/bandlab/mixeditor/presets/services/SharedPresetsService;
    .locals 4

    sget-object v0, Lys/M;->k:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/mixeditor/presets/services/SharedPresetsService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v3, p0, Lys/M;->e:Lsd/b;

    invoke-direct {v1, v2, v3}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/mixeditor/presets/services/SharedPresetsService;

    return-object v0
.end method

.method public final j(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lys/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lys/I;

    iget v1, v0, Lys/I;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys/I;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys/I;

    invoke-direct {v0, p0, p2}, Lys/I;-><init>(Lys/M;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lys/I;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lys/I;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lys/M;->i()Lcom/bandlab/mixeditor/presets/services/SharedPresetsService;

    move-result-object p2

    iget-object v2, p0, Lys/M;->b:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lys/I;->l:I

    invoke-interface {p2, v2, p1, v0}, Lcom/bandlab/mixeditor/presets/services/SharedPresetsService;->regenerateLinkToken(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LEr/P;

    invoke-virtual {p0, p2}, Lys/M;->b(LEr/P;)V

    iget-object p1, p0, Lys/M;->h:LRM/e1;

    invoke-virtual {p0}, Lys/M;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lys/M;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lys/M;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/io/i;->S(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lys/M;->a:Lvm/a;

    sget-object v8, LEr/P;->Companion:LEr/O;

    invoke-virtual {v8}, LEr/O;->serializer()LaN/a;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEr/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    sget-object v7, LQN/d;->a:LQN/b;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved preset with id "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is broken"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lda/c;->t(Ljava/io/File;)Z

    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_3
    iget-object v0, p0, Lys/M;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LrM/E;->h0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LEr/P;

    iget-object v5, v5, LEr/P;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lys/M;->h:LRM/e1;

    invoke-virtual {p0}, Lys/M;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final l(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lys/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lys/K;

    iget v1, v0, Lys/K;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys/K;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys/K;

    invoke-direct {v0, p0, p2}, Lys/K;-><init>(Lys/M;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lys/K;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lys/K;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lys/M;->i()Lcom/bandlab/mixeditor/presets/services/SharedPresetsService;

    move-result-object p2

    iget-object v2, p0, Lys/M;->b:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lys/K;->l:I

    invoke-interface {p2, v2, p1, v0}, Lcom/bandlab/mixeditor/presets/services/SharedPresetsService;->saveSharedPreset(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LEr/P;

    invoke-virtual {p0, p2}, Lys/M;->b(LEr/P;)V

    iget-object p1, p0, Lys/M;->h:LRM/e1;

    invoke-virtual {p0}, Lys/M;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/e0;LxM/c;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lys/L;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lys/L;

    iget v3, v2, Lys/L;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lys/L;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lys/L;

    invoke-direct {v2, p0, v1}, Lys/L;-><init>(Lys/M;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lys/L;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lys/L;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lys/M;->h()Lcom/bandlab/mixeditor/presets/services/SavedPresetsService;

    move-result-object v1

    iget-object v4, v0, Lys/M;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    new-instance v13, Lxs/f;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move-object/from16 v8, p5

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, Lxs/f;-><init>(Ljava/lang/String;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v2, Lys/L;->l:I

    move-object v5, p1

    invoke-interface {v1, v4, p1, v13, v2}, Lcom/bandlab/mixeditor/presets/services/SavedPresetsService;->updatePreset(Ljava/lang/String;Ljava/lang/String;Lxs/f;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, LEr/P;

    invoke-virtual {p0, v1}, Lys/M;->b(LEr/P;)V

    iget-object v2, v0, Lys/M;->h:LRM/e1;

    invoke-virtual {p0}, Lys/M;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    new-instance v1, Lcom/bandlab/auth/UserNotLoadedException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bandlab/auth/UserNotLoadedException;-><init>(I)V

    throw v1
.end method
