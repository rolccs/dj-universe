.class public final Lcom/google/android/gms/internal/ads/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ot;
.implements Lo0/S0;


# static fields
.field public static e:Lcom/google/android/gms/internal/ads/he;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, LD6/c;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, LD6/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/fA;->e:Lcom/google/android/gms/internal/ads/fA;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LF5/o;LAA/I;LmA/k;LPL/c;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGI/a;Lcom/google/android/gms/ads/internal/util/zzj;Lcom/google/android/gms/internal/ads/ke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/SF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/de;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/google/android/gms/internal/ads/de;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/VF;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/SF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object p2

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/SF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/fe;-><init>(Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/VF;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    new-instance p4, Lcom/google/android/gms/internal/ads/ge;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/ge;-><init>(Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/de;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p4, p3}, Lcom/google/android/gms/internal/ads/de;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/VF;I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkx/p;Lft/l;LlA/w;)V
    .locals 1

    const-string v0, "storageErrorEventsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    .line 28
    new-instance p1, Lb3/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lb3/s;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 29
    invoke-virtual {p2, p1}, LE2/P;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    iget v2, p2, LE2/P;->a:I

    add-int/2addr v0, v2

    .line 31
    iget-object v2, p2, LE2/P;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 32
    iget-object v0, p2, LE2/P;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 33
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2, p1}, LE2/P;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget v0, p2, LE2/P;->a:I

    add-int/2addr p1, v0

    .line 36
    iget-object v0, p2, LE2/P;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 37
    iget-object p1, p2, LE2/P;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 38
    new-instance v0, Lb3/v;

    invoke-direct {v0, p0, p2}, Lb3/v;-><init>(Lcom/google/android/gms/internal/ads/he;I)V

    .line 39
    invoke-virtual {v0}, Lb3/v;->c()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v3}, LE2/P;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LE2/P;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LE2/P;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 42
    invoke-virtual {v0}, Lb3/v;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lt2/c;->p(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v0}, Lb3/v;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v3, Lb3/s;

    invoke-virtual {v3, v0, v1, v2}, Lb3/s;->a(Lb3/v;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/F;)V
    .locals 2

    .line 46
    new-instance v0, Lnu/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lnu/c;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/he;-><init>(Lo0/t;)V

    return-void
.end method

