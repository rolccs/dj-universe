.class public final LWG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKG/i;


# static fields
.field public static final f:LTj/a;

.field public static final g:LQG/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LQG/e;

.field public final d:LTj/a;

.field public final e:LKf/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTj/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LTj/a;-><init>(I)V

    sput-object v0, LWG/a;->f:LTj/a;

    new-instance v0, LQG/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LQG/e;-><init>(I)V

    sput-object v0, LWG/a;->g:LQG/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LNG/a;LNG/f;)V
    .locals 1

    sget-object v0, LWG/a;->f:LTj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LWG/a;->a:Landroid/content/Context;

    iput-object p2, p0, LWG/a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, LWG/a;->d:LTj/a;

    new-instance p1, LKf/D;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p3, p4}, LKf/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LWG/a;->e:LKf/D;

    sget-object p1, LWG/a;->g:LQG/e;

    iput-object p1, p0, LWG/a;->c:LQG/e;

    return-void
.end method

.method public static d(LJG/b;II)I
    .locals 5

    iget v0, p0, LJG/b;->g:I

    div-int/2addr v0, p2

    iget v1, p0, LJG/b;->f:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v3, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v0, p1, v1, v3, v4}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LJG/b;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LJG/b;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LKG/g;)Z
    .locals 5

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, LWG/h;->b:LKG/f;

    invoke-virtual {p2, v0}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_0
    iget-object p2, p0, LWG/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKG/c;

    invoke-interface {v3, p1}, LKG/c;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/Object;IILKG/g;)Lcom/bumptech/glide/load/engine/v;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, LWG/a;->c:LQG/e;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LQG/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJG/c;

    if-nez v0, :cond_0

    new-instance v0, LJG/c;

    invoke-direct {v0}, LJG/c;-><init>()V

    :cond_0
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v6, LJG/c;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v6, LJG/c;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, LJG/b;

    invoke-direct {v0}, LJG/b;-><init>()V

    iput-object v0, v6, LJG/c;->c:LJG/b;

    iput v2, v6, LJG/c;->d:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, LJG/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, LJG/c;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, LWG/a;->c(Ljava/nio/ByteBuffer;IILJG/c;LKG/g;)LUG/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, LWG/a;->c:LQG/e;

    invoke-virtual {p2, v6}, LQG/e;->k(LJG/c;)V

    return-object p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, LWG/a;->c:LQG/e;

    invoke-virtual {p2, v6}, LQG/e;->k(LJG/c;)V

    throw p1

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILJG/c;LKG/g;)LUG/a;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    sget v4, LfH/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, LJG/c;->b()LJG/b;

    move-result-object v7

    iget v8, v7, LJG/b;->c:I

    const/4 v9, 0x0

    if-lez v8, :cond_5

    iget v8, v7, LJG/b;->b:I

    if-eqz v8, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v8, LWG/h;->a:LKG/f;

    move-object/from16 v10, p5

    invoke-virtual {v10, v8}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LKG/a;->b:LKG/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v8, v10, :cond_1

    :try_start_1
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v7, v13, v14}, LWG/a;->d(LJG/b;II)I

    move-result v10

    iget-object v11, v1, LWG/a;->d:LTj/a;

    iget-object v12, v1, LWG/a;->e:LKf/D;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LJG/d;

    move-object/from16 v11, p1

    invoke-direct {v15, v12, v7, v11, v10}, LJG/d;-><init>(LKf/D;LJG/b;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v15, v8}, LJG/d;->c(Landroid/graphics/Bitmap$Config;)V

    iget v7, v15, LJG/d;->k:I

    add-int/2addr v7, v0

    iget-object v8, v15, LJG/d;->l:LJG/b;

    iget v8, v8, LJG/b;->c:I

    rem-int/2addr v7, v8

    iput v7, v15, LJG/d;->k:I

    invoke-virtual {v15}, LJG/d;->b()Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LfH/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v9

    :cond_3
    :try_start_3
    new-instance v8, LWG/c;

    iget-object v9, v1, LWG/a;->a:Landroid/content/Context;

    new-instance v12, LWG/b;

    new-instance v11, LWG/g;

    invoke-static {v9}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v9

    move-object v10, v11

    move-object v6, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v15

    move/from16 v13, p2

    move/from16 v14, p3

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LWG/g;-><init>(Lcom/bumptech/glide/b;LJG/d;IILandroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    invoke-direct {v9, v7, v6}, LWG/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v9}, LWG/c;-><init>(LWG/b;)V

    new-instance v6, LUG/a;

    invoke-direct {v6, v8, v0}, LUG/a;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x2

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LfH/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v6

    :goto_2
    const/4 v6, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LfH/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v9

    :goto_4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, LfH/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method
