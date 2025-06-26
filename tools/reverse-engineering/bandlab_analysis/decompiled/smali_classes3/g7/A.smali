.class public final synthetic Lg7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/a;
.implements Lfu/a;
.implements Lv3/w0;
.implements LXG/a;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LF2/q;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lg7/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/t5;

    const/4 v1, 0x6

    .line 3
    invoke-direct {v0, v1}, LGa/e;-><init>(I)V

    .line 4
    iput-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    iput p1, p0, Lg7/A;->b:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lg7/A;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lg7/A;->b:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lg7/A;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ly3/t;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ly3/t;-><init>(I)V

    iput-object p1, p0, Lg7/A;->c:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p1, p0, Lg7/A;->c:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 15
    :sswitch_3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lg7/A;->c:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 18
    iput p1, p0, Lg7/A;->b:I

    return-void

    .line 19
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg7/A;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg7/A;->a:I

    iput p1, p0, Lg7/A;->b:I

    iput-object p2, p0, Lg7/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJc/a;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg7/A;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    check-cast p1, LS2/u;

    iput-object p1, p0, Lg7/A;->c:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lg7/A;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lg7/A;->a:I

    iput-object p1, p0, Lg7/A;->c:Ljava/lang/Object;

    iput p2, p0, Lg7/A;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lg7/A;->a:I

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lzg/c;

    const/4 v1, 0x3

    iget v2, p0, Lg7/A;->b:I

    const-string v3, "checked"

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lea/f;->B:Ljava/lang/Object;

    check-cast v0, Lxg/b;

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxg/b;->n:[LKM/k;

    aget-object v1, v2, v1

    iget-object v2, v0, Lxg/b;->k:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lea/f;->B:Ljava/lang/Object;

    check-cast v0, Lxg/b;

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxg/b;->n:[LKM/k;

    aget-object v1, v2, v1

    iget-object v2, v0, Lxg/b;->h:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, LJ4/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJ4/n0;->f:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    iget-object v0, v0, LJ4/n0;->e:LJ4/v0;

    invoke-virtual {v0, p1}, LJ4/v0;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public c(F)V
    .locals 3

    iget-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, LIc/b;

    const/4 v1, 0x2

    iget v2, p0, Lg7/A;->b:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LIc/a;->z:LKc/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LKc/b;->r:LKc/a;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, LKc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LIc/a;->z:LKc/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LKc/b;->q:LKc/a;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, LKc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public call()V
    .locals 3

    iget v0, p0, Lg7/A;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lea/g;

    const/4 v1, 0x1

    iget v2, p0, Lg7/A;->b:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lea/f;->B:Ljava/lang/Object;

    check-cast v0, Lga/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lga/q;->A()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lea/f;->B:Ljava/lang/Object;

    check-cast v0, Lga/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lga/q;->L()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lea/f;->B:Ljava/lang/Object;

    check-cast v0, Lga/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lga/q;->v:LEv/l;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEv/l;->s(LHn/k;)Z

    :cond_3
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, LKt/a;

    const/4 v1, 0x1

    iget v2, p0, Lg7/A;->b:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, LKt/a;->A:LJt/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LJt/b;->b()V

    goto :goto_1

    :cond_5
    iget-object v0, v0, LKt/a;->A:LJt/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LJt/b;->b()V

    :cond_6
    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget v1, p0, Lg7/A;->b:I

    invoke-interface {v0, v1}, LBm/a;->b(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/bumptech/glide/load/engine/v;LKG/g;)Lcom/bumptech/glide/load/engine/v;
    .locals 3

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lg7/A;->b:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->a()V

    new-instance p1, LTG/a;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, LTG/a;-><init>([B)V

    return-object p1
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lg7/A;->b:I

    iget-object v1, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW5/f;

    if-eqz v2, :cond_1

    iget-object v2, v2, LW5/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_4

    sub-int v6, v4, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW5/f;

    iget-object v7, v7, LW5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public i(Ljava/io/File;Ljava/io/File;Lqs/g;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lua/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lua/a;

    iget v1, v0, Lua/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua/a;

    invoke-direct {v0, p0, p4}, Lua/a;-><init>(Lg7/A;LxM/c;)V

    :goto_0
    iget-object p4, v0, Lua/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lua/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p4, LOM/N;->a:LVM/e;

    sget-object p4, LVM/d;->b:LVM/d;

    new-instance v2, LOM/A;

    const-string v4, "Import "

    invoke-static {p1, v4}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, LOM/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object p4

    new-instance v2, Lua/b;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lua/b;-><init>(Ljava/io/File;Lg7/A;Ljava/io/File;Lqs/g;LvM/d;)V

    iput v3, v0, Lua/a;->l:I

    invoke-static {p4, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public j(LX3/k;)J
    .locals 7

    iget-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Ly3/t;

    iget-object v1, v0, Ly3/t;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, LX3/k;->j([BIIZ)Z

    iget-object v1, v0, Ly3/t;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Ly3/t;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, LX3/k;->j([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Ly3/t;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lg7/A;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lg7/A;->b:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public declared-synchronized k(LW5/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, LW5/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, p3, p4}, LW5/f;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW5/f;

    iget v4, v3, LW5/f;->d:I

    if-lt p4, v4, :cond_2

    iget p3, v3, LW5/f;->a:I

    if-ne p3, p1, :cond_1

    iget-object p1, v3, LW5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget p1, p0, Lg7/A;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lg7/A;->b:I

    const/16 p2, 0xa

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lg7/A;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lg7/A;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v2, :cond_0

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const-string v4, ""

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x1000

    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v6, Landroid/util/Base64OutputStream;

    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v5, Ljava/util/PriorityQueue;

    new-instance v7, Lcom/google/android/gms/internal/ads/a2;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    iget v8, v1, Lg7/A;->b:I

    invoke-direct {v5, v8, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v13, v3

    :goto_1
    array-length v7, v0

    if-ge v13, v7, :cond_4

    aget-object v7, v0, v13

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/D;->K(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v14

    array-length v7, v14

    if-eqz v7, :cond_3

    array-length v11, v14

    iget v15, v1, Lg7/A;->b:I

    const/4 v12, 0x6

    if-ge v11, v12, :cond_2

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/D;->e0([Ljava/lang/String;I)J

    move-result-wide v8

    invoke-static {v14, v3, v11}, Lcom/google/android/gms/internal/ads/D;->F([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    move v7, v15

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/D;->X(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/D;->e0([Ljava/lang/String;I)J

    move-result-wide v16

    invoke-static {v14, v3, v12}, Lcom/google/android/gms/internal/ads/D;->F([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    move v7, v15

    move-wide/from16 v8, v16

    move v3, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/D;->X(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const/4 v7, 0x1

    move v12, v7

    :goto_2
    array-length v11, v14

    add-int/lit8 v7, v11, -0x5

    if-ge v12, v7, :cond_3

    add-int/lit8 v7, v12, -0x1

    aget-object v7, v14, v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->f(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v8, v12, 0x5

    aget-object v8, v14, v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/D;->f(Ljava/lang/String;)I

    move-result v8

    int-to-long v9, v7

    const-wide/32 v18, 0x4000ffff

    add-long v16, v16, v18

    int-to-long v7, v8

    invoke-static {v14, v12, v3}, Lcom/google/android/gms/internal/ads/D;->F([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v20

    const-wide/32 v21, 0x7fffffff

    add-long v7, v7, v21

    add-long v9, v9, v21

    move-object/from16 p1, v4

    const-wide/32 v3, 0x1001fff

    move-object/from16 v22, v0

    const/4 v0, 0x5

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/D;->g(IJ)J

    move-result-wide v23

    rem-long v9, v9, v18

    mul-long v9, v9, v23

    rem-long v9, v9, v18

    sub-long v16, v16, v9

    rem-long v16, v16, v18

    mul-long v16, v16, v3

    rem-long v16, v16, v18

    rem-long v7, v7, v18

    add-long v7, v7, v16

    rem-long v16, v7, v18

    move v7, v15

    move-wide/from16 v8, v16

    move-object/from16 v10, v20

    move v0, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/D;->X(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v12, v0, 0x1

    move-object/from16 v4, p1

    move-object/from16 v0, v22

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v22, v0

    move-object/from16 p1, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    move-object/from16 v0, v22

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 p1, v4

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u5;

    :try_start_0
    iget-object v4, v1, Lg7/A;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/t5;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u5;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/t5;->v(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "Error while writing hash to byteStream"

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v3, "HashManager: Unable to convert to Base64."

    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p1

    :goto_8
    return-object v4
.end method

.method public n(Lcom/google/android/gms/internal/play_billing/o2;)V
    .locals 8

    iget-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lg7/C;

    iget v1, p0, Lg7/A;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lg7/C;->H:Lcom/google/android/gms/internal/play_billing/h;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lg7/C;->H:Lcom/google/android/gms/internal/play_billing/h;

    iget-object v5, v0, Lg7/C;->F:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    packed-switch v1, :pswitch_data_0

    const-string v1, "QUERY_SKU_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :pswitch_0
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :pswitch_1
    const-string v1, "START_CONNECTION"

    goto :goto_0

    :pswitch_2
    const-string v1, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :pswitch_3
    const-string v1, "CONSUME_ASYNC"

    goto :goto_0

    :pswitch_4
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :pswitch_5
    const-string v1, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v6, Lg7/B;

    invoke-direct {v6, p1}, Lg7/B;-><init>(Lcom/google/android/gms/internal/play_billing/o2;)V

    check-cast v4, Lcom/google/android/gms/internal/play_billing/f;

    invoke-virtual {v4}, LTI/a;->m4()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/play_billing/e;->a:I

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v4, LTI/a;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2, v7, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v1

    :cond_0
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget-object v4, Lg7/H;->C:Lg7/h;

    const/16 v5, 0x6b

    const/16 v6, 0x1c

    invoke-virtual {v0, v5, v6, v4}, Lg7/C;->G(IILg7/h;)V

    const-string v0, "BillingClientTesting"

    const-string v4, "An error occurred while retrieving billing override."

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-boolean v2, p1, Lcom/google/android/gms/internal/play_billing/o2;->d:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/o2;->b:Lcom/google/android/gms/internal/play_billing/q2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/q2;->b:Lcom/google/android/gms/internal/play_billing/p2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/n2;->f:Lcom/google/android/gms/internal/play_billing/b1;

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/b1;->D(Lcom/google/android/gms/internal/play_billing/n2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n2;->d(Lcom/google/android/gms/internal/play_billing/n2;)V

    iput-object v3, p1, Lcom/google/android/gms/internal/play_billing/o2;->a:Ljava/io/Serializable;

    iput-object v3, p1, Lcom/google/android/gms/internal/play_billing/o2;->b:Lcom/google/android/gms/internal/play_billing/q2;

    iput-object v3, p1, Lcom/google/android/gms/internal/play_billing/o2;->c:Lcom/google/android/gms/internal/play_billing/r2;

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/google/android/gms/internal/ads/v;)J
    .locals 8

    iget-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    const/16 v4, 0x80

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    and-int v7, v1, v4

    if-nez v7, :cond_0

    shr-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_1

    shl-int/lit8 p1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lg7/A;->b:I

    add-int/2addr p1, v6

    iput p1, p0, Lg7/A;->b:I

    int-to-long v0, v1

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, LJ4/n0;

    iget v1, p0, Lg7/A;->b:I

    iget-object v0, v0, LJ4/n0;->q:LF3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Ly3/b;->h(Z)V

    iget v2, v0, LF3/s;->o:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-object v2, v0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/r;

    iput-boolean v3, v2, LF3/r;->b:Z

    move v2, v5

    :goto_1
    iget-object v4, v0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3/r;

    iget-boolean v4, v4, LF3/r;->b:Z

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_2
    move v5, v3

    :goto_2
    iput-boolean v5, v0, LF3/s;->h:Z

    iget-object v2, v0, LF3/s;->g:Landroid/util/SparseArray;

    iget v4, v0, LF3/s;->o:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/r;

    iget-object v2, v2, LF3/r;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, LF3/s;->o:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, LF3/s;->c()V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, v0, LF3/s;->a:LA/m;

    invoke-virtual {v1}, LA/m;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_4
    :try_start_1
    iget v2, v0, LF3/s;->o:I

    if-eq v1, v2, :cond_5

    iget-object v2, v0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/r;

    iget-object v1, v1, LF3/r;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    iget-object v1, v0, LF3/s;->f:LF/d;

    new-instance v2, LF3/o;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, LF3/o;-><init>(LF3/s;I)V

    invoke-virtual {v1, v2, v3}, LF/d;->e(LF3/q0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Kv;

    iget-object v0, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ4/e0;

    invoke-direct {v1, p1, v0}, LJ4/e0;-><init>(Lcom/google/android/gms/internal/ads/Kv;[B)V

    iget p1, p0, Lg7/A;->b:I

    iput p1, v1, LJ4/e0;->b:I

    invoke-virtual {v1}, LJ4/e0;->u()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lg7/A;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/nt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/Zs;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Zs;->i0:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/xu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nt;->e:Lcom/google/android/gms/internal/ads/au;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zs;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v1, v3, v0, p1}, Lcom/google/android/gms/internal/ads/xu;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/au;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nt;->b:Lcom/google/android/gms/internal/ads/bt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bt;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nt;->d:Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LF3/y;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, p0, Lg7/A;->b:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LF3/y;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/Uo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ri;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1, v6}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Uo;->b(Lcom/google/android/gms/internal/ads/Ot;)V

    :goto_0
    return-void
.end method