.method public constructor <init>(Lo0/t;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    return-void
.end method

.method public static h(LzA/c;Li8/y;)V
    .locals 2

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LzA/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fix_session"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sample_id"

    invoke-virtual {p0}, LzA/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broken_stamp"

    invoke-virtual {p0}, LzA/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_stamp"

    invoke-virtual {p0}, LzA/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_result"

    invoke-virtual {p0}, LzA/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_error_info"

    invoke-virtual {p0}, LzA/c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/he;Lso/g;Ljava/io/File;Ljava/io/File;LvA/p;ZLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lso/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lso/n;

    iget v2, v1, Lso/n;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lso/n;->w:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lso/n;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lso/n;-><init>(Lcom/google/android/gms/internal/ads/he;LxM/c;)V

    :goto_0
    iget-object v0, v1, Lso/n;->u:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v1, Lso/n;->w:I

    sget-object v5, Lso/b;->a:Lso/b;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lso/n;->t:I

    iget v8, v1, Lso/n;->s:F

    iget-boolean v9, v1, Lso/n;->r:Z

    iget-object v10, v1, Lso/n;->q:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lso/n;->p:Ljava/util/Iterator;

    iget-object v12, v1, Lso/n;->o:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lso/n;->n:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lso/n;->m:LvA/p;

    iget-object v15, v1, Lso/n;->l:Ljava/io/File;

    iget-object v7, v1, Lso/n;->k:Ljava/io/File;

    iget-object v6, v1, Lso/n;->j:Lso/g;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v2, v8

    move-object v8, v13

    const/4 v13, 0x1

    move/from16 v18, v9

    move-object v9, v1

    move-object v1, v7

    move/from16 v7, v18

    move-object/from16 v19, v15

    move v15, v4

    move-object/from16 v4, v19

    move-object/from16 v20, v12

    move-object v12, v11

    move-object/from16 v11, v20

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, LvA/p;->e0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object/from16 v16, v5

    goto/16 :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object v12, v0

    move-object v9, v1

    move-object v11, v4

    move v10, v6

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_9

    check-cast v14, Lvx/k0;

    new-instance v2, LtA/c;

    move-object/from16 v16, v5

    invoke-interface {v14}, Lvx/k0;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v3

    const/16 v3, 0x8

    invoke-direct {v2, v4, v7, v5, v3}, LtA/c;-><init>(Ljava/io/File;ZLjava/lang/String;I)V

    invoke-virtual {v0}, Lso/g;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    check-cast v3, LUz/e;

    invoke-virtual {v3, v5, v14}, LUz/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lda/c;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lso/j;

    invoke-direct {v5, v8, v10, v13}, Lso/j;-><init>(Lkotlin/jvm/functions/Function1;FI)V

    iput-object v0, v9, Lso/n;->j:Lso/g;

    iput-object v1, v9, Lso/n;->k:Ljava/io/File;

    iput-object v4, v9, Lso/n;->l:Ljava/io/File;

    iput-object v6, v9, Lso/n;->m:LvA/p;

    iput-object v8, v9, Lso/n;->n:Lkotlin/jvm/functions/Function1;

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v9, Lso/n;->o:Ljava/util/Collection;

    iput-object v12, v9, Lso/n;->p:Ljava/util/Iterator;

    iput-object v13, v9, Lso/n;->q:Ljava/util/Collection;

    iput-boolean v7, v9, Lso/n;->r:Z

    iput v10, v9, Lso/n;->s:F

    iput v15, v9, Lso/n;->t:I

    const/4 v13, 0x1

    iput v13, v9, Lso/n;->w:I

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/he;->k(LvA/p;LtA/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v17

    if-ne v2, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v14, v6

    move-object v6, v0

    move-object v0, v2

    move v2, v10

    move-object v10, v11

    :goto_2
    check-cast v0, LtA/v;

    instance-of v5, v0, LtA/k;

    if-eqz v5, :cond_6

    sget-object v3, Lso/c;->a:Lso/c;

    goto :goto_5

    :cond_6
    instance-of v5, v0, LtA/t;

    if-eqz v5, :cond_7

    :goto_3
    move-object/from16 v3, v16

    goto :goto_5

    :cond_7
    instance-of v5, v0, LtA/u;

    if-eqz v5, :cond_8

    check-cast v0, LtA/u;

    invoke-virtual {v0}, LtA/u;->a()Ljava/io/File;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v2

    move-object v0, v6

    move-object v6, v14

    move v13, v15

    move-object/from16 v5, v16

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/16 v3, 0x8

    check-cast v11, Ljava/util/List;

    sget-object v2, LmA/f;->a:LmA/f;

    invoke-virtual {v0}, Lso/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/c;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    const-string v5, ".zip"

    invoke-static {v0, v5}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    move v7, v3

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    invoke-static {v11, v4, v7}, Lda/c;->M(Ljava/util/List;Ljava/io/File;I)V

    new-instance v3, Lso/d;

    invoke-direct {v3, v4, v2}, Lso/d;-><init>(Ljava/io/File;LmA/g;)V

    :goto_5
    return-object v3
.end method

.method public static final j(Lcom/google/android/gms/internal/ads/he;Lso/h;Ljava/io/File;ZLvA/p;LmA/a;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p7, Lso/o;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lso/o;

    iget v1, v0, Lso/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lso/o;->m:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lso/o;

    invoke-direct {v0, p0, p7}, Lso/o;-><init>(Lcom/google/android/gms/internal/ads/he;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, Lso/o;->k:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lso/o;->m:I

    sget-object v7, Lso/b;->a:Lso/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p5, v6, Lso/o;->j:LmA/a;

    invoke-static {p7}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of p7, p1, Lso/h;

    if-eqz p7, :cond_b

    invoke-virtual {p4}, LvA/p;->e0()Ljava/util/List;

    move-result-object p7

    if-eqz p7, :cond_a

    invoke-static {p7}, LrM/o;->v1(Ljava/util/List;)LrM/n;

    move-result-object p7

    invoke-virtual {p7}, LrM/n;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_3
    move-object v1, p7

    check-cast v1, LLM/w;

    iget-object v3, v1, LLM/w;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, LLM/w;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LrM/A;

    iget-object v3, v3, LrM/A;->b:Ljava/lang/Object;

    check-cast v3, Lvx/k0;

    invoke-interface {v3}, Lvx/k0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lso/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, LrM/A;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, LtA/c;

    iget-object p7, v1, LrM/A;->b:Ljava/lang/Object;

    move-object v4, p7

    check-cast v4, Lvx/k0;

    invoke-interface {v4}, Lvx/k0;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v3, p2, p3, v4, v5}, LtA/c;-><init>(Ljava/io/File;ZLjava/lang/String;I)V

    invoke-virtual {p1}, Lso/h;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    new-instance p2, Ljava/lang/Integer;

    iget p3, v1, LrM/A;->a:I

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, p2, p7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lda/c;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object p5, v6, Lso/o;->j:LmA/a;

    iput v2, v6, Lso/o;->m:I

    move-object v1, p0

    move-object v2, p4

    move-object v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/he;->k(LvA/p;LtA/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p7, LtA/v;

    instance-of p0, p7, LtA/k;

    if-eqz p0, :cond_7

    sget-object p0, Lso/c;->a:Lso/c;

    :goto_4
    move-object v0, p0

    goto :goto_6

    :cond_7
    instance-of p0, p7, LtA/t;

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    instance-of p0, p7, LtA/u;

    if-eqz p0, :cond_9

    new-instance p0, Lso/d;

    check-cast p7, LtA/u;

    invoke-virtual {p7}, LtA/u;->a()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lso/d;-><init>(Ljava/io/File;LmA/g;)V

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_5
    move-object v0, v7

    :goto_6
    return-object v0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/he;Lwh/p;I)LkA/c;
    .locals 2

    sget-object v0, Lft/e;->a:Lft/e;

    sget-object v1, Lft/d;->a:Lft/d;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f140616

    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/he;->l(Lft/c;Lft/a;Lwh/t;)LkA/c;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/he;Lwx/h;)LkA/c;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140616

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/R1;->L(Lwx/h;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lwx/h;->k:Lwx/j;

    iget-object v3, v3, Lwx/j;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwx/p;

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v7, Lft/l;

    invoke-virtual {v7}, Lft/l;->h()Ljava/io/File;

    move-result-object v7

    check-cast v5, Lwx/i;

    invoke-virtual {v5}, Lwx/i;->b()Z

    move-result v8

    invoke-virtual {v5}, Lwx/i;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_0

    const-string v8, ".mid"

    :goto_1
    invoke-static {v5, v8}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    const-string v8, ".wav"

    goto :goto_1

    :goto_2
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    sget-object v2, Lft/d;->a:Lft/d;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v5, Lkx/p;

    invoke-interface {v5, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/high16 v2, 0x100000

    int-to-long v8, v2

    mul-long/2addr v6, v8

    add-long v14, v6, v3

    sget-object v2, Lft/e;->a:Lft/e;

    invoke-interface {v5, v2}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v8

    add-long v16, v5, v3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, LkA/g;

    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v13

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, LkA/g;-><init>(JZJJ)V

    invoke-virtual {v3}, LkA/g;->a()LkA/f;

    move-result-object v2

    sget-object v4, LkA/f;->c:LkA/f;

    if-eq v2, v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v0, LlA/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LlA/s;

    invoke-direct {v2, v3, v1}, LlA/s;-><init>(LkA/g;Lwh/t;)V

    iget-object v0, v0, LlA/w;->a:LRM/R0;

    invoke-virtual {v0, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, LkA/g;->a()LkA/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, LkA/b;->a:LkA/b;

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, LkA/a;

    invoke-direct {v0, v3}, LkA/a;-><init>(LkA/g;)V

    :goto_4
    return-object v0
.end method

.method public static p(Lmi/r;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lpi/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static declared-synchronized z(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/he;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/he;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/he;->e:Lcom/google/android/gms/internal/ads/he;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h7;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzo()Lcom/google/android/gms/internal/ads/ke;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/ke;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zv;->B(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v4, p0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/he;-><init>(Landroid/content/Context;LGI/a;Lcom/google/android/gms/ads/internal/util/zzj;Lcom/google/android/gms/internal/ads/ke;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/he;->e:Lcom/google/android/gms/internal/ads/he;

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v2, "gad_has_consent_for_cookies"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ce;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->L0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IABTCF_TCString"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ce;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ce;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/he;->e:Lcom/google/android/gms/internal/ads/he;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ne;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->E0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->F0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzw(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ne;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/le;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/le;-><init>(Lcom/google/android/gms/internal/ads/ne;Ljava/util/Map;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/he;->e:Lcom/google/android/gms/internal/ads/he;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()Lcom/google/android/gms/internal/ads/gA;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/gA;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/fA;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/gA;-><init>(IILcom/google/android/gms/internal/ads/fA;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "IV size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lo0/s;Lo0/s;Lo0/s;)J
    .locals 8

    invoke-virtual {p1}, Lo0/s;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v4, Lo0/t;

    invoke-interface {v4, v3}, Lo0/t;->get(I)Lo0/F;

    move-result-object v4

    invoke-virtual {p1, v3}, Lo0/s;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lo0/s;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lo0/s;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lo0/F;->d(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v1, Lo0/s;

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lo0/s;->c()Lo0/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v1, Lo0/s;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo0/s;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v5, Lo0/s;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v6, Lo0/t;

    invoke-interface {v6, v4}, Lo0/t;->get(I)Lo0/F;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Lo0/s;->a(I)F

    move-result v8

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Lo0/s;->a(I)F

    move-result v9

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Lo0/s;->a(I)F

    move-result v10

    move-wide/from16 v11, p1

    invoke-interface/range {v7 .. v12}, Lo0/F;->b(FFFJ)F

    move-result v7

    invoke-virtual {v5, v4, v7}, Lo0/s;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v1, Lo0/s;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public e(Lo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v0, Lo0/s;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lo0/s;->c()Lo0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v0, Lo0/s;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo0/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v4, Lo0/s;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v5, Lo0/t;

    invoke-interface {v5, v3}, Lo0/t;->get(I)Lo0/F;

    move-result-object v5

    invoke-virtual {p1, v3}, Lo0/s;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lo0/s;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lo0/s;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lo0/F;->c(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lo0/s;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast p1, Lo0/s;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public g(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v1, Lo0/s;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lo0/s;->c()Lo0/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v1, Lo0/s;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo0/s;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v5, Lo0/s;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v6, Lo0/t;

    invoke-interface {v6, v4}, Lo0/t;->get(I)Lo0/F;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Lo0/s;->a(I)F

    move-result v8

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Lo0/s;->a(I)F

    move-result v9

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Lo0/s;->a(I)F

    move-result v10

    move-wide/from16 v11, p1

    invoke-interface/range {v7 .. v12}, Lo0/F;->e(FFFJ)F

    move-result v7

    invoke-virtual {v5, v4, v7}, Lo0/s;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v1, Lo0/s;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public k(LvA/p;LtA/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lso/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lso/k;

    iget v1, v0, Lso/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lso/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lso/k;

    invoke-direct {v0, p0, p5}, Lso/k;-><init>(Lcom/google/android/gms/internal/ads/he;LxM/c;)V

    :goto_0
    iget-object p5, v0, Lso/k;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lso/k;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lso/k;->j:Ljava/lang/String;

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p3, v0, Lso/k;->j:Ljava/lang/String;

    iput v3, v0, Lso/k;->m:I

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast p5, LAA/I;

    new-instance v8, LAA/A;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LAA/A;-><init>(LAA/I;LvA/p;LtA/c;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object p1, p5, LAA/I;->g:LBK/f;

    invoke-virtual {p1, v8, v0}, LBK/f;->z(LAA/A;LxM/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, LtA/v;

    instance-of p1, p5, LtA/u;

    if-eqz p1, :cond_5

    check-cast p5, LtA/u;

    invoke-virtual {p5}, LtA/u;->a()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "."

    invoke-static {p3, v0, p5}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, Lda/c;->F(Ljava/io/File;Ljava/io/File;)V

    sget-object p1, LqM/B;->a:LqM/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_2
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_4

    check-cast p1, LqM/B;

    new-instance p5, LtA/u;

    invoke-direct {p5, p2}, LtA/u;-><init>(Ljava/io/File;)V

    goto :goto_3

    :cond_4
    new-instance p5, LtA/j;

    invoke-direct {p5, p3}, LtA/j;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object p5
.end method

.method public l(Lft/c;Lft/a;Lwh/t;)LkA/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "lowSpaceMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v2, Lkx/p;

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/high16 v5, 0x100000

    int-to-long v5, v5

    mul-long v11, v3, v5

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long v13, v2, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lxh/p;->V(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, LkA/g;

    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v10

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, LkA/g;-><init>(JZJJ)V

    invoke-virtual {v3}, LkA/g;->a()LkA/f;

    move-result-object v2

    sget-object v4, LkA/f;->c:LkA/f;

    if-eq v2, v4, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v2, LlA/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LlA/s;

    invoke-direct {v4, v3, v1}, LlA/s;-><init>(LkA/g;Lwh/t;)V

    iget-object v1, v2, LlA/w;->a:LRM/R0;

    invoke-virtual {v1, v4}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LkA/g;->a()LkA/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    sget-object v1, LkA/b;->a:LkA/b;

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, LkA/a;

    invoke-direct {v1, v3}, LkA/a;-><init>(LkA/g;)V

    :goto_1
    return-object v1
.end method

.method public o()LD6/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v1, LD6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public q(LxM/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x3

    instance-of v4, v0, LzA/d;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, LzA/d;

    iget v5, v4, LzA/d;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LzA/d;->r:I

    goto :goto_0

    :cond_0
    new-instance v4, LzA/d;

    invoke-direct {v4, v1, v0}, LzA/d;-><init>(Lcom/google/android/gms/internal/ads/he;LxM/c;)V

    :goto_0
    iget-object v0, v4, LzA/d;->p:Ljava/lang/Object;

    invoke-static {}, LrM/K;->G()V

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, LzA/d;->r:I

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v8, LGf/y;

    const-string v10, "sync_fix_wrong_stamp"

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v11, Li8/K;

    const-string v13, "ok"

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v15, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v6, v4, LzA/d;->o:LzA/c;

    iget-object v14, v4, LzA/d;->n:Ljava/lang/Object;

    check-cast v14, LrA/p0;

    iget-object v15, v4, LzA/d;->m:Ljava/lang/Object;

    check-cast v15, LzA/c;

    iget-object v3, v4, LzA/d;->l:Ljava/util/Iterator;

    iget-object v2, v4, LzA/d;->k:Ljava/lang/String;

    iget-object v12, v4, LzA/d;->j:LAA/b;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    move-object v7, v10

    move-object v1, v15

    const/4 v9, 0x5

    const/4 v15, 0x4

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    move-object v7, v10

    goto/16 :goto_25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, LzA/d;->o:LzA/c;

    iget-object v3, v4, LzA/d;->n:Ljava/lang/Object;

    check-cast v3, LrA/p0;

    iget-object v6, v4, LzA/d;->m:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, LzA/c;

    iget-object v6, v4, LzA/d;->l:Ljava/util/Iterator;

    iget-object v12, v4, LzA/d;->k:Ljava/lang/String;

    iget-object v14, v4, LzA/d;->j:LAA/b;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v7

    move-object v7, v10

    move-object v1, v12

    move-object v12, v14

    move-object v14, v15

    const/4 v15, 0x4

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object v7, v10

    move-object v12, v14

    goto/16 :goto_25

    :cond_3
    iget-object v2, v4, LzA/d;->n:Ljava/lang/Object;

    check-cast v2, LzA/c;

    iget-object v3, v4, LzA/d;->m:Ljava/lang/Object;

    check-cast v3, LxA/n;

    iget-object v6, v4, LzA/d;->l:Ljava/util/Iterator;

    iget-object v12, v4, LzA/d;->k:Ljava/lang/String;

    iget-object v14, v4, LzA/d;->j:LAA/b;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    const/4 v7, 0x3

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v15, v2

    move-object/from16 v16, v7

    move-object v7, v10

    :goto_1
    move-object v1, v12

    move-object v12, v14

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v16, v7

    move-object v7, v10

    :goto_2
    move-object/from16 v27, v14

    move-object v14, v2

    :goto_3
    move-object v2, v12

    move-object/from16 v12, v27

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v15, v2

    move-object v7, v10

    :goto_4
    move-object v12, v14

    goto/16 :goto_24

    :cond_4
    iget-object v2, v4, LzA/d;->n:Ljava/lang/Object;

    check-cast v2, LzA/c;

    iget-object v3, v4, LzA/d;->m:Ljava/lang/Object;

    check-cast v3, LxA/n;

    iget-object v6, v4, LzA/d;->l:Ljava/util/Iterator;

    iget-object v12, v4, LzA/d;->k:Ljava/lang/String;

    iget-object v14, v4, LzA/d;->j:LAA/b;

    :try_start_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_5
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v8}, LGf/y;->I1()LI5/c;

    move-result-object v0

    sget-object v2, LOM/N;->a:LVM/e;

    invoke-static {}, Lvi/d;->f()LOM/y;

    move-result-object v2

    iput v9, v4, LzA/d;->r:I

    invoke-static {v0, v2, v4}, Lvi/d;->a(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LxA/n;

    invoke-virtual {v6}, LxA/n;->b()LrA/n;

    move-result-object v6

    sget-object v12, LrA/n;->c:LrA/n;

    if-eq v6, v12, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v7

    :cond_a
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "[SYNC-FIXES][STAMP-FIX] Need to fix "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " wrongly marked samples!"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->r(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v0, LAA/P;

    invoke-virtual {v0}, LAA/P;->b()LAA/b;

    move-result-object v3

    :try_start_4
    iget-object v0, v0, LAA/P;->m:LOM/x0;

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v0

    move-object v6, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LxA/n;

    new-instance v14, LzA/c;

    invoke-direct {v14, v12}, LzA/c;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    :try_start_5
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, LxA/n;->a()LrA/d;

    move-result-object v15

    invoke-virtual {v15}, LrA/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LxA/n;->c()LrA/o;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LrA/o;->a()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    move-object/from16 v16, v7

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    move-object/from16 v17, v10

    :try_start_7
    const-string v10, "STAMP-FIX try and fix "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". Stamp: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LQN/b;->x(Ljava/lang/String;)V

    new-instance v0, Lvx/i1;

    invoke-virtual {v2}, LxA/n;->a()LrA/d;

    move-result-object v7

    invoke-virtual {v7}, LrA/d;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, LxA/n;->b()LrA/n;

    move-result-object v7

    sget-object v9, LrA/n;->a:LrA/n;

    if-ne v7, v9, :cond_c

    const/16 v23, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    move/from16 v23, v7

    :goto_8
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x36

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lvx/i1;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LzA/c;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, LxA/n;->c()LrA/o;

    move-result-object v0

    invoke-virtual {v0}, LrA/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LzA/c;->i(Ljava/lang/String;)V

    const-string v0, "   STAMP-FIX try to upload sample..."

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v0, LWK/c;

    invoke-virtual {v2}, LxA/n;->a()LrA/d;

    move-result-object v7

    invoke-virtual {v2}, LxA/n;->b()LrA/n;

    move-result-object v9

    iput-object v3, v4, LzA/d;->j:LAA/b;

    iput-object v12, v4, LzA/d;->k:Ljava/lang/String;

    iput-object v6, v4, LzA/d;->l:Ljava/util/Iterator;

    iput-object v2, v4, LzA/d;->m:Ljava/lang/Object;

    iput-object v14, v4, LzA/d;->n:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, LzA/d;->o:LzA/c;

    const/4 v10, 0x2

    iput v10, v4, LzA/d;->r:I

    invoke-virtual {v0, v7, v9, v4}, LWK/c;->u(LrA/d;LrA/n;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-object/from16 v27, v3

    move-object v3, v2

    move-object v2, v14

    move-object/from16 v14, v27

    :goto_9
    :try_start_8
    invoke-virtual {v3}, LxA/n;->a()LrA/d;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    const-string v7, "id"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LxA/C;

    invoke-direct {v7}, LxA/C;-><init>()V

    new-instance v9, LxA/J;

    new-instance v15, LxA/E;

    const/4 v10, 0x3

    invoke-direct {v15, v10, v7, v8}, LxA/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v8, v0, v15}, LxA/J;-><init>(LGf/y;LrA/d;LxA/E;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    sget-object v0, LOM/N;->a:LVM/e;

    invoke-static {}, Lvi/d;->f()LOM/y;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    iput-object v14, v4, LzA/d;->j:LAA/b;

    iput-object v12, v4, LzA/d;->k:Ljava/lang/String;

    iput-object v6, v4, LzA/d;->l:Ljava/util/Iterator;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iput-object v3, v4, LzA/d;->m:Ljava/lang/Object;

    iput-object v2, v4, LzA/d;->n:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v4, LzA/d;->r:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    invoke-static {v9, v0, v4}, Lvi/d;->c(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_8
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    :goto_a
    :try_start_e
    check-cast v0, LxA/y;

    invoke-virtual {v0}, LxA/y;->c()LrA/o;

    move-result-object v9
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v9, :cond_f

    :try_start_f
    invoke-virtual {v9}, LrA/o;->a()Ljava/lang/String;

    move-result-object v9
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_b
    move-object v15, v2

    move-object v1, v12

    move-object v12, v14

    move-object/from16 v7, v17

    goto/16 :goto_18

    :catch_2
    move-exception v0

    :goto_c
    move-object/from16 v7, v17

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v15, v2

    move-object v12, v14

    move-object/from16 v7, v17

    goto/16 :goto_24

    :cond_f
    const/4 v9, 0x0

    :goto_d
    const-string v10, ", fail-msg: "

    const-string v15, ", stamp: "

    if-eqz v9, :cond_10

    :try_start_10
    const-string v7, " 200"

    invoke-static {v9, v7}, LMM/x;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v1, 0x1

    if-ne v7, v1, :cond_10

    move v7, v1

    goto :goto_e

    :cond_10
    if-eqz v9, :cond_11

    :try_start_11
    const-string v1, " 409"

    invoke-static {v9, v1}, LMM/x;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_11

    :goto_e
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, LxA/y;->b()LxA/e;

    move-result-object v7
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v18, v3

    :try_start_12
    invoke-virtual {v0}, LxA/y;->c()LrA/o;

    move-result-object v3

    invoke-virtual {v0}, LxA/y;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v19, v4

    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v20, v6

    :try_start_14
    const-string v6, "  STAMP-FIX:: sample now: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LzA/c;->k(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LzA/c;->h(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v15, v2

    move-object v1, v12

    move-object v12, v14

    move-object/from16 v7, v17

    :goto_f
    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto/16 :goto_18

    :catch_4
    move-exception v0

    :goto_10
    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v20, v6

    move-object v15, v2

    move-object v1, v12

    move-object v12, v14

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    goto/16 :goto_18

    :catch_5
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    goto/16 :goto_c

    :cond_11
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    :try_start_15
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, LxA/y;->b()LxA/e;

    move-result-object v3

    invoke-virtual {v0}, LxA/y;->c()LrA/o;

    move-result-object v4

    invoke-virtual {v0}, LxA/y;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[SYNC-FIXES][STAMP-FIX] stamp still wrong! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->r(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    const-string v0, "reupload-fail"

    invoke-virtual {v2, v0}, LzA/c;->k(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LzA/c;->h(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lcom/bandlab/sync/revisionupload/SampleUploadException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :goto_11
    :try_start_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/he;->h(LzA/c;Li8/y;)V

    move-object/from16 v7, v17

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v11, v7, v0, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object v3, v14

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    const/4 v9, 0x5

    const/4 v15, 0x4

    goto/16 :goto_23

    :catchall_7
    move-exception v0

    move-object v3, v14

    goto/16 :goto_26

    :catchall_8
    move-exception v0

    move-object/from16 v7, v17

    move-object v15, v2

    move-object v1, v12

    move-object v12, v14

    goto/16 :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v7, v17

    move-object v15, v2

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_10

    :catchall_9
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    :goto_12
    move-object/from16 v7, v17

    move-object v15, v2

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    goto :goto_12

    :goto_13
    move-object v1, v12

    move-object v15, v14

    move-object v12, v3

    goto :goto_18

    :goto_14
    move-object/from16 v27, v3

    move-object v3, v2

    goto/16 :goto_3

    :goto_15
    move-object v12, v3

    move-object v15, v14

    goto/16 :goto_24

    :catchall_c
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_13

    :catch_b
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_14

    :catch_c
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_15

    :catchall_d
    move-exception v0

    :goto_16
    move-object v7, v10

    goto :goto_13

    :catch_d
    move-exception v0

    :goto_17
    move-object v7, v10

    goto :goto_14

    :catch_e
    move-exception v0

    move-object v7, v10

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_17

    :goto_18
    :try_start_19
    const-string v2, "unexpected"

    invoke-virtual {v15, v2}, LzA/c;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, LzA/c;->j(Ljava/lang/String;)V

    sget-object v2, LQN/d;->a:LQN/b;

    const-string v3, "[SYNC-FIXES][STAMP-FIX] Unexpected exception, cannot fix upload stamp"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/he;->h(LzA/c;Li8/y;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v11, v7, v0, v3, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    move-object v3, v12

    const/4 v9, 0x5

    const/4 v15, 0x4

    move-object v12, v1

    goto/16 :goto_23

    :catchall_f
    move-exception v0

    move-object v3, v12

    goto/16 :goto_26

    :catchall_10
    move-exception v0

    goto/16 :goto_25

    :goto_19
    :try_start_1b
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Lcom/bandlab/sync/revisionupload/SampleUploadException;->a()LrA/p0;

    move-result-object v9

    invoke-virtual {v9}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "STAMP-FIX upload exception "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/sync/revisionupload/SampleUploadException;->a()LrA/p0;

    move-result-object v1

    instance-of v9, v1, LrA/j0;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    const-string v10, "sampleId"

    if-eqz v9, :cond_14

    :try_start_1c
    const-string v0, "upload-fail-corrupted"

    invoke-virtual {v14, v0}, LzA/c;->k(Ljava/lang/String;)V

    invoke-virtual {v3}, LxA/n;->c()LrA/o;

    move-result-object v0

    invoke-virtual {v0}, LrA/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LxA/n;->a()LrA/d;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, LGf/y;->H1(Ljava/lang/String;LrA/d;)V

    invoke-virtual {v3}, LxA/n;->a()LrA/d;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LxA/p;

    const/16 v9, 0x10

    invoke-direct {v3, v9}, LxA/p;-><init>(I)V

    new-instance v9, LxA/J;

    new-instance v10, LxA/B;

    invoke-direct {v10, v3, v8}, LxA/B;-><init>(LxA/p;LGf/y;)V

    invoke-direct {v9, v8, v0, v10}, LxA/J;-><init>(LGf/y;LrA/d;LxA/B;)V

    sget-object v0, LOM/N;->a:LVM/e;

    invoke-static {}, Lvi/d;->f()LOM/y;

    move-result-object v0

    iput-object v12, v4, LzA/d;->j:LAA/b;

    iput-object v2, v4, LzA/d;->k:Ljava/lang/String;

    iput-object v6, v4, LzA/d;->l:Ljava/util/Iterator;

    iput-object v14, v4, LzA/d;->m:Ljava/lang/Object;

    iput-object v1, v4, LzA/d;->n:Ljava/lang/Object;

    iput-object v14, v4, LzA/d;->o:LzA/c;

    const/4 v15, 0x4

    iput v15, v4, LzA/d;->r:I

    invoke-static {v9, v0, v4}, Lvi/d;->d(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_12
    move-object v3, v1

    move-object v1, v2

    move-object v2, v14

    :goto_1a
    check-cast v0, LxA/b;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LxA/b;->a()LrA/o;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LrA/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object v15, v14

    goto/16 :goto_25

    :cond_13
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v2, v0}, LzA/c;->h(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LrA/j0;

    invoke-virtual {v0}, LrA/j0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LzA/c;->j(Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    check-cast v3, LrA/j0;

    invoke-virtual {v3}, LrA/j0;->a()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "[SYNC-FIXES][STAMP-FIX] corrupted file when trying to fix upload stamp"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    move-object v3, v12

    const/4 v9, 0x5

    goto/16 :goto_22

    :cond_14
    const/4 v15, 0x4

    instance-of v9, v1, LrA/m0;

    if-eqz v9, :cond_17

    const-string v9, "upload-fail-missing"

    invoke-virtual {v14, v9}, LzA/c;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/sync/revisionupload/SampleUploadException;->a()LrA/p0;

    move-result-object v0

    check-cast v0, LrA/m0;

    invoke-virtual {v0}, LrA/m0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LzA/c;->j(Ljava/lang/String;)V

    invoke-virtual {v3}, LxA/n;->c()LrA/o;

    move-result-object v0

    invoke-virtual {v0}, LrA/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LxA/n;->a()LrA/d;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, LGf/y;->H1(Ljava/lang/String;LrA/d;)V

    invoke-virtual {v3}, LxA/n;->a()LrA/d;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LxA/p;

    const/16 v9, 0x10

    invoke-direct {v3, v9}, LxA/p;-><init>(I)V

    new-instance v10, LxA/J;

    new-instance v9, LxA/B;

    invoke-direct {v9, v3, v8}, LxA/B;-><init>(LxA/p;LGf/y;)V

    invoke-direct {v10, v8, v0, v9}, LxA/J;-><init>(LGf/y;LrA/d;LxA/B;)V

    sget-object v0, LOM/N;->a:LVM/e;

    invoke-static {}, Lvi/d;->f()LOM/y;

    move-result-object v0

    iput-object v12, v4, LzA/d;->j:LAA/b;

    iput-object v2, v4, LzA/d;->k:Ljava/lang/String;

    iput-object v6, v4, LzA/d;->l:Ljava/util/Iterator;

    iput-object v14, v4, LzA/d;->m:Ljava/lang/Object;

    iput-object v1, v4, LzA/d;->n:Ljava/lang/Object;

    iput-object v14, v4, LzA/d;->o:LzA/c;

    const/4 v9, 0x5

    iput v9, v4, LzA/d;->r:I

    invoke-static {v10, v0, v4}, Lvi/d;->d(LI5/b;LvM/i;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    if-ne v0, v5, :cond_15

    return-object v5

    :cond_15
    move-object v3, v6

    move-object v6, v14

    move-object v14, v1

    move-object v1, v6

    :goto_1c
    :try_start_1d
    check-cast v0, LxA/b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LxA/b;->a()LrA/o;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LrA/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :catchall_12
    move-exception v0

    move-object v15, v1

    goto/16 :goto_25

    :cond_16
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v6, v0}, LzA/c;->h(Ljava/lang/String;)V

    move-object v0, v14

    check-cast v0, LrA/m0;

    invoke-virtual {v0}, LrA/m0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LzA/c;->j(Ljava/lang/String;)V

    sget-object v0, LQN/d;->a:LQN/b;

    check-cast v14, LrA/m0;

    invoke-virtual {v14}, LrA/m0;->a()Ljava/lang/Throwable;

    move-result-object v6

    const-string v10, "[SYNC-FIXES][STAMP-FIX] Missing file when trying to fix upload stamp"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    move-object v14, v1

    move-object v6, v3

    :goto_1e
    move-object v3, v12

    goto/16 :goto_22

    :cond_17
    const/4 v9, 0x5

    :try_start_1e
    instance-of v10, v1, LrA/k0;

    if-nez v10, :cond_1d

    instance-of v10, v1, LrA/l0;

    if-eqz v10, :cond_18

    goto :goto_21

    :cond_18
    instance-of v10, v1, LrA/n0;

    if-nez v10, :cond_1a

    instance-of v1, v1, LrA/o0;

    if-eqz v1, :cond_19

    goto :goto_1f

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    :goto_1f
    invoke-virtual {v0}, Lcom/bandlab/sync/revisionupload/SampleUploadException;->a()LrA/p0;

    move-result-object v1

    invoke-virtual {v1}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_20

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v10, 0x199

    if-ne v1, v10, :cond_1c

    invoke-virtual {v14, v13}, LzA/c;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/sync/revisionupload/SampleUploadException;->a()LrA/p0;

    move-result-object v1

    invoke-virtual {v1}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, LzA/c;->j(Ljava/lang/String;)V

    new-instance v1, LrA/o;

    const-string v10, "uploaded already 409"

    invoke-direct {v1, v10}, LrA/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LxA/n;->a()LrA/d;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, LGf/y;->K1(LrA/o;LrA/d;)V

    invoke-virtual {v1}, LrA/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, LzA/c;->h(Ljava/lang/String;)V

    const-string v1, "[SYNC-FIXES][STAMP-FIX] File already uploaded when trying to fix upload stamp?!"

    invoke-static {v1, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_1c
    :goto_20
    const-string v1, "upload-fail-be"

    invoke-virtual {v14, v1}, LzA/c;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bandlab/sync/revisionupload/SampleUploadException;->a()LrA/p0;

    move-result-object v1

    invoke-virtual {v1}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, LzA/c;->j(Ljava/lang/String;)V

    const-string v1, "[SYNC-FIXES][STAMP-FIX] Cannot reupload file to fix upload stamp"

    invoke-static {v1, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_1d
    :goto_21
    const-string v0, "upload-fail-locking"

    invoke-virtual {v14, v0}, LzA/c;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LzA/c;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "[SYNC-FIXES][STAMP-FIX] Cannot lock file to fix upload stamp"

    invoke-static {v1, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    goto/16 :goto_1e

    :goto_22
    :try_start_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li8/y;

    invoke-direct {v1, v0}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/he;->h(LzA/c;Li8/y;)V

    const/16 v1, 0xc

    const/4 v10, 0x0

    invoke-static {v11, v7, v0, v10, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    move-object v12, v2

    :goto_23
    move-object/from16 v1, p0

    move-object v10, v7

    move-object/from16 v7, v16

    const/4 v9, 0x1

    goto/16 :goto_7

    :catchall_13
    move-exception v0

    goto :goto_26

    :goto_24
    :try_start_20
    sget-object v1, LQN/d;->a:LQN/b;

    const-string v2, "STAMP-FIX job cancelled"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :goto_25
    :try_start_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Li8/y;

    invoke-direct {v2, v1}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/he;->h(LzA/c;Li8/y;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v11, v7, v1, v3, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :cond_1e
    move-object/from16 v16, v7

    invoke-virtual {v3}, LAA/b;->a()V

    return-object v16

    :goto_26
    invoke-virtual {v3}, LAA/b;->a()V

    throw v0
.end method

.method public r(LD6/c;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he;->o()LD6/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p1, v0}, LD6/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-static {v1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :goto_4
    if-ge v4, v3, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public s(F)V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MetronomeControllerCore: setupVolume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Metronome;

    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/Metronome;->setVolume(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Z)V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MetronomeControllerCore: toggle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Metronome;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Metronome;->play()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Metronome;->stop()V

    :goto_0
    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Metronome;->isPlaying()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public u()Landroid/os/Bundle;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v6, :cond_f

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "n"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x1

    const/16 v11, 0x64

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eq v9, v11, :cond_5

    const/16 v11, 0x6c

    if-eq v9, v11, :cond_4

    const/16 v11, 0x73

    if-eq v9, v11, :cond_3

    const/16 v11, 0xd18

    if-eq v9, v11, :cond_2

    const/16 v11, 0xd75

    if-eq v9, v11, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "la"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v14

    goto :goto_2

    :cond_2
    const-string v9, "ia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v13

    goto :goto_2

    :cond_3
    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v1

    goto :goto_2

    :cond_4
    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v12

    goto :goto_2

    :cond_5
    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, -0x1

    :goto_2
    const-string v11, "v"

    if-eqz v9, :cond_d

    if-eq v9, v10, :cond_c

    if-eq v9, v12, :cond_b

    if-eq v9, v13, :cond_9

    if-eq v9, v14, :cond_7

    :try_start_2
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v9, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [J

    move v10, v1

    :goto_3
    if-ge v10, v6, :cond_8

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v9, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [I

    move v10, v1

    :goto_4
    if-ge v10, v6, :cond_a

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    :try_start_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    :cond_11
    :goto_7
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public v(I)V
    .locals 2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    return-void
.end method

.method public w(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c0;->J1()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "n"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->b()V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/E;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v11, "d"

    const-string v12, "l"

    const-string v13, "s"

    const-string v14, "v"

    const-string v15, "t"

    move-object/from16 p1, v7

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v0, :cond_8

    :try_start_1
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    instance-of v0, v8, [I

    if-eqz v0, :cond_5

    check-cast v8, [I

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ia"

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    instance-of v0, v8, [J

    if-eqz v0, :cond_6

    check-cast v8, [J

    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "la"

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    instance-of v0, v8, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    instance-of v0, v8, Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_b
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 p1, v7

    :goto_4
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v8, "Cannot serialize bundle value to SharedPreferences"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    return-void
.end method

.method public y()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/pp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/np;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ft;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pp;->a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/np;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
