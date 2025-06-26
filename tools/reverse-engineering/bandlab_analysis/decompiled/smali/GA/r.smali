.class public final LGA/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Lhh/l;

.field public final d:LyA/b;

.field public final e:Lcom/google/android/gms/internal/ads/Sk;

.field public final f:LGf/y;

.field public final g:Lgh/c;

.field public final h:LXM/i;


# direct methods
.method public constructor <init>(ILGf/y;Lcom/google/android/gms/internal/ads/Sk;Lgh/c;Lhh/l;Ljava/io/File;Ljava/io/File;LyA/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LGA/r;->a:Ljava/io/File;

    iput-object p7, p0, LGA/r;->b:Ljava/io/File;

    iput-object p5, p0, LGA/r;->c:Lhh/l;

    iput-object p8, p0, LGA/r;->d:LyA/b;

    iput-object p3, p0, LGA/r;->e:Lcom/google/android/gms/internal/ads/Sk;

    iput-object p2, p0, LGA/r;->f:LGf/y;

    iput-object p4, p0, LGA/r;->g:Lgh/c;

    invoke-static {p1}, LXM/j;->a(I)LXM/i;

    move-result-object p1

    iput-object p1, p0, LGA/r;->h:LXM/i;

    return-void
.end method

.method public static final a(LGA/r;LrA/d;LrA/n;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LGA/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGA/q;

    iget v1, v0, LGA/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGA/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LGA/q;

    invoke-direct {v0, p0, p3}, LGA/q;-><init>(LGA/r;LxM/c;)V

    :goto_0
    iget-object p3, v0, LGA/q;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGA/q;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LGA/q;->j:LrA/d;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LGA/q;->j:LrA/d;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_5

    if-ne p2, v4, :cond_4

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

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

    const-string p2, "Mixdown samples cannot be uploaded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p1, p0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    move-object v1, p0

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iput-object p1, v0, LGA/q;->j:LrA/d;

    iput v4, v0, LGA/q;->m:I

    invoke-virtual {p0, p1, v0}, LGA/r;->e(LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p3, LsA/h;

    invoke-virtual {p1}, LrA/d;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LvA/m;

    invoke-direct {p1, p3, p0}, LvA/m;-><init>(LsA/h;Ljava/lang/String;)V

    :goto_2
    move-object v1, p1

    goto :goto_4

    :cond_7
    iput-object p1, v0, LGA/q;->j:LrA/d;

    iput v3, v0, LGA/q;->m:I

    invoke-virtual {p0, p1, v0}, LGA/r;->f(LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p3, LsA/g;

    invoke-virtual {p1}, LrA/d;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LvA/n;

    invoke-direct {p1, p3, p0}, LvA/n;-><init>(LsA/g;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v1
.end method

.method public static b(LGA/r;Ljava/util/ArrayList;LxM/c;)Ljava/lang/Comparable;
    .locals 12

    instance-of v0, p2, LGA/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGA/a;

    iget v1, v0, LGA/a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGA/a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LGA/a;

    invoke-direct {v0, p0, p2}, LGA/a;-><init>(LGA/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, LGA/a;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGA/a;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LGA/a;->m:J

    iget-object v2, v0, LGA/a;->l:Ljava/util/Iterator;

    iget-object v4, v0, LGA/a;->k:Ljava/util/Collection;

    check-cast v4, Ljava/util/Set;

    iget-object v6, v0, LGA/a;->j:LGA/r;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGA/a;->k:Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LGA/a;->j:LGA/r;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LGA/a;->j:LGA/r;

    iput-object p1, v0, LGA/a;->k:Ljava/util/Collection;

    iput v4, v0, LGA/a;->p:I

    invoke-virtual {p0, p1, v0}, LGA/r;->d(Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    int-to-long v6, v5

    new-instance v2, LxD/h;

    invoke-direct {v2, v6, v7}, LxD/h;-><init>(J)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v4, p2

    move-object p0, v2

    move-object v2, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx/i0;

    new-instance p2, LrA/d;

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p2, v7}, LrA/d;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, LGA/r;->g:Lgh/c;

    invoke-virtual {p2}, LrA/d;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v7

    invoke-static {v7}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v7

    :goto_3
    instance-of v7, v7, LqM/n;

    iget-wide v8, p0, LxD/h;->a:J

    if-eqz v7, :cond_5

    :goto_4
    int-to-long p0, v5

    goto :goto_7

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O0;->w(Lvx/i0;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    iput-object v6, v0, LGA/a;->j:LGA/r;

    move-object p0, v4

    check-cast p0, Ljava/util/Collection;

    iput-object p0, v0, LGA/a;->k:Ljava/util/Collection;

    iput-object v2, v0, LGA/a;->l:Ljava/util/Iterator;

    iput-wide v8, v0, LGA/a;->m:J

    iput v3, v0, LGA/a;->p:I

    invoke-virtual {v6, p1, v0}, LGA/r;->c(Lvx/i0;LxM/c;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-wide p0, v8

    :goto_5
    check-cast p2, LxD/h;

    if-eqz p2, :cond_9

    iget-wide v7, p2, LxD/h;->a:J

    goto :goto_6

    :cond_9
    int-to-long v7, v5

    :goto_6
    move-wide v10, p0

    move-wide p0, v7

    move-wide v8, v10

    :goto_7
    add-long/2addr v8, p0

    new-instance p0, LxD/h;

    invoke-direct {p0, v8, v9}, LxD/h;-><init>(J)V

    goto :goto_2

    :cond_a
    return-object p0
.end method

.method public static l(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ".mid"

    :goto_0
    invoke-static {p2, p1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, ".m4a"

    goto :goto_0

    :cond_1
    const-string p1, ".wav"

    goto :goto_0

    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public static m(LGA/r;Lvx/i0;LxM/c;)Ljava/lang/Object;
    .locals 11

    const-string v0, "[SYNC] could not recover file for saving to sync: "

    const-string v1, "[SYNC] sample could not be accessed from primary location: "

    instance-of v2, p2, LGA/o;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, LGA/o;

    iget v3, v2, LGA/o;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LGA/o;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, LGA/o;

    invoke-direct {v2, p0, p2}, LGA/o;-><init>(LGA/r;LxM/c;)V

    :goto_0
    iget-object p2, v2, LGA/o;->n:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LGA/o;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, LGA/o;->m:LsA/g;

    iget-object p1, v2, LGA/o;->l:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, v2, LGA/o;->k:Lvx/i0;

    iget-object v1, v2, LGA/o;->j:LGA/r;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, LGA/o;->l:Ljava/lang/Object;

    check-cast p0, LsA/f;

    iget-object p1, v2, LGA/o;->k:Lvx/i0;

    iget-object v1, v2, LGA/o;->j:LGA/r;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_f

    :cond_3
    iget-object p1, v2, LGA/o;->k:Lvx/i0;

    iget-object p0, v2, LGA/o;->j:LGA/r;

    :try_start_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result v4

    iget-object v9, p0, LGA/r;->b:Ljava/io/File;

    iput-object p0, v2, LGA/o;->j:LGA/r;

    iput-object p1, v2, LGA/o;->k:Lvx/i0;

    iput v8, v2, LGA/o;->p:I

    invoke-static {v9, v4, p2, v5}, LGA/r;->l(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    iget-object v9, p0, LGA/r;->d:LyA/b;

    if-eqz v4, :cond_5

    invoke-virtual {v9, p2, v2}, LyA/b;->e(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {v9, p2, v2}, LyA/b;->f(LyA/b;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    check-cast p2, LsA/f;

    :goto_1
    if-ne p2, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast p2, LsA/f;

    instance-of v4, p2, LsA/d;

    if-eqz v4, :cond_8

    check-cast p2, LsA/d;

    invoke-virtual {p2}, LsA/d;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsA/g;

    move-object v1, p0

    move-object p0, p2

    goto :goto_4

    :cond_8
    sget-object v4, LQN/d;->a:LQN/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    iput-object p0, v2, LGA/o;->j:LGA/r;

    iput-object p1, v2, LGA/o;->k:Lvx/i0;

    iput-object p2, v2, LGA/o;->l:Ljava/lang/Object;

    iput v7, v2, LGA/o;->p:I

    invoke-virtual {p0, p1, v2}, LGA/r;->i(Lvx/i0;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v10, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, v10

    :goto_3
    check-cast p2, LsA/f;

    instance-of v4, p2, LsA/d;

    if-eqz v4, :cond_15

    check-cast p2, LsA/d;

    invoke-virtual {p2}, LsA/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsA/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    iput-object v1, v2, LGA/o;->j:LGA/r;

    iput-object p1, v2, LGA/o;->k:Lvx/i0;

    iput-object p0, v2, LGA/o;->l:Ljava/lang/Object;

    iput-object p0, v2, LGA/o;->m:LsA/g;

    iput v6, v2, LGA/o;->p:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result p2

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LGA/r;->a:Ljava/io/File;

    invoke-static {v4, p2, v0, v5}, LGA/r;->l(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result v0

    iget-object v4, v1, LGA/r;->d:LyA/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget-object v5, v4, LyA/b;->a:LsA/b;

    if-eqz v0, :cond_a

    :try_start_5
    invoke-interface {v5, p2, v2}, LsA/b;->a(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :cond_a
    new-instance v0, LyA/a;

    const/4 v6, 0x2

    invoke-direct {v0, v4, v6}, LyA/a;-><init>(LyA/b;I)V

    invoke-interface {v5, p2, v0, v2}, LsA/b;->b(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_b

    goto :goto_5

    :cond_b
    check-cast p2, LsA/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_5
    if-ne p2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v0, p2

    move-object p2, p0

    :goto_6
    :try_start_6
    check-cast v0, LsA/f;

    instance-of v2, v0, LsA/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    new-instance p0, LrA/l;

    check-cast v0, LsA/e;

    invoke-virtual {v0}, LsA/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LrA/l;-><init>(Lvx/i0;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {p2, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    goto/16 :goto_e

    :cond_d
    :try_start_8
    instance-of v2, v0, LsA/c;

    if-eqz v2, :cond_e

    new-instance p0, LrA/k;

    check-cast v0, LsA/c;

    invoke-virtual {v0}, LsA/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LrA/k;-><init>(Lvx/i0;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {p2, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-object p0

    :cond_e
    :try_start_a
    instance-of v2, v0, LsA/d;

    if-eqz v2, :cond_14

    check-cast v0, LsA/d;

    invoke-virtual {v0}, LsA/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsA/j;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v0}, LsA/j;->K()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, LsA/j;->x0()V

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_c

    :cond_f
    invoke-interface {p0, v0}, LsA/g;->T(LsA/j;)Z

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_7
    :try_start_c
    invoke-static {v0, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_13

    new-instance v0, LrA/d;

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LrA/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {p0}, LsA/g;->d()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "wav"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    sget-object p0, LxA/a;->c:LxA/a;

    goto :goto_9

    :cond_11
    :goto_8
    sget-object p0, LxA/a;->b:LxA/a;

    :goto_9
    iget-object v1, v1, LGA/r;->f:LGf/y;

    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, LrA/n;->a:LrA/n;

    goto :goto_a

    :cond_12
    sget-object v2, LrA/n;->b:LrA/n;

    :goto_a
    sget-object v4, LxA/e;->b:LxA/e;

    invoke-virtual {v1, v0, v2, v4, p0}, LGf/y;->G1(LrA/d;LrA/n;LxA/e;LxA/a;)V

    new-instance p0, LrA/h;

    invoke-direct {p0, v0, p1}, LrA/h;-><init>(LrA/d;Lvx/i0;)V

    goto :goto_b

    :cond_13
    new-instance p0, LrA/e;

    invoke-direct {p0, p1}, LrA/e;-><init>(Lvx/i0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_b
    :try_start_d
    invoke-static {p2, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_10

    :goto_c
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-static {v0, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_d
    move-object v0, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_e

    :catchall_5
    move-exception p2

    goto :goto_d

    :goto_e
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_11
    invoke-static {p1, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception p0

    move-object p1, v0

    goto :goto_f

    :cond_15
    :try_start_12
    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQN/b;->r(Ljava/lang/String;)V

    instance-of p2, p0, LsA/e;

    if-eqz p2, :cond_16

    new-instance p2, LrA/j;

    check-cast p0, LsA/e;

    invoke-virtual {p0}, LsA/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LrA/j;-><init>(Lvx/i0;Ljava/lang/String;)V

    return-object p2

    :cond_16
    instance-of p2, p0, LsA/c;

    if-eqz p2, :cond_17

    new-instance p2, LrA/i;

    check-cast p0, LsA/c;

    invoke-virtual {p0}, LsA/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LrA/i;-><init>(Lvx/i0;Ljava/lang/String;)V

    return-object p2

    :cond_17
    instance-of p0, p0, LsA/d;

    if-eqz p0, :cond_18

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "you shouldn\'t be here"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_f
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/i;->E(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_19

    new-instance p2, LrA/g;

    invoke-direct {p2, p1, p0}, LrA/g;-><init>(Lvx/i0;Ljava/lang/Throwable;)V

    move-object p0, p2

    goto :goto_10

    :cond_19
    new-instance p1, LrA/f;

    invoke-direct {p1, p0}, LrA/f;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_10
    return-object p0
.end method

.method public static n(LsA/c;)Lcom/bandlab/sync/revisionupload/SampleUploadException;
    .locals 4

    new-instance v0, Lcom/bandlab/sync/revisionupload/SampleUploadException;

    new-instance v1, LrA/k0;

    new-instance v2, Lcom/bandlab/sync/api/filelocking/NonGranted;

    const-string v3, "Sample to upload busy"

    invoke-virtual {p0}, LsA/c;->e()Lcom/bandlab/sync/api/filelocking/LockedAt;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/bandlab/sync/api/filelocking/NonGranted;-><init>(Ljava/lang/String;Lcom/bandlab/sync/api/filelocking/LockedAt;)V

    invoke-direct {v1, v2}, LrA/k0;-><init>(Lcom/bandlab/sync/api/filelocking/NonGranted;)V

    invoke-direct {v0, v1}, Lcom/bandlab/sync/revisionupload/SampleUploadException;-><init>(LrA/p0;)V

    return-object v0
.end method

.method public static o(LsA/e;)Lcom/bandlab/sync/revisionupload/SampleUploadException;
    .locals 2

    new-instance v0, Lcom/bandlab/sync/revisionupload/SampleUploadException;

    invoke-virtual {p0}, LsA/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LrA/j0;

    invoke-virtual {p0}, LsA/e;->g()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, LrA/j0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, LrA/m0;

    invoke-virtual {p0}, LsA/e;->g()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, LrA/m0;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/bandlab/sync/revisionupload/SampleUploadException;-><init>(LrA/p0;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lvx/i0;LxM/c;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p2, LGA/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGA/b;

    iget v1, v0, LGA/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGA/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LGA/b;

    invoke-direct {v0, p0, p2}, LGA/b;-><init>(LGA/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, LGA/b;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGA/b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result p1

    iput v3, v0, LGA/b;->l:I

    iget-object v2, p0, LGA/r;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v3}, LGA/r;->l(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    iget-object v2, p0, LGA/r;->d:LyA/b;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p2, v0}, LyA/b;->e(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_3
    invoke-static {v2, p2, v0}, LyA/b;->f(LyA/b;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, LsA/f;

    goto :goto_1

    :goto_2
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LsA/f;

    instance-of p1, p2, LsA/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    check-cast p2, LsA/d;

    invoke-virtual {p2}, LsA/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, LsA/g;

    invoke-interface {p2}, LsA/g;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wav"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    :goto_4
    invoke-interface {p2}, LsA/g;->d()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-static {v1, v2}, LGM/b;->P(D)J

    move-result-wide v1

    new-instance p2, LxD/h;

    invoke-direct {p2, v1, v2}, LxD/h;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, p2

    goto :goto_5

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    instance-of p1, p2, LsA/c;

    if-nez p1, :cond_9

    instance-of p1, p2, LsA/e;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_5
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    instance-of v1, p2, LGA/c;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LGA/c;

    iget v2, v1, LGA/c;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LGA/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, LGA/c;

    invoke-direct {v1, p0, p2}, LGA/c;-><init>(LGA/r;LxM/c;)V

    :goto_0
    iget-object p2, v1, LGA/c;->l:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LGA/c;->n:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, LGA/c;->k:Ljava/util/Iterator;

    iget-object v3, v1, LGA/c;->j:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object p1

    sget-object p2, LGA/d;->c:LGA/d;

    new-instance v3, LLM/z;

    invoke-direct {v3, p1, p2}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LGA/e;->b:LGA/e;

    new-instance p2, LLM/z;

    invoke-direct {p2, v3, p1}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, Lcv/g;->G(LLM/z;)LH1/t1;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, LH1/t1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v4, p0, LGA/r;->f:LGf/y;

    const-string v5, "sampleId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LxA/I;

    new-instance v6, LxA/B;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, LxA/B;-><init>(LGf/y;I)V

    invoke-direct {v5, v4, p2, v6, v0}, LxA/I;-><init>(LGf/y;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, Lvi/d;->a:LOM/y;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v1, LGA/c;->j:Ljava/util/Collection;

    iput-object p1, v1, LGA/c;->k:Ljava/util/Iterator;

    iput v0, v1, LGA/c;->n:I

    invoke-static {v5, p2, v1}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v3, p2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public final e(LrA/d;LxM/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LGA/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGA/g;

    iget v1, v0, LGA/g;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGA/g;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LGA/g;

    invoke-direct {v0, p0, p2}, LGA/g;-><init>(LGA/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, LGA/g;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGA/g;->p:I

    iget-object v3, p0, LGA/r;->a:Ljava/io/File;

    iget-object v4, p0, LGA/r;->d:LyA/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, LGA/g;->j:Ljava/lang/Object;

    check-cast p1, LrA/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, v0, LGA/g;->m:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v2, v0, LGA/g;->l:Ljava/lang/Object;

    check-cast v2, LsA/h;

    iget-object v3, v0, LGA/g;->k:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v8, v0, LGA/g;->j:Ljava/lang/Object;

    check-cast v8, LrA/d;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p2

    goto/16 :goto_f

    :pswitch_2
    iget-object p1, v0, LGA/g;->m:Ljava/lang/Object;

    check-cast p1, LsA/f;

    iget-object v2, v0, LGA/g;->l:Ljava/lang/Object;

    check-cast v2, LsA/f;

    iget-object v3, v0, LGA/g;->k:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v8, v0, LGA/g;->j:Ljava/lang/Object;

    check-cast v8, LrA/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, v0, LGA/g;->l:Ljava/lang/Object;

    check-cast p1, LsA/i;

    iget-object v2, v0, LGA/g;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, LGA/g;->j:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :pswitch_5
    iget-object p1, v0, LGA/g;->l:Ljava/lang/Object;

    check-cast p1, LsA/f;

    iget-object v2, v0, LGA/g;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, LGA/g;->j:Ljava/lang/Object;

    check-cast v3, LrA/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object p1, v0, LGA/g;->k:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, LGA/g;->j:Ljava/lang/Object;

    check-cast v2, LrA/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p1

    goto/16 :goto_2

    :pswitch_7
    iget-object p1, v0, LGA/g;->k:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, LGA/g;->j:Ljava/lang/Object;

    check-cast v2, LrA/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v11

    goto :goto_1

    :pswitch_8
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LrA/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v6, p2, v5}, LGA/r;->l(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    iput-object p1, v0, LGA/g;->j:Ljava/lang/Object;

    iput-object p2, v0, LGA/g;->k:Ljava/lang/Object;

    iput v5, v0, LGA/g;->p:I

    invoke-virtual {v4, p2, v0}, LyA/b;->d(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v2, LsA/f;

    instance-of v8, v2, LsA/d;

    if-eqz v8, :cond_2

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SYNC] sample "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already available as M4a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    check-cast v2, LsA/d;

    invoke-virtual {v2}, LsA/d;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LrA/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2, v6}, LGA/r;->l(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    iput-object p1, v0, LGA/g;->j:Ljava/lang/Object;

    iput-object p2, v0, LGA/g;->k:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LGA/g;->p:I

    invoke-static {v4, v2, v0}, LyA/b;->f(LyA/b;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-object v11, v2

    move-object v2, p2

    move-object p2, v11

    :goto_2
    move-object p1, p2

    check-cast p1, LsA/f;

    instance-of p2, p1, LsA/c;

    if-nez p2, :cond_1d

    instance-of p2, p1, LsA/d;

    if-nez p2, :cond_5

    iput-object v3, v0, LGA/g;->j:Ljava/lang/Object;

    iput-object v2, v0, LGA/g;->k:Ljava/lang/Object;

    iput-object p1, v0, LGA/g;->l:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, LGA/g;->p:I

    invoke-virtual {p0, v3, v0}, LGA/r;->j(LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p2, LsA/f;

    move-object v8, v3

    move-object v3, v2

    move-object v2, p1

    move-object p1, p2

    goto :goto_4

    :cond_5
    move-object v8, v3

    move-object v3, v2

    move-object v2, p1

    move-object p1, v7

    :goto_4
    instance-of p2, v2, LsA/d;

    if-eqz p2, :cond_6

    move-object p2, v2

    check-cast p2, LsA/d;

    invoke-virtual {p2}, LsA/d;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsA/i;

    goto :goto_6

    :cond_6
    instance-of p2, p1, LsA/d;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, LsA/d;

    invoke-virtual {p2}, LsA/d;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsA/i;

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_a

    instance-of p2, p1, LsA/e;

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    instance-of p2, p1, LsA/c;

    if-eqz p2, :cond_9

    check-cast p1, LsA/c;

    invoke-static {p1}, LGA/r;->n(LsA/c;)Lcom/bandlab/sync/revisionupload/SampleUploadException;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[SYNC] Could not recover wav sample: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->x(Ljava/lang/String;)V

    move-object p2, v7

    :goto_6
    if-eqz p2, :cond_d

    :try_start_2
    iput-object v3, v0, LGA/g;->j:Ljava/lang/Object;

    iput-object p2, v0, LGA/g;->k:Ljava/lang/Object;

    iput-object p2, v0, LGA/g;->l:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, LGA/g;->p:I

    invoke-virtual {v4, v3, v0}, LyA/b;->g(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_7
    :try_start_3
    check-cast p2, LsA/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2}, LsA/f;->b()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    check-cast p2, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object v5, p2

    check-cast v5, LsA/k;

    invoke-static {v5, p1}, LsA/k;->a(LsA/k;LsA/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {p2, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v2, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v7, v0, LGA/g;->j:Ljava/lang/Object;

    iput-object v7, v0, LGA/g;->k:Ljava/lang/Object;

    iput-object v7, v0, LGA/g;->l:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, LGA/g;->p:I

    invoke-virtual {v4, v3, v0}, LyA/b;->d(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_8
    check-cast p2, LsA/f;

    :try_start_8
    invoke-virtual {p2}, LsA/f;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    new-instance p2, Lcom/bandlab/sync/revisionupload/SampleUploadException;

    new-instance v0, LrA/l0;

    invoke-direct {v0, p1}, LrA/l0;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/bandlab/sync/revisionupload/SampleUploadException;-><init>(LrA/p0;)V

    throw p2

    :catchall_3
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {p2, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception p1

    new-instance p2, Lcom/bandlab/sync/revisionupload/SampleUploadException;

    new-instance v0, LrA/l0;

    invoke-direct {v0, p1}, LrA/l0;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/bandlab/sync/revisionupload/SampleUploadException;-><init>(LrA/p0;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_9
    move-object v2, p2

    goto :goto_a

    :catchall_6
    move-exception p1

    goto :goto_9

    :goto_a
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p2

    invoke-static {v2, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "[SYNC] couldn\'t create a m4a from wav files"

    invoke-static {p2}, LQN/b;->x(Ljava/lang/String;)V

    iput-object v8, v0, LGA/g;->j:Ljava/lang/Object;

    iput-object v3, v0, LGA/g;->k:Ljava/lang/Object;

    iput-object v2, v0, LGA/g;->l:Ljava/lang/Object;

    iput-object p1, v0, LGA/g;->m:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, LGA/g;->p:I

    invoke-virtual {p0, v8, v0}, LGA/r;->g(LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_b
    check-cast p2, LsA/f;

    instance-of v9, p2, LsA/d;

    if-eqz v9, :cond_12

    check-cast p2, LsA/d;

    invoke-virtual {p2}, LsA/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA/h;

    invoke-virtual {p1}, LsA/h;->d()Ljava/io/File;

    move-result-object p2

    invoke-static {p2, v3}, Lda/c;->D(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_e

    :cond_f
    :try_start_c
    iput-object v8, v0, LGA/g;->j:Ljava/lang/Object;

    iput-object v3, v0, LGA/g;->k:Ljava/lang/Object;

    iput-object p1, v0, LGA/g;->l:Ljava/lang/Object;

    iput-object p1, v0, LGA/g;->m:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, LGA/g;->p:I

    invoke-virtual {v4, v3, v0}, LyA/b;->g(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v2, p1

    :goto_c
    check-cast p2, LsA/f;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {p2}, LsA/f;->b()Ljava/lang/Object;

    move-result-object p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    check-cast p2, Ljava/io/Closeable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    move-object v9, p2

    check-cast v9, LsA/k;

    invoke-virtual {v2, v9}, LsA/h;->T(LsA/j;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {p2, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-static {p1, v7}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v8, v0, LGA/g;->j:Ljava/lang/Object;

    iput-object v7, v0, LGA/g;->k:Ljava/lang/Object;

    iput-object v7, v0, LGA/g;->l:Ljava/lang/Object;

    iput-object v7, v0, LGA/g;->m:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, LGA/g;->p:I

    invoke-virtual {v4, v3, v0}, LyA/b;->d(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    move-object p1, v8

    :goto_d
    check-cast p2, LsA/f;

    :try_start_11
    invoke-virtual {p2}, LsA/f;->b()Ljava/lang/Object;

    move-result-object p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    check-cast p2, LsA/h;

    move-object v8, p1

    move-object p1, p2

    :goto_e
    sget-object p2, LxA/a;->a:Lia/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lia/c;->a(ZZ)LxA/a;

    move-result-object p2

    iget-object v0, p0, LGA/r;->f:LGf/y;

    invoke-virtual {v0, p2, v8}, LGf/y;->J1(LxA/a;LrA/d;)V

    return-object p1

    :catchall_8
    move-exception p1

    new-instance p2, Lcom/bandlab/sync/revisionupload/SampleUploadException;

    new-instance v0, LrA/l0;

    invoke-direct {v0, p1}, LrA/l0;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/bandlab/sync/revisionupload/SampleUploadException;-><init>(LrA/p0;)V

    throw p2

    :catchall_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_13
    invoke-static {p2, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_b
    move-exception p2

    new-instance v0, Lcom/bandlab/sync/revisionupload/SampleUploadException;

    new-instance v1, LrA/l0;

    invoke-direct {v1, p2}, LrA/l0;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/bandlab/sync/revisionupload/SampleUploadException;-><init>(LrA/p0;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_f
    :try_start_14
    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {p1, p2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    instance-of v0, p2, LsA/c;

    if-nez v0, :cond_1c

    instance-of v0, p2, LsA/e;

    if-nez v0, :cond_14

    if-nez p2, :cond_13

    goto :goto_10

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    :goto_10
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[SYNC] Could not recover m4a sample: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    instance-of v0, v2, LsA/e;

    if-eqz v0, :cond_16

    check-cast v2, LsA/e;

    invoke-virtual {v2}, LsA/e;->e()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v2}, LGA/r;->o(LsA/e;)Lcom/bandlab/sync/revisionupload/SampleUploadException;

    move-result-object p1

    throw p1

    :cond_16
    :goto_11
    instance-of v0, p1, LsA/e;

    if-nez v0, :cond_1b

    if-eqz p2, :cond_1a

    instance-of p1, p2, LsA/e;

    if-nez p1, :cond_19

    instance-of p1, p2, LsA/c;

    if-nez p1, :cond_18

    instance-of p1, p2, LsA/d;

    if-eqz p1, :cond_17

    check-cast p2, LsA/d;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    check-cast p2, LsA/c;

    invoke-static {p2}, LGA/r;->n(LsA/c;)Lcom/bandlab/sync/revisionupload/SampleUploadException;

    move-result-object p1

    throw p1

    :cond_19
    check-cast p2, LsA/e;

    invoke-static {p2}, LGA/r;->o(LsA/e;)Lcom/bandlab/sync/revisionupload/SampleUploadException;

    move-result-object p1

    throw p1

    :cond_1a
    new-instance p1, Lcom/bandlab/sync/revisionupload/SampleUploadException;

    new-instance p2, LrA/m0;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "File lost"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, LrA/m0;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lcom/bandlab/sync/revisionupload/SampleUploadException;-><init>(LrA/p0;)V

    throw p1

    :cond_1b
    check-cast p1, LsA/e;

    invoke-static {p1}, LGA/r;->o(LsA/e;)Lcom/bandlab/sync/revisionupload/SampleUploadException;

    move-result-object p1

    throw p1

    :cond_1c
    check-cast p2, LsA/c;

    invoke-static {p2}, LGA/r;->n(LsA/c;)Lcom/bandlab/sync/revisionupload/SampleUploadException;

    move-result-object p1

    throw p1

    :cond_1d
    sget-object p2, LQN/d;->a:LQN/b;

    check-cast p1, LsA/c;

    invoke-virtual {p1}, LsA/c;->e()Lcom/bandlab/sync/api/filelocking/LockedAt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SYNC] The wav in sync dir is busy ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->x(Ljava/lang/String;)V

    invoke-static {p1}, LGA/r;->n(LsA/c;)Lcom/bandlab/sync/revisionupload/SampleUploadException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(LrA/d;LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LGA/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGA/h;

    iget v1, v0, LGA/h;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGA/h;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LGA/h;

    invoke-direct {v0, p0, p2}, LGA/h;-><init>(LGA/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, LGA/h;->n:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGA/h;->p:I

    iget-object v3, p0, LGA/r;->d:LyA/b;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LGA/h;->j:LrA/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LGA/h;->m:LsA/g;

    iget-object v2, v0, LGA/h;->l:Ljava/lang/Object;

    check-cast v2, LsA/g;

    iget-object v5, v0, LGA/h;->k:Ljava/io/File;

    iget-object v6, v0, LGA/h;->j:LrA/d;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, LGA/h;->l:Ljava/lang/Object;

    check-cast p1, LsA/f;

    iget-object v2, v0, LGA/h;->k:Ljava/io/File;

    iget-object v6, v0, LGA/h;->j:LrA/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, LGA/h;->k:Ljava/io/File;

    iget-object v2, v0, LGA/h;->j:LrA/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LrA/n;->a:LrA/n;

    invoke-virtual {p1}, LrA/d;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, LGA/r;->a:Ljava/io/File;

    invoke-static {v2, v7, p2, v7}, LGA/r;->l(Ljava/io/File;ZLjava/lang/String;Z)Ljava/io/File;

    move-result-object p2

    iput-object p1, v0, LGA/h;->j:LrA/d;

    iput-object p2, v0, LGA/h;->k:Ljava/io/File;

    iput v7, v0, LGA/h;->p:I

    invoke-virtual {v3, p2, v0}, LyA/b;->e(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v12

    :goto_1
    check-cast p2, LsA/f;

    instance-of v8, p2, LsA/d;

    if-eqz v8, :cond_7

    check-cast p2, LsA/d;

    invoke-virtual {p2}, LsA/d;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v8, p2, LsA/c;

    if-nez v8, :cond_16

    instance-of v8, p2, LsA/e;

    if-eqz v8, :cond_15

    sget-object v8, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[SYNC] midi sample in sync dir invalid (exists? "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->r(Ljava/lang/String;)V

    iput-object v2, v0, LGA/h;->j:LrA/d;

    iput-object p1, v0, LGA/h;->k:Ljava/io/File;

    iput-object p2, v0, LGA/h;->l:Ljava/lang/Object;

    iput v6, v0, LGA/h;->p:I

    invoke-virtual {p0, v2, v0}, LGA/r;->h(LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v6

    move-object v6, v12

    :goto_2
    check-cast p2, LsA/f;

    instance-of v8, p2, LsA/d;

    if-eqz v8, :cond_c

    check-cast p2, LsA/d;

    invoke-virtual {p2}, LsA/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA/g;

    invoke-interface {p1}, LsA/g;->d()Ljava/io/File;

    move-result-object p2

    invoke-static {p2, v2}, Lda/c;->D(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    :try_start_1
    iput-object v6, v0, LGA/h;->j:LrA/d;

    iput-object v2, v0, LGA/h;->k:Ljava/io/File;

    iput-object p1, v0, LGA/h;->l:Ljava/lang/Object;

    iput-object p1, v0, LGA/h;->m:LsA/g;

    iput v5, v0, LGA/h;->p:I

    iget-object p2, v3, LyA/b;->a:LsA/b;

    invoke-interface {p2, v2, v0}, LsA/b;->a(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, v2

    move-object v2, p1

    :goto_3
    check-cast p2, LsA/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, LsA/f;->b()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    check-cast p2, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v8, p2

    check-cast v8, LsA/j;

    invoke-interface {v2, v8}, LsA/g;->T(LsA/j;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x0

    :try_start_5
    invoke-static {p2, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {p1, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v6, v0, LGA/h;->j:LrA/d;

    iput-object v2, v0, LGA/h;->k:Ljava/io/File;

    iput-object v2, v0, LGA/h;->l:Ljava/lang/Object;

    iput-object v2, v0, LGA/h;->m:LsA/g;

    iput v4, v0, LGA/h;->p:I

    invoke-virtual {v3, v5, v0}, LyA/b;->e(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v6

    :goto_4
    check-cast p2, LsA/f;

    :try_start_6
    invoke-virtual {p2}, LsA/f;->b()Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast p2, LsA/g;

    move-object v6, p1

    move-object p1, p2

    :goto_5
    sget-object p2, LxA/a;->a:Lia/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {v7, p2}, Lia/c;->a(ZZ)LxA/a;

    move-result-object p2

    iget-object v0, p0, LGA/r;->f:LGf/y;

    invoke-virtual {v0, p2, v6}, LGf/y;->J1(LxA/a;LrA/d;)V

    return-object p1

    :catchall_1
    move-exception p1

    new-instance p2, Lcom/bandlab/sync/revisionupload/SampleUploadException;

    new-instance v0, LrA/l0;

    invoke-direct {v0, p1}, LrA/l0;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/bandlab/sync/revisionupload/SampleUploadException;-><init>(LrA/p0;)V

    throw p2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p2, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception p2

    new-instance v0, Lcom/bandlab/sync/revisionupload/SampleUploadException;

    new-instance v1, LrA/l0;

    invoke-direct {v1, p2}, LrA/l0;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/bandlab/sync/revisionupload/SampleUploadException;-><init>(LrA/p0;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, p2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    instance-of v0, p2, LsA/c;

    if-nez v0, :cond_14

    instance-of v0, p2, LsA/e;

    if-nez v0, :cond_e

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_7
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SYNC] could not recover midi sample: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    check-cast p1, LsA/e;

    invoke-virtual {p1}, LsA/e;->e()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_12

    instance-of p1, p2, LsA/e;

    if-nez p1, :cond_11

    instance-of p1, p2, LsA/c;

    if-nez p1, :cond_10

    instance-of p1, p2, LsA/d;

    if-eqz p1, :cond_f

    check-cast p2, LsA/d;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    check-cast p2, LsA/c;

    invoke-static {p2}, LGA/r;->n(LsA/c;)Lcom/bandlab/sync/revisionupload/SampleUploadException;

    move-result-object p1

    throw p1

    :cond_11
    check-cast p2, LsA/e;

    invoke-static {p2}, LGA/r;->o(LsA/e;)Lcom/bandlab/sync/revisionupload/SampleUploadException;

    move-result-object p1

    throw p1

    :cond_12
    new-instance p1, Lcom/bandlab/sync/revisionupload/SampleUploadException;

    new-instance p2, LrA/m0;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "File lost"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, LrA/m0;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lcom/bandlab/sync/revisionupload/SampleUploadException;-><init>(LrA/p0;)V

    throw p1

    :cond_13
    invoke-static {p1}, LGA/r;->o(LsA/e;)Lcom/bandlab/sync/revisionupload/SampleUploadException;

    move-result-object p1

    throw p1

    :cond_14
    check-cast p2, LsA/c;

    invoke-static {p2}, LGA/r;->n(LsA/c;)Lcom/bandlab/sync/revisionupload/SampleUploadException;

    move-result-object p1

    throw p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    check-cast p2, LsA/c;

    invoke-static {p2}, LGA/r;->n(LsA/c;)Lcom/bandlab/sync/revisionupload/SampleUploadException;

    move-result-object p1

    throw p1
.end method

.method public final g(LrA/d;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LGA/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGA/i;

    iget v1, v0, LGA/i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGA/i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LGA/i;

    invoke-direct {v0, p0, p2}, LGA/i;-><init>(LGA/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, LGA/i;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGA/i;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LGA/i;->l:Ljava/util/Iterator;

    iget-object v2, v0, LGA/i;->k:Ljava/util/List;

    iget-object v4, v0, LGA/i;->j:Ljava/util/List;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LrA/d;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lxh/b;->b:Lxh/b;

    iput v4, v0, LGA/i;->o:I

    iget-object v2, p0, LGA/r;->c:Lhh/l;

    invoke-virtual {v2, p1, p2, v4, v0}, Lhh/l;->A(Ljava/lang/String;Lxh/b;ZLxM/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    move-object p1, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    iput-object v4, v0, LGA/i;->j:Ljava/util/List;

    iput-object v2, v0, LGA/i;->k:Ljava/util/List;

    iput-object p1, v0, LGA/i;->l:Ljava/util/Iterator;

    iput v3, v0, LGA/i;->o:I

    iget-object v5, p0, LGA/r;->d:LyA/b;

    invoke-virtual {v5, p2, v0}, LyA/b;->d(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LsA/f;

    instance-of v5, p2, LsA/e;

    if-eqz v5, :cond_6

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v5, p2, LsA/c;

    if-eqz v5, :cond_7

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of p1, p2, LsA/d;

    if-eqz p1, :cond_8

    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA/c;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v4}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA/f;

    :goto_4
    return-object p1
.end method

.method public final h(LrA/d;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LGA/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGA/j;

    iget v1, v0, LGA/j;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGA/j;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LGA/j;

    invoke-direct {v0, p0, p2}, LGA/j;-><init>(LGA/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, LGA/j;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGA/j;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LGA/j;->l:Ljava/util/Iterator;

    iget-object v2, v0, LGA/j;->k:Ljava/util/List;

    iget-object v4, v0, LGA/j;->j:Ljava/util/List;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LrA/d;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lxh/b;->d:Lxh/b;

    iput v4, v0, LGA/j;->o:I

    iget-object v2, p0, LGA/r;->c:Lhh/l;

    invoke-virtual {v2, p1, p2, v4, v0}, Lhh/l;->A(Ljava/lang/String;Lxh/b;ZLxM/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    move-object p1, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    iput-object v4, v0, LGA/j;->j:Ljava/util/List;

    iput-object v2, v0, LGA/j;->k:Ljava/util/List;

    iput-object p1, v0, LGA/j;->l:Ljava/util/Iterator;

    iput v3, v0, LGA/j;->o:I

    iget-object v5, p0, LGA/r;->d:LyA/b;

    invoke-virtual {v5, p2, v0}, LyA/b;->e(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LsA/f;

    instance-of v5, p2, LsA/e;

    if-eqz v5, :cond_6

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v5, p2, LsA/c;

    if-eqz v5, :cond_7

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of p1, p2, LsA/d;

    if-eqz p1, :cond_8

    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA/c;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v4}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA/f;

    :goto_4
    return-object p1
.end method

.method public final i(Lvx/i0;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LGA/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGA/k;

    iget v1, v0, LGA/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGA/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LGA/k;

    invoke-direct {v0, p0, p2}, LGA/k;-><init>(LGA/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, LGA/k;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGA/k;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LGA/k;->j:Ljava/lang/Object;

    check-cast p1, LsA/f;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LGA/k;->j:Ljava/lang/Object;

    check-cast p1, LrA/d;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LrA/d;

    invoke-interface {p1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, LrA/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lvx/i0;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, LGA/k;->m:I

    invoke-virtual {p0, p2, v0}, LGA/r;->h(LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p2

    :cond_6
    iput-object p2, v0, LGA/k;->j:Ljava/lang/Object;

    iput v4, v0, LGA/k;->m:I

    invoke-virtual {p0, p2, v0}, LGA/r;->j(LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p2, LsA/f;

    instance-of v2, p2, LsA/d;

    if-nez v2, :cond_d

    instance-of v2, p2, LsA/c;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iput-object p2, v0, LGA/k;->j:Ljava/lang/Object;

    iput v3, v0, LGA/k;->m:I

    invoke-virtual {p0, p1, v0}, LGA/r;->g(LrA/d;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p2, LsA/f;

    instance-of v0, p2, LsA/d;

    if-nez v0, :cond_d

    instance-of v0, p2, LsA/c;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    instance-of v0, p2, LsA/e;

    if-nez v0, :cond_c

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_4
    move-object p2, p1

    :cond_d
    :goto_5
    return-object p2
.end method

.method public final j(LrA/d;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LGA/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGA/l;

    iget v1, v0, LGA/l;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGA/l;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LGA/l;

    invoke-direct {v0, p0, p2}, LGA/l;-><init>(LGA/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, LGA/l;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGA/l;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LGA/l;->l:Ljava/util/Iterator;

    iget-object v2, v0, LGA/l;->k:Ljava/util/List;

    iget-object v4, v0, LGA/l;->j:Ljava/util/List;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LrA/d;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lxh/b;->c:Lxh/b;

    iput v4, v0, LGA/l;->o:I

    iget-object v2, p0, LGA/r;->c:Lhh/l;

    invoke-virtual {v2, p1, p2, v4, v0}, Lhh/l;->A(Ljava/lang/String;Lxh/b;ZLxM/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    move-object p1, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    iput-object v4, v0, LGA/l;->j:Ljava/util/List;

    iput-object v2, v0, LGA/l;->k:Ljava/util/List;

    iput-object p1, v0, LGA/l;->l:Ljava/util/Iterator;

    iput v3, v0, LGA/l;->o:I

    iget-object v5, p0, LGA/r;->d:LyA/b;

    invoke-static {v5, p2, v0}, LyA/b;->f(LyA/b;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LsA/f;

    instance-of v5, p2, LsA/e;

    if-eqz v5, :cond_6

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v5, p2, LsA/c;

    if-eqz v5, :cond_7

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of p1, p2, LsA/d;

    if-eqz p1, :cond_8

    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA/c;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v4}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA/f;

    :goto_4
    return-object p1
.end method

.method public final k(Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, LGA/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LGA/m;-><init>(LGA/r;Ljava/util/ArrayList;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(LrA/d;LrA/n;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, LGA/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, LGA/p;-><init>(LrA/d;LGA/r;LrA/n;LvM/d;)V

    invoke-static {v0, v1, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method
