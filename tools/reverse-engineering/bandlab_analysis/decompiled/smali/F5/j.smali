.class public final LF5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/O2;
.implements LtF/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF5/j;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF5/j;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF5/j;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LF5/j;->d:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LD2/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LD2/c;-><init>(I)V

    iput-object p1, p0, LF5/j;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Ll0/X;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ll0/X;-><init>(I)V

    .line 10
    iput-object p1, p0, LF5/j;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF5/j;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LF5/j;->d:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LF5/j;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LF5/j;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LF5/j;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LQM/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LOM/m;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LF5/j;->a:Ljava/lang/Object;

    .line 38
    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, LF5/j;->b:Ljava/lang/Object;

    .line 39
    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LF5/j;->c:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LF5/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/IB;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/IB;->a:Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LF5/j;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/IB;->b:Ljava/util/HashMap;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LF5/j;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/IB;->c:Ljava/util/HashMap;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LF5/j;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IB;->d:Ljava/util/HashMap;

    .line 25
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LF5/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5/j;->a:Ljava/lang/Object;

    iput-object p2, p0, LF5/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LF5/j;->c:Ljava/lang/Object;

    iput-object p4, p0, LF5/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkd/b;Lcom/bandlab/media/player/impl/l;Liw/e;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "postUploadEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LF5/j;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LF5/j;->b:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LF5/j;->c:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LF5/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh/p;LEC/t;Lwh/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "textInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LF5/j;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LF5/j;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LF5/j;->c:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LF5/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LF5/j;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/util/Size;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, LpF/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LpF/k;

    iget v1, v0, LpF/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpF/k;->m:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LpF/k;

    invoke-direct {v0, p0, p5}, LpF/k;-><init>(LF5/j;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, LpF/k;->k:Ljava/lang/Object;

    sget-object p5, LwM/a;->a:LwM/a;

    iget v0, v6, LpF/k;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, LpF/k;->j:Ljava/io/FileInputStream;

    :try_start_0
    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    new-instance p1, LX3/r;

    invoke-direct {p1}, LX3/r;-><init>()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    const-string v0, "getFD(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, LpF/k;->j:Ljava/io/FileInputStream;

    iput v1, v6, LpF/k;->m:I

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, LX3/r;->f(LX3/r;Ljava/io/FileDescriptor;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/util/Size;LpF/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, p5, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    :try_start_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p5, LqM/B;->a:LqM/B;

    :goto_3
    return-object p5

    :goto_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final c(LF5/j;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;LtF/l;Landroid/util/Size;LtF/a;LxM/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LpF/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LpF/l;

    iget v4, v3, LpF/l;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LpF/l;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, LpF/l;

    invoke-direct {v3, v0, v2}, LpF/l;-><init>(LF5/j;LxM/c;)V

    :goto_0
    iget-object v2, v3, LpF/l;->o:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LpF/l;->q:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, LpF/l;->j:Ljava/io/File;

    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, LpF/l;->n:LtF/h;

    iget-object v1, v3, LpF/l;->m:Los/l;

    iget-object v5, v3, LpF/l;->l:Landroid/net/Uri;

    iget-object v7, v3, LpF/l;->k:LtF/l;

    iget-object v9, v3, LpF/l;->j:Ljava/io/File;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v5

    move-object v11, v7

    goto :goto_1

    :cond_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->createNewFile()Z

    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    new-instance v2, Los/l;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Los/l;-><init>(I)V

    iget-object v5, v0, LF5/j;->d:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, LtF/h;

    if-eqz v1, :cond_9

    invoke-virtual/range {p6 .. p6}, LtF/a;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-ne v5, v9, :cond_9

    sget-object v5, LQN/d;->a:LQN/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CreatePoster:: layer exits. Using create video\u2026"

    invoke-static {v5}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, LtF/l;->a()Landroid/util/Size;

    move-result-object v5

    move-object/from16 v15, p2

    iput-object v15, v3, LpF/l;->j:Ljava/io/File;

    move-object/from16 v11, p4

    iput-object v11, v3, LpF/l;->k:LtF/l;

    iput-object v12, v3, LpF/l;->l:Landroid/net/Uri;

    iput-object v2, v3, LpF/l;->m:Los/l;

    iput-object v13, v3, LpF/l;->n:LtF/h;

    iput v9, v3, LpF/l;->q:I

    iget-object v0, v0, LF5/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v7, p5

    invoke-static {v1, v0, v5, v7, v3}, Lcw/d;->Z(LtF/a;Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;LpF/l;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v1, v2

    move-object v9, v15

    move-object v2, v0

    :goto_1
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iput-object v10, v3, LpF/l;->j:Ljava/io/File;

    iput-object v10, v3, LpF/l;->k:LtF/l;

    iput-object v10, v3, LpF/l;->l:Landroid/net/Uri;

    iput-object v10, v3, LpF/l;->m:Los/l;

    iput-object v10, v3, LpF/l;->n:LtF/h;

    iput v8, v3, LpF/l;->q:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOM/N;->a:LVM/e;

    new-instance v5, LtF/e;

    const/4 v7, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    move-object/from16 p6, v1

    move-object/from16 p7, v7

    invoke-direct/range {p0 .. p7}, LtF/e;-><init>(Ljava/util/List;Landroid/net/Uri;LtF/h;LtF/l;Ljava/io/File;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v2, v5, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v6

    :goto_2
    if-ne v0, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    move-object v4, v6

    goto :goto_6

    :cond_9
    move-object/from16 v15, p2

    move-object/from16 v11, p4

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CreatePoster:: layer empty. Using merge image\u2026"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v5, "temp_poster.png"

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p4 .. p4}, LtF/l;->a()Landroid/util/Size;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LvF/d;->b(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v0, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5, v10}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, LtF/l;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v1, v3, LpF/l;->j:Ljava/io/File;

    iput v7, v3, LpF/l;->q:I

    sget-object v18, LrM/x;->a:LrM/x;

    sget-object v5, LOM/N;->a:LVM/e;

    new-instance v7, LtF/f;

    const/16 v19, 0x0

    move-object v11, v7

    move-object v15, v0

    move-object/from16 v16, p2

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, LtF/f;-><init>(Landroid/net/Uri;LtF/h;Landroid/net/Uri;Landroid/util/Size;Ljava/io/File;Los/l;Ljava/util/List;LvM/d;)V

    invoke-static {v5, v7, v3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v6

    :goto_4
    if-ne v0, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v1}, Lda/c;->t(Ljava/io/File;)Z

    goto :goto_3

    :goto_6
    return-object v4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v5, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-static {v1}, Lda/c;->t(Ljava/io/File;)Z

    throw v0
.end method

.method public static final d(LF5/j;Liw/d;LSm/k;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Liw/a;

    if-eqz v0, :cond_0

    new-instance v0, Ldd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldd/c;-><init>(LF5/j;Liw/d;I)V

    invoke-interface {p2, v0}, LMm/b;->h(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Liw/b;

    if-eqz v0, :cond_1

    new-instance v0, Ldd/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldd/c;-><init>(LF5/j;Liw/d;I)V

    check-cast p1, Liw/b;

    invoke-virtual {p1}, Liw/b;->b()Ltw/n0;

    move-result-object p0

    invoke-interface {p2, v0, p0}, LMm/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Liw/c;

    if-eqz v0, :cond_2

    new-instance v0, Ldd/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ldd/c;-><init>(LF5/j;Liw/d;I)V

    new-instance p0, Lcz/Q;

    const/16 v1, 0x9

    invoke-direct {p0, v1, p1}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0, p0}, LMm/b;->f(Ldd/c;Lcz/Q;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static j(LF5/j;Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)LMm/a;
    .locals 3

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    new-instance p7, Lcom/bandlab/global/player/ui/internal/Q;

    const/4 v0, 0x1

    invoke-direct {p7, v0}, Lcom/bandlab/global/player/ui/internal/Q;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uniqueListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LIn/q;->n1:LIn/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIn/p;->b:LIn/o;

    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LSm/k;

    new-instance v1, LAk/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p6, v0}, LAk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p7, v1}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object p6

    invoke-virtual {p2}, Lph/d1;->b()Ljava/lang/String;

    move-result-object p7

    const-string v1, "_"

    invoke-static {p7, v1, p1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1, p2, p3}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p2, p0, LF5/j;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {p2, p1}, Lcom/bandlab/media/player/impl/l;->l(LIn/q;)V

    iget-object p1, p0, LF5/j;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/A;

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    iget-object p3, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast p3, Lkd/b;

    iget-object p3, p3, Lkd/b;->b:LRM/R0;

    const-wide/16 v0, 0x5dc

    invoke-static {p3, v0, v1}, LRM/H;->N(LRM/l;J)LIo/G;

    move-result-object p3

    new-instance p4, Ldd/d;

    invoke-direct {p4, p6, p2}, Ldd/d;-><init>(LMm/a;LvM/d;)V

    new-instance p7, LAx/i;

    const/4 v0, 0x1

    invoke-direct {p7, p3, p4, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    invoke-static {p3, p7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    :cond_1
    iget-object p3, p0, LF5/j;->c:Ljava/lang/Object;

    check-cast p3, Liw/e;

    iget-object p3, p3, Liw/e;->b:LRM/R0;

    new-instance p4, Ldd/e;

    invoke-direct {p4, p0, p5, p2}, Ldd/e;-><init>(LF5/j;LSm/k;LvM/d;)V

    new-instance p0, LAx/i;

    const/4 p2, 0x1

    invoke-direct {p0, p3, p4, p2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-object p6
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/bB;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/HB;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bB;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/CB;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/HB;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HB;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public B(Lcom/google/android/gms/internal/ads/rB;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/GB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rB;->a:Lcom/google/android/gms/internal/ads/HD;

    const-class v2, Lcom/google/android/gms/internal/ads/DB;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/GB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/HD;)V

    iget-object v1, p0, LF5/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rB;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GB;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public declared-synchronized C(Lcom/google/android/gms/internal/ads/P2;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/P2;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/P2;->zzm(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/google/android/gms/internal/ads/X2;->a:Z

    if-eqz p1, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/X2;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/P2;->zzu(Lcom/google/android/gms/internal/ads/O2;)V

    sget-boolean p1, Lcom/google/android/gms/internal/ads/X2;->a:Z

    if-eqz p1, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "new request, sending to network %s"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/X2;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public D(Lcom/google/android/gms/internal/ads/tB;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/HB;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tB;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/DB;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/HB;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LF5/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tB;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HB;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;ZIIFLkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LqF/b;->f:LqF/b;

    new-instance v11, LpF/g;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, LpF/g;-><init>(LF5/j;Landroid/net/Uri;Ljava/lang/String;ZIIFLkotlin/jvm/functions/Function1;LvM/d;)V

    move-object v1, p0

    iget-object v2, v1, LF5/j;->b:Ljava/lang/Object;

    check-cast v2, LB7/b;

    move-object/from16 v3, p8

    invoke-virtual {v2, v0, v11, v3}, LB7/b;->C(LqF/i;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v0, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public e(DLjava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lvc/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvc/g;

    iget v1, v0, Lvc/g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/g;->o:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvc/g;

    invoke-direct {v0, p0, p4}, Lvc/g;-><init>(LF5/j;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lvc/g;->m:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lvc/g;->o:I

    const-string v2, "Required value was null."

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p4, LqM/o;

    iget-object p1, p4, LqM/o;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v6, Lvc/g;->l:D

    iget-object p3, v6, Lvc/g;->k:LF5/j;

    iget-object v1, v6, Lvc/g;->j:Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v4, p1

    move-object v7, v1

    move-object v1, p3

    move-object p3, v7

    goto :goto_3

    :cond_3
    iget-wide p1, v6, Lvc/g;->l:D

    iget-object p3, v6, Lvc/g;->k:LF5/j;

    iget-object v1, v6, Lvc/g;->j:Ljava/lang/String;

    :try_start_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, p4

    move-object p4, p3

    move-object p3, v1

    move-object v1, v7

    goto :goto_2

    :cond_4
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p4, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast p4, LN8/Y1;

    iput-object p3, v6, Lvc/g;->j:Ljava/lang/String;

    iput-object p0, v6, Lvc/g;->k:LF5/j;

    iput-wide p1, v6, Lvc/g;->l:D

    iput v5, v6, Lvc/g;->o:I

    invoke-virtual {p4, p3, v6}, LN8/Y1;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p4

    move-object p4, p0

    :goto_2
    if-eqz v1, :cond_9

    check-cast v1, LD9/H;

    iput-object p3, v6, Lvc/g;->j:Ljava/lang/String;

    iput-object p4, v6, Lvc/g;->k:LF5/j;

    iput-wide p1, v6, Lvc/g;->l:D

    iput v4, v6, Lvc/g;->o:I

    invoke-virtual {v1, v6}, LD9/H;->j(LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v4, p1

    move-object v7, v1

    move-object v1, p4

    move-object p4, v7

    :goto_3
    if-eqz p4, :cond_8

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, v6, Lvc/g;->j:Ljava/lang/String;

    iput-object p2, v6, Lvc/g;->k:LF5/j;

    iput v3, v6, Lvc/g;->o:I

    move-object v2, p3

    move v3, p1

    invoke-virtual/range {v1 .. v6}, LF5/j;->g(Ljava/lang/String;IDLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/a;

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public f(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lvc/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvc/h;

    iget v1, v0, Lvc/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/h;

    invoke-direct {v0, p0, p2}, Lvc/h;-><init>(LF5/j;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lvc/h;->k:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v1, v0, Lvc/h;->m:I

    const/4 v8, 0x0

    iget-object v2, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast v2, LN8/Y1;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v11, :cond_5

    if-eq v1, v3, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lvc/h;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    goto/16 :goto_2

    :cond_5
    iget-object p1, v0, Lvc/h;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lvc/h;->j:Ljava/lang/String;

    iput v11, v0, Lvc/h;->m:I

    invoke-virtual {v2, p1, v0}, LN8/Y1;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    return-object v7

    :cond_7
    :goto_1
    check-cast p2, LD9/H;

    if-nez p2, :cond_8

    const-string p2, "Could not find DM editor ["

    const-string v0, "]"

    invoke-static {p2, p1, v0}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

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

    return-object v12

    :cond_8
    iget-object v1, v2, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    invoke-static {p1}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v1

    if-nez v1, :cond_9

    return-object v12

    :cond_9
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140750

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    invoke-static {v1}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object v5

    iput-object p1, v0, Lvc/h;->j:Ljava/lang/String;

    iput v3, v0, Lvc/h;->m:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LF5/j;->v(LD9/H;Ljava/lang/Integer;Lwh/p;LmD/r;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    return-object v7

    :goto_2
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, LF5/j;->b:Ljava/lang/Object;

    check-cast v1, LN8/i3;

    const/4 v3, -0x1

    if-ne p1, v3, :cond_d

    iput-object v12, v0, Lvc/h;->j:Ljava/lang/String;

    iput v10, v0, Lvc/h;->m:I

    invoke-virtual {v1}, LN8/i3;->c()Lji/w;

    move-result-object p1

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxD/p;

    iget-wide p1, p1, LxD/p;->a:D

    invoke-virtual {p0, p1, p2, v2, v0}, LF5/j;->e(DLjava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    return-object v7

    :cond_b
    :goto_3
    instance-of p2, p1, LqM/n;

    if-eqz p2, :cond_c

    move-object p1, v12

    :cond_c
    check-cast p1, Lxx/a;

    if-eqz p1, :cond_10

    new-instance v12, Lvc/f;

    invoke-direct {v12, v11, p1}, Lvc/f;-><init>(ZLxx/a;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput-object v12, v0, Lvc/h;->j:Ljava/lang/String;

    iput v9, v0, Lvc/h;->m:I

    invoke-virtual {v1}, LN8/i3;->c()Lji/w;

    move-result-object p1

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxD/p;

    iget-wide v4, p1, LxD/p;->a:D

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LF5/j;->g(Ljava/lang/String;IDLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_e

    return-object v7

    :cond_e
    :goto_4
    instance-of p2, p1, LqM/n;

    if-eqz p2, :cond_f

    move-object p1, v12

    :cond_f
    check-cast p1, Lxx/a;

    if-eqz p1, :cond_10

    new-instance v12, Lvc/f;

    invoke-direct {v12, v8, p1}, Lvc/f;-><init>(ZLxx/a;)V

    :cond_10
    :goto_5
    return-object v12
.end method

.method public g(Ljava/lang/String;IDLxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lvc/i;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvc/i;

    iget v1, v0, Lvc/i;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/i;->n:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvc/i;

    invoke-direct {v0, p0, p5}, Lvc/i;-><init>(LF5/j;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lvc/i;->l:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lvc/i;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v6, Lvc/i;->j:I

    iget-object p1, v6, Lvc/i;->k:LF5/j;

    :try_start_0
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, LF5/j;->a:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, LN8/Y1;

    iput-object p0, v6, Lvc/i;->k:LF5/j;

    iput p2, v6, Lvc/i;->j:I

    iput v2, v6, Lvc/i;->n:I

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, LN8/Y1;->f(Ljava/lang/String;IDLxM/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p5, Lxx/a;

    if-eqz p5, :cond_4

    invoke-static {p2}, LV8/a;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LF5/j;->d:Ljava/lang/Object;

    check-cast p1, LLA/i;

    new-instance p3, Lm8/d;

    sget-object p4, Lwh/t;->Companion:Lwh/a;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f14070c

    invoke-static {p2, p4}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, p3}, LLA/i;->b(Lm8/d;)V

    goto :goto_4

    :cond_4
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p5

    :goto_4
    return-object p5
.end method

.method public h(DLjava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lvc/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvc/j;

    iget v1, v0, Lvc/j;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc/j;->o:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvc/j;

    invoke-direct {v0, p0, p4}, Lvc/j;-><init>(LF5/j;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lvc/j;->m:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lvc/j;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p4, LqM/o;

    iget-object p1, p4, LqM/o;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v6, Lvc/j;->l:D

    iget-object p3, v6, Lvc/j;->k:LF5/j;

    iget-object v1, v6, Lvc/j;->j:Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v4, p1

    move-object v7, v1

    move-object v1, p3

    move-object p3, v7

    goto :goto_3

    :cond_3
    iget-wide p1, v6, Lvc/j;->l:D

    iget-object p3, v6, Lvc/j;->k:LF5/j;

    iget-object v1, v6, Lvc/j;->j:Ljava/lang/String;

    :try_start_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, p4

    move-object p4, p3

    move-object p3, v1

    move-object v1, v7

    goto :goto_2

    :cond_4
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p4, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast p4, LN8/Y1;

    iput-object p3, v6, Lvc/j;->j:Ljava/lang/String;

    iput-object p0, v6, Lvc/j;->k:LF5/j;

    iput-wide p1, v6, Lvc/j;->l:D

    iput v4, v6, Lvc/j;->o:I

    invoke-virtual {p4, p3, v6}, LN8/Y1;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p4

    move-object p4, p0

    :goto_2
    if-eqz v1, :cond_8

    check-cast v1, LD9/H;

    invoke-virtual {v1}, LD9/H;->i()LRM/e1;

    move-result-object v1

    iput-object p3, v6, Lvc/j;->j:Ljava/lang/String;

    iput-object p4, v6, Lvc/j;->k:LF5/j;

    iput-wide p1, v6, Lvc/j;->l:D

    iput v3, v6, Lvc/j;->o:I

    invoke-static {v1, v6}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v4, p1

    move-object v7, v1

    move-object v1, p4

    move-object p4, v7

    :goto_3
    check-cast p4, LW8/c;

    invoke-virtual {p4}, LW8/c;->b()I

    move-result v3

    const/4 p1, 0x0

    iput-object p1, v6, Lvc/j;->j:Ljava/lang/String;

    iput-object p1, v6, Lvc/j;->k:LF5/j;

    iput v2, v6, Lvc/j;->o:I

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, LF5/j;->g(Ljava/lang/String;IDLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lxx/a;

    goto :goto_6

    :cond_8
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public i(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/util/Size;LtF/a;LxM/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v0, p6

    instance-of v1, v0, LpF/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LpF/h;

    iget v2, v1, LpF/h;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LpF/h;->q:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, LpF/h;

    invoke-direct {v1, v10, v0}, LpF/h;-><init>(LF5/j;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LpF/h;->o:Ljava/lang/Object;

    sget-object v12, LwM/a;->a:LwM/a;

    iget v1, v11, LpF/h;->q:I

    iget-object v2, v10, LF5/j;->b:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LB7/b;

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v11, LpF/h;->n:LqF/c;

    iget-object v2, v11, LpF/h;->m:Landroid/util/Size;

    iget-object v3, v11, LpF/h;->l:Landroid/graphics/Bitmap;

    iget-object v4, v11, LpF/h;->k:Ljava/io/File;

    iget-object v5, v11, LpF/h;->j:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v6, v2

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lcx/b;->q(Landroid/util/Size;)LtF/l;

    move-result-object v6

    new-instance v9, LqF/c;

    invoke-virtual {v6}, LtF/l;->a()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v8, p5

    invoke-direct {v9, v1, v0, v8}, LqF/c;-><init>(ZLandroid/util/Size;LtF/a;)V

    :try_start_1
    new-instance v0, LqF/d;

    invoke-direct {v0, v9}, LqF/d;-><init>(LqF/c;)V

    new-instance v7, LpF/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v16, 0x0

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v14, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v15, v9

    move-object/from16 v9, v16

    :try_start_2
    invoke-direct/range {v1 .. v9}, LpF/i;-><init>(LF5/j;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;LtF/l;Landroid/util/Size;LtF/a;LvM/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v1, p1

    :try_start_3
    iput-object v1, v11, LpF/h;->j:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v2, p2

    :try_start_4
    iput-object v2, v11, LpF/h;->k:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v3, p3

    :try_start_5
    iput-object v3, v11, LpF/h;->l:Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v4, p4

    :try_start_6
    iput-object v4, v11, LpF/h;->m:Landroid/util/Size;

    iput-object v15, v11, LpF/h;->n:LqF/c;

    const/4 v5, 0x1

    iput v5, v11, LpF/h;->q:I

    invoke-virtual {v13, v0, v14, v11}, LB7/b;->C(LqF/i;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v12, :cond_4

    return-object v12

    :goto_2
    move-object v5, v3

    move-object v6, v4

    move-object v3, v1

    move-object v4, v2

    move-object v1, v15

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v1, p1

    :goto_3
    move-object/from16 v2, p2

    :goto_4
    move-object/from16 v3, p3

    :goto_5
    move-object/from16 v4, p4

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v15, v9

    goto :goto_2

    :goto_6
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MediaFileProcessor:: failed to create poster video with MediaTransformer. Using fallback\u2026"

    invoke-static {v2, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LqF/d;

    invoke-static {v1}, LqF/c;->a(LqF/c;)LqF/c;

    move-result-object v1

    invoke-direct {v0, v1}, LqF/d;-><init>(LqF/c;)V

    new-instance v8, LpF/j;

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, LpF/j;-><init>(LF5/j;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/util/Size;LvM/d;)V

    const/4 v1, 0x0

    iput-object v1, v11, LpF/h;->j:Ljava/io/File;

    iput-object v1, v11, LpF/h;->k:Ljava/io/File;

    iput-object v1, v11, LpF/h;->l:Landroid/graphics/Bitmap;

    iput-object v1, v11, LpF/h;->m:Landroid/util/Size;

    iput-object v1, v11, LpF/h;->n:LqF/c;

    const/4 v1, 0x2

    iput v1, v11, LpF/h;->q:I

    invoke-virtual {v13, v0, v8, v11}, LB7/b;->C(LqF/i;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public k(Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LMm/a;
    .locals 9

    const-string v0, "uniqueListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LOM/m;

    const/4 v0, 0x4

    invoke-direct {v7, v0, p6}, LOM/m;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x40

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v8}, LF5/j;->j(LF5/j;Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)LMm/a;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LF5/j;->b:Ljava/lang/Object;

    check-cast v0, Ll0/X;

    invoke-virtual {v0, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LF5/j;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, LF5/j;->u()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(LrN/e;)V
    .locals 1

    iget-object v0, p1, LrN/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LF5/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, LF5/j;->m(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public o()Lzt/d;
    .locals 1

    iget-object v0, p0, LF5/j;->c:Ljava/lang/Object;

    check-cast v0, Lgc/r1;

    invoke-virtual {v0}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt/d;

    return-object v0
.end method

.method public p()Lg9/a;
    .locals 8

    new-instance v3, LN8/M2;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LN8/M2;-><init>(LF5/j;I)V

    new-instance v4, LN8/N2;

    invoke-direct {v4, p0, v0}, LN8/N2;-><init>(LF5/j;I)V

    new-instance v6, Lg9/a;

    invoke-direct {v6}, Lg9/a;-><init>()V

    new-instance v7, LN8/S2;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, LN8/S2;-><init>(LF5/j;Lg9/a;LN8/M2;LN8/N2;LvM/d;)V

    iget-object v0, p0, LF5/j;->b:Ljava/lang/Object;

    check-cast v0, LOM/B;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v7, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6
.end method

.method public q(LF5/k;)LF5/h;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LF5/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LF5/k;->a()I

    move-result p1

    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v2, 0x2

    invoke-static {v2, v1}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, La5/s;->h(ILjava/lang/String;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, La5/s;->b0(IJ)V

    iget-object p1, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {p1, v1}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "generation"

    invoke-static {p1, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    invoke-static {p1, v3}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, LF5/h;

    invoke-direct {v4, v0, v2, v3}, LF5/h;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La5/s;->g()V

    return-object v4

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La5/s;->g()V

    throw v0
.end method

.method public r(LF5/h;)V
    .locals 2

    iget-object v0, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v1, p0, LF5/j;->b:Ljava/lang/Object;

    check-cast v1, LF5/e;

    invoke-virtual {v1, p1}, La5/g;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public s(Ljava/io/File;Ljava/io/File;Ljava/io/File;LiF/a;LxM/c;)Ljava/io/Serializable;
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p5

    instance-of v1, v0, LpF/o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LpF/o;

    iget v2, v1, LpF/o;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LpF/o;->l:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, LpF/o;

    invoke-direct {v1, p0, v0}, LpF/o;-><init>(LF5/j;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, LpF/o;->j:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v2, v0, LpF/o;->l:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v8, LF5/j;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LB7/b;

    sget-object v12, LqF/b;->c:LqF/b;

    new-instance v13, LpF/p;

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, LpF/p;-><init>(LF5/j;Ljava/io/File;Ljava/io/File;Ljava/io/File;LiF/a;LvM/d;)V

    iput v10, v0, LpF/o;->l:I

    invoke-virtual {v11, v12, v13, v0}, LB7/b;->C(LqF/i;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    :goto_2
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public t(Ldl/j;Ljava/io/File;Ljava/io/File;Ljava/io/File;LiF/a;LxM/c;)Ljava/io/Serializable;
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p6

    instance-of v1, v0, LpF/q;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LpF/q;

    iget v2, v1, LpF/q;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LpF/q;->l:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, LpF/q;

    invoke-direct {v1, p0, v0}, LpF/q;-><init>(LF5/j;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, LpF/q;->j:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v2, v0, LpF/q;->l:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v9, LF5/j;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LB7/b;

    sget-object v13, LqF/b;->c:LqF/b;

    new-instance v14, LpF/r;

    const/4 v8, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v8}, LpF/r;-><init>(LF5/j;Ljava/io/File;Ljava/io/File;Ljava/io/File;LiF/a;Ldl/j;LvM/d;)V

    iput v11, v0, LpF/q;->l:I

    invoke-virtual {v12, v13, v14, v0}, LB7/b;->C(LqF/i;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_3
    :goto_2
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public u()V
    .locals 14

    sget-object v0, LoN/b;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LF5/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrN/e;

    iget-object v3, p0, LF5/j;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    iget-object v3, v2, LrN/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, LrN/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LF5/j;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LF5/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, LF5/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrN/e;

    monitor-enter p0

    :try_start_3
    iget-object v5, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LoN/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Dispatcher"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LoN/a;

    invoke-direct {v13, v6, v2}, LoN/a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v5, p0, LF5/j;->a:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v5, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LrN/e;->c:LrN/h;

    iget-object v7, v6, LrN/h;->a:LmN/E;

    iget-object v7, v7, LmN/E;->a:LF5/j;

    sget-object v7, LoN/b;->a:[B

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, LrN/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v5, v4, LrN/e;->a:LmN/j;

    invoke-interface {v5, v6, v7}, LmN/j;->D(LmN/i;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v5, v6, LrN/h;->a:LmN/E;

    iget-object v5, v5, LmN/E;->a:LF5/j;

    invoke-virtual {v5, v4}, LF5/j;->n(LrN/e;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    iget-object v1, v6, LrN/h;->a:LmN/E;

    iget-object v1, v1, LmN/E;->a:LF5/j;

    invoke-virtual {v1, v4}, LF5/j;->n(LrN/e;)V

    throw v0

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public v(LD9/H;Ljava/lang/Integer;Lwh/p;LmD/r;LxM/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lvc/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvc/k;

    iget v3, v2, Lvc/k;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvc/k;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvc/k;

    invoke-direct {v2, v0, v1}, Lvc/k;-><init>(LF5/j;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lvc/k;->m:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lvc/k;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lvc/k;->l:LmD/r;

    iget-object v7, v2, Lvc/k;->k:Lwh/t;

    iget-object v8, v2, Lvc/k;->j:Ljava/lang/Integer;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v24, v8

    move-object v8, v1

    move-object/from16 v1, v24

    move-object/from16 v25, v7

    move-object v7, v4

    move-object/from16 v4, v25

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lvc/k;->j:Ljava/lang/Integer;

    move-object/from16 v4, p3

    iput-object v4, v2, Lvc/k;->k:Lwh/t;

    move-object/from16 v7, p4

    iput-object v7, v2, Lvc/k;->l:LmD/r;

    iput v5, v2, Lvc/k;->o:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v2}, LD9/H;->h(LxM/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LW8/Q;

    invoke-virtual {v12}, LW8/Q;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LW8/Q;

    invoke-virtual {v12}, LW8/Q;->b()I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v9, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lwh/t;->a:Lwh/j;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v15, 0x0

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, LV8/a;->a(I)Ljava/lang/String;

    move-result-object v16

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v11, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move v5, v15

    :goto_6
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Lpr/d;

    new-instance v14, LtD/h;

    move-object/from16 p2, v1

    const v1, 0x7f0802da

    invoke-direct {v14, v1, v15}, LtD/h;-><init>(IZ)V

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v15, 0x7f060114

    invoke-static {v1, v15}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v19

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1406c9

    invoke-static {v15, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v20

    sget-object v21, Lwh/t;->a:Lwh/j;

    new-instance v1, Lpr/e;

    invoke-direct {v1, v7, v5}, Lpr/e;-><init>(LmD/r;Z)V

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Lpr/d;-><init>(LtD/h;LmD/r;Lwh/t;Lwh/t;Lpr/e;)V

    new-instance v1, LqM/l;

    invoke-direct {v1, v6, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :cond_a
    invoke-static {v13}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/util/List;)Lpr/f;

    move-result-object v1

    invoke-virtual {v12, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/Integer;

    const/4 v5, -0x1

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lpr/d;

    new-instance v6, LtD/h;

    const v7, 0x7f0803de

    invoke-direct {v6, v7, v15}, LtD/h;-><init>(IZ)V

    sget-object v7, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060114

    invoke-static {v7, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v19

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f140751

    invoke-static {v7, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v20

    sget-object v21, Lwh/t;->a:Lwh/j;

    const/16 v23, 0x10

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v23}, Lpr/d;-><init>(LtD/h;LmD/r;Lwh/t;Lwh/t;Lpr/e;I)V

    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/F2;->v(LqM/l;)Lpr/f;

    move-result-object v1

    invoke-virtual {v12, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v12}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    new-instance v5, Lpr/g;

    invoke-direct {v5, v4, v9, v1}, Lpr/g;-><init>(Lwh/t;Lwh/t;Ljava/util/List;)V

    new-instance v1, Lac/b;

    const/16 v4, 0x1e

    invoke-direct {v1, v5, v4}, Lac/b;-><init>(Lpr/g;I)V

    const/4 v4, 0x0

    iput-object v4, v2, Lvc/k;->j:Ljava/lang/Integer;

    iput-object v4, v2, Lvc/k;->k:Lwh/t;

    iput-object v4, v2, Lvc/k;->l:LmD/r;

    const/4 v4, 0x2

    iput v4, v2, Lvc/k;->o:I

    iget-object v4, v0, LF5/j;->c:Ljava/lang/Object;

    check-cast v4, Lqc/h;

    invoke-virtual {v4, v1, v2}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_7
    return-object v1
.end method

.method public w(Lcom/bandlab/listmanager/pagination/impl/c;)V
    .locals 5

    iget-object v0, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast v0, Lkd/b;

    iget-object v0, v0, Lkd/b;->b:LRM/R0;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, LRM/H;->N(LRM/l;J)LIo/G;

    move-result-object v0

    new-instance v1, Ldd/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldd/f;-><init>(Lcom/bandlab/listmanager/pagination/impl/c;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, p0, LF5/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, p0, LF5/j;->c:Ljava/lang/Object;

    check-cast v1, Liw/e;

    iget-object v1, v1, Liw/e;->b:LRM/R0;

    new-instance v3, Ldd/g;

    invoke-direct {v3, p0, p1, v2}, Ldd/g;-><init>(LF5/j;Lcom/bandlab/listmanager/pagination/impl/c;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v3, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public x(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lvc/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvc/l;

    iget v2, v1, Lvc/l;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvc/l;->o:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvc/l;

    invoke-direct {v1, v6, v0}, Lvc/l;-><init>(LF5/j;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lvc/l;->m:Ljava/lang/Object;

    sget-object v8, LwM/a;->a:LwM/a;

    iget v1, v7, Lvc/l;->o:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v12, -0x1

    iget-object v4, v6, LF5/j;->a:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, LN8/Y1;

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, v7, Lvc/l;->k:Lxx/r;

    iget-object v2, v7, Lvc/l;->j:Ljava/lang/String;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v1, v7, Lvc/l;->l:Ljava/lang/Integer;

    iget-object v2, v7, Lvc/l;->k:Lxx/r;

    iget-object v4, v7, Lvc/l;->j:Ljava/lang/String;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v14, v4

    move-object v2, v1

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v13, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    iget-object v0, v0, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxx/r;

    iget-object v4, v4, Lxx/r;->d:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lxx/s;->b(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lxx/s;->a(Ljava/lang/String;)Lxx/s;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v1, v9

    :goto_2
    check-cast v1, Lxx/r;

    if-nez v1, :cond_8

    return-object v9

    :cond_8
    invoke-static/range {p1 .. p1}, Lxx/s;->b(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lxx/s;->a(Ljava/lang/String;)Lxx/s;

    move-result-object v0

    iget-object v4, v1, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/a;

    if-nez v0, :cond_9

    return-object v9

    :cond_9
    invoke-static {v1}, Lcom/facebook/appevents/l;->F(Lxx/r;)Lxx/j;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lxx/j;->e()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v9

    :goto_3
    if-nez v4, :cond_b

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-ltz v5, :cond_d

    check-cast v14, Lvx/H0;

    invoke-virtual {v14}, Lvx/H0;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lxx/a;->l()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    invoke-static {}, LrM/p;->e0()V

    throw v9

    :cond_e
    move v5, v12

    :goto_5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v12, :cond_f

    move-object/from16 v4, p1

    goto :goto_6

    :cond_f
    move-object/from16 v4, p1

    move-object v0, v9

    :goto_6
    iput-object v4, v7, Lvc/l;->j:Ljava/lang/String;

    iput-object v1, v7, Lvc/l;->k:Lxx/r;

    iput-object v0, v7, Lvc/l;->l:Ljava/lang/Integer;

    iput v2, v7, Lvc/l;->o:I

    iget-object v2, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v13, v2, v7}, LN8/Y1;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_10

    return-object v8

    :cond_10
    move-object v15, v1

    move-object v14, v4

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_7
    move-object v1, v0

    check-cast v1, LD9/H;

    if-nez v1, :cond_11

    iget-object v0, v15, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lxx/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not find DM editor ["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowReturn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140752

    invoke-static {v0, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    invoke-static {v15}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object v5

    iput-object v14, v7, Lvc/l;->j:Ljava/lang/String;

    iput-object v15, v7, Lvc/l;->k:Lxx/r;

    iput-object v9, v7, Lvc/l;->l:Ljava/lang/Integer;

    iput v3, v7, Lvc/l;->o:I

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LF5/j;->v(LD9/H;Ljava/lang/Integer;Lwh/p;LmD/r;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    return-object v8

    :cond_12
    move-object v2, v14

    move-object v1, v15

    :goto_8
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v12, :cond_15

    iget-object v0, v1, Lxx/r;->a:Ljava/lang/String;

    iput-object v9, v7, Lvc/l;->j:Ljava/lang/String;

    iput-object v9, v7, Lvc/l;->k:Lxx/r;

    iput v11, v7, Lvc/l;->o:I

    invoke-virtual {v13, v0, v2, v7}, LN8/Y1;->N(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    return-object v8

    :cond_14
    :goto_9
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_15
    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object v9, v7, Lvc/l;->j:Ljava/lang/String;

    iput-object v9, v7, Lvc/l;->k:Lxx/r;

    iput v10, v7, Lvc/l;->o:I

    invoke-virtual {v13, v1, v0, v7}, LN8/Y1;->M(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    return-object v8

    :cond_16
    :goto_a
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    return-object v9
.end method

.method public declared-synchronized y(Lcom/google/android/gms/internal/ads/P2;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/P2;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/X2;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d waiting requests for cacheKey=%s; resend to network"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/X2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/P2;

    iget-object v2, p0, LF5/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/P2;->zzu(Lcom/google/android/gms/internal/ads/O2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, LF5/j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Couldn\'t add request to queue. %s"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/X2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, LF5/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/H2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/H2;->d:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public z(Lcom/google/android/gms/internal/ads/ZA;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/GB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ZA;->a:Lcom/google/android/gms/internal/ads/HD;

    const-class v2, Lcom/google/android/gms/internal/ads/CB;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/GB;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/HD;)V

    iget-object v1, p0, LF5/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ZA;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GB;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
