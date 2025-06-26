.class public final LF5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pe;
.implements Lcom/google/android/gms/internal/ads/Pt;
.implements LfF/K;
.implements LrK/b;
.implements LrK/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF5/o;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF5/o;->d:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string p1, ""

    iput-object p1, p0, LF5/o;->a:Ljava/lang/Object;

    .line 17
    const-string v0, "www."

    iput-object v0, p0, LF5/o;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LF5/o;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LF5/o;->d:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ll0/f;

    .line 22
    invoke-direct {p1, v1}, Ll0/X;-><init>(I)V

    .line 23
    iput-object p1, p0, LF5/o;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LF5/o;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ll0/t;

    .line 26
    invoke-direct {p1, v0}, Ll0/t;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, LF5/o;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Ll0/f;

    .line 29
    invoke-direct {p1, v1}, Ll0/X;-><init>(I)V

    .line 30
    iput-object p1, p0, LF5/o;->d:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF5/o;->a:Ljava/lang/Object;

    iput-object v0, p0, LF5/o;->b:Ljava/lang/Object;

    iput-object v0, p0, LF5/o;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/TB;->e:Lcom/google/android/gms/internal/ads/TB;

    iput-object p1, p0, LF5/o;->d:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LF5/o;->a:Ljava/lang/Object;

    .line 36
    sget-object p1, Ll0/V;->a:[J

    .line 37
    new-instance p1, Ll0/L;

    invoke-direct {p1}, Ll0/L;-><init>()V

    .line 38
    iput-object p1, p0, LF5/o;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LRM/c1;LRM/c1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "isLiked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LF5/o;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LF5/o;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LF5/o;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LF5/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu/m;Lmx/b;LlA/w;LYI/d;)V
    .locals 1

    const-string v0, "storageErrorEventsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF5/o;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LF5/o;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LF5/o;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LF5/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5/o;->a:Ljava/lang/Object;

    iput-object p2, p0, LF5/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LF5/o;->c:Ljava/lang/Object;

    iput-object p4, p0, LF5/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LF5/o;Ljava/lang/String;Ljava/io/File;LFD/d;LxM/c;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p4, LJA/c;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, LJA/c;

    iget v2, v1, LJA/c;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJA/c;->t:I

    goto :goto_0

    :cond_0
    new-instance v1, LJA/c;

    invoke-direct {v1, p0, p4}, LJA/c;-><init>(LF5/o;LxM/c;)V

    :goto_0
    iget-object p4, v1, LJA/c;->r:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LJA/c;->t:I

    iget-object v4, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast v4, LyA/b;

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v1, LJA/c;->k:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v1, LJA/c;->j:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :pswitch_1
    iget-object p0, v1, LJA/c;->n:Ljava/lang/Object;

    check-cast p0, LsA/g;

    iget-object p1, v1, LJA/c;->m:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object p2, v1, LJA/c;->l:Ljava/io/File;

    iget-object p3, v1, LJA/c;->k:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LJA/c;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_f

    :pswitch_2
    iget-object p0, v1, LJA/c;->q:Ljava/io/File;

    iget-object p1, v1, LJA/c;->p:Ljava/util/Iterator;

    iget-object p2, v1, LJA/c;->o:Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    iget-object p3, v1, LJA/c;->n:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    iget-object v3, v1, LJA/c;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, v1, LJA/c;->l:Ljava/io/File;

    iget-object v6, v1, LJA/c;->k:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LJA/c;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v1, LJA/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object p1, v1, LJA/c;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, v1, LJA/c;->l:Ljava/io/File;

    iget-object p3, v1, LJA/c;->k:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LJA/c;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v1, LJA/c;->n:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object p2, v1, LJA/c;->m:Ljava/lang/Object;

    check-cast p2, LsA/f;

    iget-object p3, v1, LJA/c;->l:Ljava/io/File;

    iget-object v3, v1, LJA/c;->k:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LJA/c;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception p0

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v1, LJA/c;->l:Ljava/io/File;

    iget-object p2, v1, LJA/c;->k:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p2, v1, LJA/c;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, p4

    move-object p4, p1

    move-object p1, p2

    move-object p2, v9

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p4, Ljava/io/File;

    const-string v3, ".mid"

    invoke-static {p1, v3}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p4, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v1, LJA/c;->j:Ljava/lang/Object;

    iput-object p3, v1, LJA/c;->k:Ljava/lang/Object;

    iput-object p4, v1, LJA/c;->l:Ljava/io/File;

    const/4 p2, 0x1

    iput p2, v1, LJA/c;->t:I

    invoke-virtual {v4, p4, v1}, LyA/b;->e(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_1
    check-cast p2, LsA/f;

    instance-of v3, p2, LsA/d;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, LsA/d;

    invoke-virtual {v3}, LsA/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_3
    move-object v5, v3

    check-cast v5, LsA/g;

    iget-object v6, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v6, LZ9/b;

    invoke-interface {v5}, LsA/g;->d()Ljava/io/File;

    move-result-object v5

    iput-object p1, v1, LJA/c;->j:Ljava/lang/Object;

    iput-object p3, v1, LJA/c;->k:Ljava/lang/Object;

    iput-object p4, v1, LJA/c;->l:Ljava/io/File;

    iput-object p2, v1, LJA/c;->m:Ljava/lang/Object;

    iput-object v3, v1, LJA/c;->n:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, LJA/c;->t:I

    iget-object v6, v6, LZ9/b;->b:LY4/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LVM/d;->b:LVM/d;

    new-instance v7, LZ9/d;

    invoke-direct {v7, v5, v0}, LZ9/d;-><init>(Ljava/io/File;LvM/d;)V

    invoke-static {v6, v7, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v2, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, p3

    move-object p3, p4

    move-object p4, v9

    :goto_2
    :try_start_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_3

    new-instance v2, LvA/k;

    check-cast p2, LsA/d;

    invoke-virtual {p2}, LsA/d;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, p0}, LvA/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3
    move-object p2, p3

    move-object p3, v3

    move-object v3, v5

    goto :goto_5

    :goto_3
    move-object p1, v3

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p2

    invoke-static {p1, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move-object v3, p1

    move-object p2, p4

    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lxh/b;->d:Lxh/b;

    iput-object v3, v1, LJA/c;->j:Ljava/lang/Object;

    iput-object p3, v1, LJA/c;->k:Ljava/lang/Object;

    iput-object p2, v1, LJA/c;->l:Ljava/io/File;

    iput-object p1, v1, LJA/c;->m:Ljava/lang/Object;

    iput-object p4, v1, LJA/c;->n:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, LJA/c;->t:I

    iget-object p0, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast p0, Lhh/l;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v5, v6, v1}, Lhh/l;->A(Ljava/lang/String;Lxh/b;ZLxM/c;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v9, p4

    move-object p4, p0

    move-object p0, v9

    :goto_6
    check-cast p4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v6, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v5

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iput-object v3, v1, LJA/c;->j:Ljava/lang/Object;

    iput-object v6, v1, LJA/c;->k:Ljava/lang/Object;

    iput-object p0, v1, LJA/c;->l:Ljava/io/File;

    iput-object p4, v1, LJA/c;->m:Ljava/lang/Object;

    iput-object p3, v1, LJA/c;->n:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v1, LJA/c;->o:Ljava/util/Collection;

    iput-object p1, v1, LJA/c;->p:Ljava/util/Iterator;

    iput-object v5, v1, LJA/c;->q:Ljava/io/File;

    const/4 v7, 0x4

    iput v7, v1, LJA/c;->t:I

    invoke-virtual {v4, v5, v1}, LyA/b;->e(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v9, v5

    move-object v5, p0

    move-object p0, v9

    move-object v10, v3

    move-object v3, p4

    move-object p4, v7

    move-object v7, v10

    :goto_8
    check-cast p4, LsA/f;

    instance-of v8, p4, LsA/d;

    if-eqz v8, :cond_7

    check-cast p4, LsA/d;

    invoke-virtual {p4}, LsA/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsA/g;

    goto :goto_a

    :cond_7
    instance-of v8, p4, LsA/c;

    if-eqz v8, :cond_8

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object p0, v0

    goto :goto_a

    :cond_8
    instance-of p4, p4, LsA/e;

    if-eqz p4, :cond_a

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    if-eqz p0, :cond_9

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object p4, v3

    move-object p0, v5

    move-object v3, v7

    goto :goto_7

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsA/g;

    if-eqz p1, :cond_10

    :try_start_6
    iput-object v3, v1, LJA/c;->j:Ljava/lang/Object;

    iput-object v6, v1, LJA/c;->k:Ljava/lang/Object;

    iput-object p0, v1, LJA/c;->l:Ljava/io/File;

    iput-object p1, v1, LJA/c;->m:Ljava/lang/Object;

    iput-object p1, v1, LJA/c;->n:Ljava/lang/Object;

    iput-object v0, v1, LJA/c;->o:Ljava/util/Collection;

    iput-object v0, v1, LJA/c;->p:Ljava/util/Iterator;

    iput-object v0, v1, LJA/c;->q:Ljava/io/File;

    const/4 p2, 0x5

    iput p2, v1, LJA/c;->t:I

    iget-object p2, v4, LyA/b;->a:LsA/b;

    invoke-interface {p2, p0, v1}, LsA/b;->a(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object p2, p0

    move-object p0, p1

    move-object p3, v6

    :goto_b
    check-cast p4, LsA/f;

    invoke-virtual {p4}, LsA/f;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LsA/j;

    if-nez p4, :cond_d

    new-instance v2, LvA/d;

    invoke-static {p2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, LvA/d;-><init>(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_d
    :try_start_7
    invoke-interface {p0, p4}, LsA/g;->T(LsA/j;)Z

    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {p4, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p0, :cond_e

    new-instance p0, LvA/f;

    invoke-direct {p0, p2, v3}, LvA/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    iput-object p3, v1, LJA/c;->j:Ljava/lang/Object;

    iput-object p1, v1, LJA/c;->k:Ljava/lang/Object;

    iput-object v0, v1, LJA/c;->l:Ljava/io/File;

    iput-object v0, v1, LJA/c;->m:Ljava/lang/Object;

    iput-object v0, v1, LJA/c;->n:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v1, LJA/c;->t:I

    invoke-virtual {v4, p2, v1}, LyA/b;->e(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne p4, v2, :cond_f

    goto :goto_10

    :cond_f
    move-object p0, p1

    move-object p1, p3

    :goto_c
    :try_start_9
    check-cast p4, LsA/f;

    invoke-virtual {p4}, LsA/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsA/g;

    new-instance p3, LvA/k;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p1}, LvA/k;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object p1, p0

    move-object p0, p3

    :goto_d
    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_e
    move-object v2, p0

    goto :goto_10

    :catchall_5
    move-exception p0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_b
    invoke-static {p4, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_f
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception p2

    invoke-static {p0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    new-instance p0, LvA/d;

    invoke-direct {p0, p4}, LvA/d;-><init>(Ljava/util/List;)V

    goto :goto_e

    :cond_11
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    new-instance p0, LvA/g;

    invoke-direct {p0, v3, p3}, LvA/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_12
    new-instance p0, LvA/i;

    invoke-direct {p0, v3}, LvA/i;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LF5/o;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, LJA/e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LJA/e;

    iget v6, v5, LJA/e;->v:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LJA/e;->v:I

    goto :goto_0

    :cond_0
    new-instance v5, LJA/e;

    invoke-direct {v5, v0, v4}, LJA/e;-><init>(LF5/o;LxM/c;)V

    :goto_0
    iget-object v4, v5, LJA/e;->t:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v5, LJA/e;->v:I

    iget-object v8, v0, LF5/o;->a:Ljava/lang/Object;

    check-cast v8, LyA/b;

    iget-object v0, v0, LF5/o;->b:Ljava/lang/Object;

    check-cast v0, Lhh/l;

    iget-object v10, v8, LyA/b;->a:LsA/b;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, LJA/e;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v5, LJA/e;->j:Ljava/lang/String;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v5, LJA/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v5, LJA/e;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v5, LJA/e;->p:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v5, LJA/e;->o:Ljava/util/ArrayList;

    iget-object v7, v5, LJA/e;->n:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v9, v5, LJA/e;->m:Ljava/lang/Object;

    check-cast v9, LsA/j;

    iget-object v10, v5, LJA/e;->l:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v12, v5, LJA/e;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v5, LJA/e;->j:Ljava/lang/String;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v5, LJA/e;->p:Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v5, LJA/e;->o:Ljava/util/ArrayList;

    iget-object v2, v5, LJA/e;->n:Ljava/lang/Object;

    check-cast v2, LsA/j;

    iget-object v3, v5, LJA/e;->m:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v7, v5, LJA/e;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v9, v5, LJA/e;->k:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v5, LJA/e;->j:Ljava/lang/String;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v5, LJA/e;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v5, LJA/e;->j:Ljava/lang/String;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v5, LJA/e;->s:Ljava/io/File;

    iget-object v2, v5, LJA/e;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, LJA/e;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v7, v5, LJA/e;->p:Ljava/util/Collection;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v12, v5, LJA/e;->o:Ljava/util/ArrayList;

    iget-object v13, v5, LJA/e;->n:Ljava/lang/Object;

    check-cast v13, LsA/j;

    iget-object v14, v5, LJA/e;->m:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v5, LJA/e;->l:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v11, v5, LJA/e;->k:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v9, v5, LJA/e;->j:Ljava/lang/String;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v12

    move-object v12, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v13

    move-object v13, v3

    move-object/from16 v3, v17

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v5, LJA/e;->p:Ljava/util/Collection;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v5, LJA/e;->o:Ljava/util/ArrayList;

    iget-object v3, v5, LJA/e;->n:Ljava/lang/Object;

    check-cast v3, LsA/j;

    iget-object v7, v5, LJA/e;->m:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v9, v5, LJA/e;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v11, v5, LJA/e;->k:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v12, v5, LJA/e;->j:Ljava/lang/String;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v5, LJA/e;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v5, LJA/e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v5, LJA/e;->k:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v7, v5, LJA/e;->j:Ljava/lang/String;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v11, v3

    move-object v12, v7

    move-object v7, v1

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v5, LJA/e;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v5, LJA/e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v5, LJA/e;->k:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v7, v5, LJA/e;->j:Ljava/lang/String;

    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_1

    :pswitch_8
    invoke-static {v4}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    const-string v7, ".wav"

    invoke-static {v1, v7}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v5, LJA/e;->j:Ljava/lang/String;

    iput-object v2, v5, LJA/e;->k:Ljava/lang/Object;

    iput-object v3, v5, LJA/e;->l:Ljava/lang/Object;

    iput-object v4, v5, LJA/e;->m:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, LJA/e;->v:I

    new-instance v7, LxA/H;

    const/4 v9, 0x5

    invoke-direct {v7, v8, v3, v4, v9}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v4, v7, v5}, LsA/b;->c(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1

    goto/16 :goto_13

    :cond_1
    :goto_1
    check-cast v7, LsA/f;

    invoke-virtual {v7}, LsA/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsA/i;

    if-eqz v7, :cond_2

    new-instance v6, LvA/k;

    new-instance v0, LvA/b;

    invoke-direct {v0, v7, v1}, LvA/b;-><init>(LsA/i;Ljava/lang/String;)V

    invoke-direct {v6, v0}, LvA/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2
    iput-object v1, v5, LJA/e;->j:Ljava/lang/String;

    iput-object v2, v5, LJA/e;->k:Ljava/lang/Object;

    iput-object v3, v5, LJA/e;->l:Ljava/lang/Object;

    iput-object v4, v5, LJA/e;->m:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v5, LJA/e;->v:I

    invoke-interface {v10, v4, v5}, LsA/b;->a(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    goto/16 :goto_13

    :cond_3
    move-object v12, v1

    move-object v11, v2

    move-object v9, v3

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    :goto_2
    check-cast v4, LsA/f;

    instance-of v1, v4, LsA/d;

    if-eqz v1, :cond_1c

    check-cast v4, LsA/d;

    invoke-virtual {v4}, LsA/d;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LsA/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lxh/b;->c:Lxh/b;

    iput-object v12, v5, LJA/e;->j:Ljava/lang/String;

    iput-object v11, v5, LJA/e;->k:Ljava/lang/Object;

    iput-object v9, v5, LJA/e;->l:Ljava/lang/Object;

    iput-object v7, v5, LJA/e;->m:Ljava/lang/Object;

    iput-object v3, v5, LJA/e;->n:Ljava/lang/Object;

    iput-object v2, v5, LJA/e;->o:Ljava/util/ArrayList;

    iput-object v1, v5, LJA/e;->p:Ljava/util/Collection;

    const/4 v13, 0x3

    iput v13, v5, LJA/e;->v:I

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v4, v13, v5}, Lhh/l;->A(Ljava/lang/String;Lxh/b;ZLxM/c;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto/16 :goto_13

    :cond_4
    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    iput-object v12, v5, LJA/e;->j:Ljava/lang/String;

    iput-object v11, v5, LJA/e;->k:Ljava/lang/Object;

    iput-object v9, v5, LJA/e;->l:Ljava/lang/Object;

    iput-object v7, v5, LJA/e;->m:Ljava/lang/Object;

    iput-object v3, v5, LJA/e;->n:Ljava/lang/Object;

    iput-object v2, v5, LJA/e;->o:Ljava/util/ArrayList;

    iput-object v1, v5, LJA/e;->p:Ljava/util/Collection;

    iput-object v13, v5, LJA/e;->q:Ljava/lang/Object;

    iput-object v4, v5, LJA/e;->r:Ljava/lang/Object;

    iput-object v14, v5, LJA/e;->s:Ljava/io/File;

    const/4 v15, 0x4

    iput v15, v5, LJA/e;->v:I

    new-instance v15, LxA/H;

    move-object/from16 p1, v4

    const/4 v4, 0x5

    invoke-direct {v15, v8, v9, v14, v4}, LxA/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v14, v15, v5}, LsA/b;->c(Ljava/io/File;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object v15, v9

    move-object v9, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v14

    move-object/from16 v14, v16

    :goto_5
    check-cast v4, LsA/f;

    move-object/from16 p1, v3

    instance-of v3, v4, LsA/d;

    if-eqz v3, :cond_6

    check-cast v4, LsA/d;

    invoke-virtual {v4}, LsA/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsA/i;

    goto :goto_7

    :cond_6
    instance-of v3, v4, LsA/c;

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    instance-of v3, v4, LsA/e;

    if-eqz v3, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_8

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v3, p1

    move-object v4, v5

    move-object v1, v7

    move-object v5, v9

    move-object v7, v14

    move-object v9, v15

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsA/i;

    if-eqz v4, :cond_e

    :try_start_0
    invoke-virtual {v4, v3}, LsA/i;->T(LsA/j;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v3, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_b

    new-instance v0, LvA/f;

    invoke-interface {v3}, LsA/g;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LvA/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_b
    iput-object v12, v5, LJA/e;->j:Ljava/lang/String;

    iput-object v7, v5, LJA/e;->k:Ljava/lang/Object;

    iput-object v1, v5, LJA/e;->l:Ljava/lang/Object;

    iput-object v1, v5, LJA/e;->m:Ljava/lang/Object;

    iput-object v1, v5, LJA/e;->n:Ljava/lang/Object;

    iput-object v1, v5, LJA/e;->o:Ljava/util/ArrayList;

    iput-object v1, v5, LJA/e;->p:Ljava/util/Collection;

    iput-object v1, v5, LJA/e;->q:Ljava/lang/Object;

    iput-object v1, v5, LJA/e;->r:Ljava/lang/Object;

    iput-object v1, v5, LJA/e;->s:Ljava/io/File;

    const/4 v0, 0x5

    iput v0, v5, LJA/e;->v:I

    invoke-static {v8, v7, v5}, LyA/b;->f(LyA/b;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c

    goto/16 :goto_13

    :cond_c
    move-object v0, v7

    move-object v1, v12

    :goto_8
    check-cast v4, LsA/f;

    instance-of v2, v4, LsA/d;

    if-nez v2, :cond_d

    new-instance v2, LvA/e;

    invoke-direct {v2, v0, v1}, LvA/e;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_9
    move-object v6, v2

    goto/16 :goto_13

    :cond_d
    new-instance v0, LvA/k;

    new-instance v2, LvA/b;

    check-cast v4, LsA/d;

    invoke-virtual {v4}, LsA/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsA/i;

    invoke-direct {v2, v3, v1}, LvA/b;-><init>(LsA/i;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LvA/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-static {v3, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    new-instance v0, LvA/d;

    invoke-direct {v0, v2}, LvA/d;-><init>(Ljava/util/List;)V

    goto/16 :goto_10

    :cond_f
    sget-object v4, Lxh/b;->b:Lxh/b;

    iput-object v12, v5, LJA/e;->j:Ljava/lang/String;

    iput-object v11, v5, LJA/e;->k:Ljava/lang/Object;

    iput-object v9, v5, LJA/e;->l:Ljava/lang/Object;

    iput-object v7, v5, LJA/e;->m:Ljava/lang/Object;

    iput-object v3, v5, LJA/e;->n:Ljava/lang/Object;

    iput-object v2, v5, LJA/e;->o:Ljava/util/ArrayList;

    iput-object v1, v5, LJA/e;->p:Ljava/util/Collection;

    const/4 v10, 0x0

    iput-object v10, v5, LJA/e;->q:Ljava/lang/Object;

    iput-object v10, v5, LJA/e;->r:Ljava/lang/Object;

    iput-object v10, v5, LJA/e;->s:Ljava/io/File;

    const/4 v10, 0x6

    iput v10, v5, LJA/e;->v:I

    const/4 v10, 0x0

    invoke-virtual {v0, v12, v4, v10, v5}, Lhh/l;->A(Ljava/lang/String;Lxh/b;ZLxM/c;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v6, :cond_10

    goto/16 :goto_13

    :cond_10
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v9

    move-object v9, v11

    move-object v10, v12

    :goto_b
    check-cast v4, Ljava/util/Set;

    sget-object v11, Lxh/b;->b:Lxh/b;

    invoke-virtual {v11, v9, v10}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v4, v9}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v7

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, v17

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iput-object v10, v5, LJA/e;->j:Ljava/lang/String;

    iput-object v12, v5, LJA/e;->k:Ljava/lang/Object;

    iput-object v0, v5, LJA/e;->l:Ljava/lang/Object;

    iput-object v9, v5, LJA/e;->m:Ljava/lang/Object;

    iput-object v7, v5, LJA/e;->n:Ljava/lang/Object;

    iput-object v3, v5, LJA/e;->o:Ljava/util/ArrayList;

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v5, LJA/e;->p:Ljava/util/Collection;

    iput-object v1, v5, LJA/e;->q:Ljava/lang/Object;

    iput-object v4, v5, LJA/e;->r:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v5, LJA/e;->v:I

    invoke-virtual {v8, v4, v5}, LyA/b;->d(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_11

    goto/16 :goto_13

    :cond_11
    move-object v13, v10

    move-object v10, v0

    move-object v0, v4

    move-object v4, v11

    :goto_d
    check-cast v4, LsA/f;

    instance-of v11, v4, LsA/d;

    if-eqz v11, :cond_12

    check-cast v4, LsA/d;

    invoke-virtual {v4}, LsA/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsA/h;

    goto :goto_f

    :cond_12
    instance-of v11, v4, LsA/c;

    if-eqz v11, :cond_13

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    instance-of v4, v4, LsA/e;

    if-eqz v4, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_14

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object v0, v10

    move-object v10, v13

    goto :goto_c

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsA/h;

    if-nez v1, :cond_18

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    new-instance v0, LvA/d;

    invoke-direct {v0, v7}, LvA/d;-><init>(Ljava/util/List;)V

    :goto_10
    move-object v6, v0

    goto/16 :goto_13

    :cond_17
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    new-instance v0, LvA/g;

    invoke-direct {v0, v10, v3}, LvA/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_18
    :try_start_5
    invoke-virtual {v1, v9, v12}, LsA/h;->a(LsA/j;Ljava/lang/Integer;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v9, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v1, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, LvA/e;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMsg(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v10, v2}, LvA/e;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto/16 :goto_13

    :cond_19
    iput-object v10, v5, LJA/e;->j:Ljava/lang/String;

    iput-object v0, v5, LJA/e;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, LJA/e;->l:Ljava/lang/Object;

    iput-object v1, v5, LJA/e;->m:Ljava/lang/Object;

    iput-object v1, v5, LJA/e;->n:Ljava/lang/Object;

    iput-object v1, v5, LJA/e;->o:Ljava/util/ArrayList;

    iput-object v1, v5, LJA/e;->p:Ljava/util/Collection;

    iput-object v1, v5, LJA/e;->q:Ljava/lang/Object;

    iput-object v1, v5, LJA/e;->r:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v5, LJA/e;->v:I

    invoke-static {v8, v0, v5}, LyA/b;->f(LyA/b;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v1, v10

    :goto_11
    check-cast v4, LsA/f;

    instance-of v2, v4, LsA/d;

    if-nez v2, :cond_1b

    new-instance v2, LvA/e;

    invoke-direct {v2, v0, v1}, LvA/e;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1b
    new-instance v0, LvA/k;

    new-instance v2, LvA/b;

    check-cast v4, LsA/d;

    invoke-virtual {v4}, LsA/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsA/i;

    invoke-direct {v2, v3, v1}, LvA/b;-><init>(LsA/i;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LvA/k;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-static {v9, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_12
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1c
    instance-of v0, v4, LsA/c;

    if-eqz v0, :cond_1d

    new-instance v6, LvA/d;

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, LvA/d;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_1d
    instance-of v0, v4, LsA/e;

    if-eqz v0, :cond_1e

    new-instance v6, LvA/e;

    invoke-direct {v6, v7, v12}, LvA/e;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_13
    return-object v6

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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

.method public static x([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/U3;->y()Lcom/google/android/gms/internal/ads/T3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/U3;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/U3;->B(Lcom/google/android/gms/internal/ads/U3;I)V

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/U3;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/U3;->z(Lcom/google/android/gms/internal/ads/U3;Lcom/google/android/gms/internal/ads/QD;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/U3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;)LfF/C;
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/common/util/concurrent/q;->U(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/time/c;

    move-result-object p1

    new-instance v2, LfF/y;

    new-instance v3, LxD/h;

    invoke-direct {v3, v0, v1}, LxD/h;-><init>(J)V

    invoke-direct {v2, p1, v3}, LfF/y;-><init>(Lkotlin/time/c;LxD/h;)V

    invoke-virtual {p0, v2}, LF5/o;->i(LfF/y;)LfF/C;

    move-result-object p1

    invoke-virtual {p0, p1}, LF5/o;->o(LfF/C;)V

    return-object p1
.end method

.method public d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public e(LNN/m;)V
    .locals 2

    iget-object v0, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-direct {v0}, Lcom/bandlab/mixeditor/resources/impl/t;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bandlab/mixeditor/resources/impl/t;->f(LmN/x;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/mixeditor/resources/impl/t;->b()LmN/x;

    move-result-object p1

    iget-object v0, p1, LmN/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LF5/o;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseUrl must end in /: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()LNN/W;
    .locals 9

    iget-object v0, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast v0, LmN/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, LmN/h;

    if-nez v0, :cond_0

    new-instance v0, LmN/E;

    invoke-direct {v0}, LmN/E;-><init>()V

    :cond_0
    move-object v2, v0

    sget-object v6, LNN/N;->a:LH5/b;

    sget-object v0, LNN/N;->c:LNN/b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6}, LNN/b;->a(LH5/b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LNN/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v4

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LNN/c;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, LNN/c;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LNN/W;

    iget-object v4, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast v4, LmN/x;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LNN/W;-><init>(LmN/h;LmN/x;Ljava/util/List;Ljava/util/List;LH5/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "Logging event _ae to Firebase Analytics with params "

    iget-object v1, p0, LF5/o;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LqK/e;->a:LqK/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LqK/e;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LF5/o;->d:Ljava/lang/Object;

    iget-object v0, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    invoke-virtual {v0, p1}, Lo0/v;->h(Landroid/os/Bundle;)V

    const-string p1, "Awaiting app exception callback from Analytics..."

    invoke-virtual {v2, p1}, LqK/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const/16 v3, 0x1f4

    int-to-long v3, v3

    iget-object v5, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App exception callback received from Analytics listener."

    invoke-virtual {v2, v0}, LqK/e;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    invoke-virtual {v2, v0, p1}, LqK/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p1, p0, LF5/o;->d:Ljava/lang/Object;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(LfF/y;)LfF/C;
    .locals 8

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Check video data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v0, LfF/D;->a:LfF/D;

    iget-object v1, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast v1, Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/c;

    iget-wide v2, v0, Lkotlin/time/c;->a:J

    invoke-virtual {p1}, LfF/y;->b()Lkotlin/time/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LfF/L;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v4

    iget-wide v6, v0, Lkotlin/time/c;->a:J

    invoke-static {v6, v7, v4, v5}, Lkotlin/time/c;->c(JJ)I

    move-result v4

    if-lez v4, :cond_0

    new-instance p1, LfF/B;

    invoke-direct {p1, v6, v7, v2, v3}, LfF/B;-><init>(JJ)V

    return-object p1

    :cond_0
    invoke-static {}, LfF/L;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v4

    new-instance v6, Lkotlin/time/c;

    invoke-direct {v6, v4, v5}, Lkotlin/time/c;-><init>(J)V

    invoke-static {}, LfF/L;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v2

    new-instance v4, Lkotlin/time/c;

    invoke-direct {v4, v2, v3}, Lkotlin/time/c;-><init>(J)V

    invoke-static {v6, v4}, Lt2/c;->A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;

    move-result-object v2

    invoke-static {v2, v0}, LKq/z;->H(LJM/h;Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video duration is longer than expected tolerance, actual duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

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

    :cond_1
    sget-object v0, LfF/J;->a:LfF/J;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxD/h;

    iget-wide v0, v0, LxD/h;->a:J

    invoke-virtual {p1}, LfF/y;->c()LxD/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v2, p1, LxD/h;->a:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, LfF/z;

    invoke-direct {p1, v2, v3, v0, v1}, LfF/z;-><init>(JJ)V

    return-object p1

    :cond_2
    sget-object p1, LfF/A;->a:LfF/A;

    return-object p1
.end method

.method public j(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LV2/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV2/h;

    iget v1, v0, LV2/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV2/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LV2/h;

    invoke-direct {v0, p0, p1}, LV2/h;-><init>(LF5/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, LV2/h;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV2/h;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LV2/h;->j:LF5/o;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, LV2/h;->j:LF5/o;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v2, LV2/L;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LV2/L;->g()LV2/W;

    move-result-object p1

    new-instance v4, LV2/k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, LV2/k;-><init>(LV2/L;LF5/o;LvM/d;)V

    iput-object p0, v0, LV2/h;->j:LF5/o;

    iput v3, v0, LV2/h;->m:I

    invoke-virtual {p1, v4, v0}, LV2/W;->b(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, LV2/b;

    goto :goto_4

    :cond_6
    :goto_2
    iput-object p0, v0, LV2/h;->j:LF5/o;

    iput v4, v0, LV2/h;->m:I

    const/4 p1, 0x0

    invoke-static {v2, p1, v0}, LV2/L;->f(LV2/L;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p1, LV2/b;

    :goto_4
    iget-object v0, v0, LF5/o;->d:Ljava/lang/Object;

    check-cast v0, LV2/L;

    iget-object v0, v0, LV2/L;->h:LV2/M;

    invoke-virtual {v0, p1}, LV2/M;->h(LV2/X;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;
    .locals 5

    iget-object v0, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/b;

    iget-object v1, p0, LF5/o;->c:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast v0, Ll0/L;

    invoke-virtual {v0, p1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/b;

    iget-wide v3, v2, Landroidx/compose/foundation/lazy/layout/b;->a:J

    iput-wide v3, v1, Landroidx/compose/foundation/lazy/layout/b;->a:J

    iget-wide v2, v2, Landroidx/compose/foundation/lazy/layout/b;->b:J

    iput-wide v2, v1, Landroidx/compose/foundation/lazy/layout/b;->b:J

    invoke-virtual {v0, p1, v1}, Ll0/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/b;

    iput-object p1, p0, LF5/o;->c:Ljava/lang/Object;

    iput-object v0, p0, LF5/o;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public l(Lkotlin/jvm/functions/Function0;LxM/c;)V
    .locals 5

    instance-of v0, p2, LlA/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlA/k;

    iget v1, v0, LlA/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlA/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LlA/k;

    invoke-direct {v0, p0, p2}, LlA/k;-><init>(LF5/o;LxM/c;)V

    :goto_0
    iget-object p2, v0, LlA/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LlA/k;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast p2, LlA/w;

    iget-object p2, p2, LlA/w;->b:LRM/L0;

    new-instance v2, LIw/f;

    const/16 v4, 0x15

    invoke-direct {v2, v4, p1, p0}, LIw/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LlA/k;->l:I

    iget-object p1, p2, LRM/L0;->a:LRM/J0;

    invoke-interface {p1, v2, v0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public m(Lnx/a;)Ljava/lang/String;
    .locals 6

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsd/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ".bandlab.com/v1.3/"

    iget-object v1, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".bandlab.com"

    iget-object v3, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, ".bandlab.io/"

    iget-object v5, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "get-bandlab."

    const-string v0, "app.link"

    invoke-static {p1, v1, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "amplitude-experiment"

    const-string v0, ".bandlab.com/"

    invoke-static {p1, v5, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "amplitude"

    const-string v0, ".bandlab.com/2/httpapi"

    invoke-static {p1, v5, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "curator"

    const-string v0, ".bandlab.com/moderation/"

    invoke-static {p1, v5, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "ad"

    invoke-static {p1, v5, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "zire.com"

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "www.reverbnation.com"

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "source-separation"

    invoke-static {p1, v5, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "compose"

    invoke-static {p1, v5, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_9
    const-string p1, "model-artifact-proxy"

    invoke-static {p1, v5, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_a
    const-string p1, "voice-transfer"

    invoke-static {p1, v5, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_b
    const-string p1, "voice2midi"

    invoke-static {p1, v5, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_c
    const-string p1, "vocal-enhancer"

    invoke-static {p1, v5, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_d
    const-string p1, "autobeat"

    invoke-static {p1, v5, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_e
    const-string p1, "songstarter"

    invoke-static {p1, v5, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_f
    const-string p1, "bandlab.com/api/"

    invoke-static {v3, p1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_10
    const-string p1, "realtime"

    invoke-static {p1, v5, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_11
    const-string p1, "bandlab.com/api/v1.3/"

    invoke-static {v3, p1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_12
    const-string p1, "bandlab-"

    const-string v0, "images.azureedge.net/v1.3"

    invoke-static {p1, v1, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "bandlab.com/api/v2.0/uploads/"

    invoke-static {p1, v0, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_14
    const-string p1, "static"

    invoke-static {p1, v5, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_15
    const-string p1, "samples"

    invoke-static {p1, v5, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_16
    const-string p1, "bandlab.com/api/v2.0/"

    invoke-static {v3, p1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_17
    const-string p1, "storage"

    invoke-static {p1, v5, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_18
    const-string p1, "api"

    invoke-static {p1, v5, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_19
    const-string p1, "accounts"

    const-string v0, ".bandlab.com/oauth/"

    invoke-static {p1, v5, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "https://"

    invoke-static {v0, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public n(LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LV2/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV2/Q;

    iget v1, v0, LV2/Q;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV2/Q;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LV2/Q;

    invoke-direct {v0, p0, p1}, LV2/Q;-><init>(LF5/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, LV2/Q;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LV2/Q;->n:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, LV2/Q;->k:LXM/a;

    iget-object v0, v0, LV2/Q;->j:LF5/o;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LV2/Q;->k:LXM/a;

    iget-object v5, v0, LV2/Q;->j:LF5/o;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast p1, LOM/t;

    invoke-virtual {p1}, LOM/p0;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    iput-object p0, v0, LV2/Q;->j:LF5/o;

    iget-object p1, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast p1, LXM/c;

    iput-object p1, v0, LV2/Q;->k:LXM/a;

    iput v5, v0, LV2/Q;->n:I

    invoke-virtual {p1, v0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_1
    iget-object v2, v5, LF5/o;->b:Ljava/lang/Object;

    check-cast v2, LOM/t;

    invoke-virtual {v2}, LOM/p0;->l()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    check-cast p1, LXM/c;

    invoke-virtual {p1, v6}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :try_start_2
    iput-object v5, v0, LV2/Q;->j:LF5/o;

    iput-object p1, v0, LV2/Q;->k:LXM/a;

    iput v4, v0, LV2/Q;->n:I

    invoke-virtual {v5, v0}, LF5/o;->j(LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v5

    :goto_2
    :try_start_3
    iget-object p1, v0, LF5/o;->b:Ljava/lang/Object;

    check-cast p1, LOM/t;

    invoke-virtual {p1, v3}, LOM/p0;->S(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LXM/c;

    invoke-virtual {v1, v6}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v3

    :goto_3
    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    check-cast v1, LXM/c;

    invoke-virtual {v1, v6}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public o(LfF/C;)V
    .locals 8

    instance-of v0, p1, LfF/z;

    const-string v1, "video_upload_rejected"

    iget-object v2, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast v2, Li8/K;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li8/y;

    invoke-direct {v4, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    check-cast p1, LfF/z;

    iget-wide v5, p1, LfF/z;->a:J

    invoke-static {v5, v6}, LxD/h;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "file_size"

    invoke-virtual {v4, v6, v5}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, p1, LfF/z;->b:J

    invoke-static {v5, v6}, LxD/h;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "file_size_limit"

    invoke-virtual {v4, v5, p1}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Li8/i;->c:Li8/i;

    invoke-static {v2, v1, v0, p1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LfF/B;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li8/y;

    invoke-direct {v4, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    check-cast p1, LfF/B;

    sget v5, Lkotlin/time/c;->d:I

    sget-object v5, Lkotlin/time/e;->e:Lkotlin/time/e;

    iget-wide v6, p1, LfF/B;->a:J

    invoke-static {v6, v7, v5}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "video_duration_sec"

    invoke-virtual {v4, v7, v6}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v6, p1, LfF/B;->b:J

    invoke-static {v6, v7, v5}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "video_duration_limit_sec"

    invoke-virtual {v4, v5, p1}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Li8/i;->c:Li8/i;

    invoke-static {v2, v1, v0, p1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LfF/A;->a:LfF/A;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public p(Lvx/T0;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    instance-of v1, v0, LJA/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LJA/a;

    iget v2, v1, LJA/a;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJA/a;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, LJA/a;

    invoke-direct {v1, v7, v0}, LJA/a;-><init>(LF5/o;LxM/c;)V

    :goto_0
    iget-object v0, v1, LJA/a;->s:Ljava/lang/Object;

    sget-object v8, LwM/a;->a:LwM/a;

    iget v2, v1, LJA/a;->u:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0xa

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v1, LJA/a;->r:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v1, LJA/a;->q:Ljava/util/Iterator;

    iget-object v4, v1, LJA/a;->p:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v1, LJA/a;->o:Lkotlin/jvm/internal/C;

    iget-object v6, v1, LJA/a;->n:Ljava/util/List;

    iget-object v12, v1, LJA/a;->m:Ljava/util/List;

    iget-object v13, v1, LJA/a;->l:Ljava/util/List;

    iget-object v14, v1, LJA/a;->k:Ljava/io/File;

    iget-object v15, v1, LJA/a;->j:Lvx/h0;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v17, v9

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, LJA/a;->r:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v1, LJA/a;->q:Ljava/util/Iterator;

    iget-object v4, v1, LJA/a;->p:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v1, LJA/a;->o:Lkotlin/jvm/internal/C;

    iget-object v6, v1, LJA/a;->n:Ljava/util/List;

    iget-object v12, v1, LJA/a;->m:Ljava/util/List;

    iget-object v13, v1, LJA/a;->l:Ljava/util/List;

    iget-object v14, v1, LJA/a;->k:Ljava/io/File;

    iget-object v15, v1, LJA/a;->j:Lvx/h0;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/b;->S(Lvx/h0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v7, LF5/o;->c:Ljava/lang/Object;

    check-cast v2, LFA/a;

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Landroidx/compose/runtime/b;->T(Lvx/h0;LFA/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Mixdown:: validate "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " samples for mixdown"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v13, p2

    move-object v14, v1

    move-object v15, v6

    move-object v6, v12

    move-object v12, v3

    move-object v3, v2

    move-object v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvx/i0;

    invoke-interface {v1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v11, "id"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v11}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_2
    instance-of v0, v0, LqM/n;

    if-eqz v0, :cond_4

    new-instance v0, LvA/h;

    invoke-interface {v1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LvA/h;-><init>(Ljava/lang/String;)V

    move/from16 v17, v9

    move-object v7, v15

    goto/16 :goto_7

    :cond_4
    invoke-interface {v1}, Lvx/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LFD/d;

    const/16 v9, 0x19

    invoke-direct {v11, v9, v1}, LFD/d;-><init>(ILjava/lang/Object;)V

    iput-object v12, v14, LJA/a;->j:Lvx/h0;

    iput-object v13, v14, LJA/a;->k:Ljava/io/File;

    iput-object v2, v14, LJA/a;->l:Ljava/util/List;

    iput-object v3, v14, LJA/a;->m:Ljava/util/List;

    iput-object v4, v14, LJA/a;->n:Ljava/util/List;

    iput-object v5, v14, LJA/a;->o:Lkotlin/jvm/internal/C;

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v14, LJA/a;->p:Ljava/util/Collection;

    iput-object v6, v14, LJA/a;->q:Ljava/util/Iterator;

    iput-object v1, v14, LJA/a;->r:Ljava/util/Collection;

    iput v10, v14, LJA/a;->u:I

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v9, LVM/d;->b:LVM/d;

    new-instance v1, LJA/b;

    const/16 v17, 0x0

    move-object/from16 p1, v1

    move-object v10, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v20, v4

    move-object v4, v13

    move-object v7, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, LJA/b;-><init>(LF5/o;Ljava/lang/String;Ljava/io/File;LFD/d;LvM/d;)V

    move-object/from16 v0, p1

    invoke-static {v9, v0, v14}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v5, v7

    move-object v3, v11

    move-object v1, v14

    move-object v2, v15

    move-object v4, v2

    move-object/from16 v6, v20

    move-object v15, v12

    move-object v14, v13

    move-object/from16 v12, v19

    move-object v13, v10

    :goto_3
    check-cast v0, LvA/l;

    move-object v7, v4

    move-object v4, v6

    move-object v9, v15

    const/16 v17, 0x2

    :goto_4
    move-object v15, v2

    move-object v6, v3

    move-object v3, v12

    move-object v2, v13

    goto/16 :goto_6

    :cond_6
    move-object v10, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v7, v5

    move-object v11, v6

    invoke-interface {v1}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iput-object v12, v14, LJA/a;->j:Lvx/h0;

    iput-object v13, v14, LJA/a;->k:Ljava/io/File;

    iput-object v10, v14, LJA/a;->l:Ljava/util/List;

    move-object/from16 v9, v19

    iput-object v9, v14, LJA/a;->m:Ljava/util/List;

    move-object/from16 v6, v20

    iput-object v6, v14, LJA/a;->n:Ljava/util/List;

    iput-object v7, v14, LJA/a;->o:Lkotlin/jvm/internal/C;

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v14, LJA/a;->p:Ljava/util/Collection;

    iput-object v11, v14, LJA/a;->q:Ljava/util/Iterator;

    iput-object v0, v14, LJA/a;->r:Ljava/util/Collection;

    const/4 v4, 0x2

    iput v4, v14, LJA/a;->u:I

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v2, LJA/d;

    const/16 v16, 0x0

    move-object v1, v2

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    move/from16 v17, v4

    move-object v4, v13

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, LJA/d;-><init>(LF5/o;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;LvM/d;)V

    move-object/from16 v1, v21

    invoke-static {v0, v1, v14}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    move-object v6, v7

    move-object v3, v11

    move-object v1, v14

    move-object v2, v15

    move-object v4, v2

    move-object/from16 v5, v19

    move-object v15, v12

    move-object v14, v13

    move-object v12, v9

    move-object v13, v10

    :goto_5
    check-cast v0, LvA/l;

    iget-object v7, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v7, :cond_8

    instance-of v7, v0, LvA/k;

    if-eqz v7, :cond_8

    move-object v7, v0

    check-cast v7, LvA/k;

    invoke-virtual {v7}, LvA/k;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LvA/b;

    invoke-virtual {v7}, LvA/b;->b()LsA/i;

    move-result-object v7

    invoke-virtual {v7}, LsA/i;->a()Lcom/bandlab/audiocore/generated/WavReader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/WavReader;->getSampleRate()I

    move-result v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v9, v5, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_8
    move-object v7, v4

    move-object v4, v6

    move-object v9, v15

    goto/16 :goto_4

    :goto_6
    move-object v12, v9

    move-object v13, v14

    move-object v14, v1

    :goto_7
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    move/from16 v9, v17

    const/4 v10, 0x1

    const/16 v11, 0xa

    move-object/from16 v7, p0

    goto/16 :goto_1

    :cond_9
    move-object v10, v2

    move-object v9, v3

    move-object v7, v4

    check-cast v15, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LvA/d;

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LvA/k;

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_e

    move v2, v3

    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvA/k;

    invoke-virtual {v2}, LvA/k;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvA/c;

    invoke-virtual {v4}, LvA/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LvA/k;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvA/l;

    instance-of v5, v4, LvA/j;

    if-eqz v5, :cond_11

    check-cast v4, LvA/j;

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvA/c;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_d

    :cond_13
    new-instance v1, LvA/q;

    invoke-direct {v1, v0}, LvA/q;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvA/c;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_e

    :cond_15
    new-instance v0, LvA/r;

    invoke-direct {v0, v1}, LvA/r;-><init>(Ljava/util/ArrayList;)V

    move-object v1, v0

    goto :goto_10

    :cond_16
    invoke-static {v12}, Lh7/a;->I(Lvx/h0;)Lvx/T0;

    move-result-object v14

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/i0;

    sget-object v4, Lvx/i1;->Companion:Lvx/h1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvx/h1;->a(Lvx/i0;)Lvx/i1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-static {v9}, Lvx/c1;->b(Ljava/util/List;)Lvx/o1;

    move-result-object v19

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x3fffffe7    # 1.999997f

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v32}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v0

    new-instance v1, LvA/s;

    new-instance v2, LvA/p;

    invoke-direct {v2, v0, v3, v13}, LvA/p;-><init>(Lvx/T0;Ljava/util/LinkedHashMap;Ljava/io/File;)V

    invoke-direct {v1, v2, v7}, LvA/s;-><init>(LvA/p;Ljava/util/List;)V

    :goto_10
    return-object v1
.end method

.method public q(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LF5/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public r(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LF5/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized s(Landroid/view/MotionEvent;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "t"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aid"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "evt"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LF5/o;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v3, "he"

    const-class v4, Ljava/util/Map;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v3, p0, LF5/o;->a:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ov;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0xbbb

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ov;->c(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    const/16 v1, 0x7d5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(ILjava/lang/Exception;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized t()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF5/o;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "lcs"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, LF5/o;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnl;

    const/16 v2, 0x7d6

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(ILjava/lang/Exception;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u()Lcom/google/android/gms/internal/ads/UB;
    .locals 5

    iget-object v0, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v1, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v1, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/SB;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    iget-object v0, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/SB;

    const/16 v3, 0xa

    if-lt v1, v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/ads/SB;->b:Lcom/google/android/gms/internal/ads/SB;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/SB;->c:Lcom/google/android/gms/internal/ads/SB;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/SB;->d:Lcom/google/android/gms/internal/ads/SB;

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/SB;->e:Lcom/google/android/gms/internal/ads/SB;

    if-ne v2, v3, :cond_7

    const/16 v2, 0x30

    if-gt v1, v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/SB;->f:Lcom/google/android/gms/internal/ads/SB;

    if-ne v2, v3, :cond_9

    const/16 v2, 0x40

    if-gt v1, v2, :cond_8

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/UB;

    iget-object v1, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/TB;

    iget-object v4, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/SB;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/UB;-><init>(IILcom/google/android/gms/internal/ads/TB;Lcom/google/android/gms/internal/ads/SB;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v1, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LF5/o;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, LF5/o;->a:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ov;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xbb9

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/ov;->c(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnl;

    const/16 v2, 0x7d3

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(ILjava/lang/Exception;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF5/o;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "init"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, LF5/o;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnl;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(ILjava/lang/Exception;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized y(Ljava/util/HashMap;)[B
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, LF5/o;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "xss"

    const-class v5, Ljava/util/Map;

    const-class v6, Ljava/util/Map;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, LF5/o;->a:Ljava/lang/Object;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v3, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ov;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0x7d7

    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/ov;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public zza()V
    .locals 4

    .line 1
    iget-object v0, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    iget-object v1, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v2, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/np;

    iget-object v3, p0, LF5/o;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pp;->b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)V

    return-void
.end method

.method public bridge synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/Ma;

    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, LF5/o;->b:Ljava/lang/Object;

    iget-object v1, p0, LF5/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Me;

    iget-object v2, p0, LF5/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Va;

    iget-object v3, p0, LF5/o;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Ka;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->o:Lcom/google/android/gms/internal/ads/B9;

    new-instance v6, Lcom/google/android/gms/internal/ads/Ua;

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ua;-><init>(Lcom/google/android/gms/internal/ads/Va;Lcom/google/android/gms/internal/ads/Ka;Lcom/google/android/gms/internal/ads/Me;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/B9;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/H9;)V

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 8
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Va;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Qa;

    .line 9
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/Qa;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Va;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0, v5}, Lcom/google/android/gms/internal/ads/Ca;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ka;->m()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ka;->m()V

    .line 14
    throw p1
.end method
