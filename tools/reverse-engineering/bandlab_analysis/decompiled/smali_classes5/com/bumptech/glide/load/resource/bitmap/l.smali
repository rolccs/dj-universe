.class public final Lcom/bumptech/glide/load/resource/bitmap/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LKG/f;

.field public static final g:LKG/f;

.field public static final h:LKG/f;

.field public static final i:LKG/f;

.field public static final j:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:LNG/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LNG/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LKG/a;->c:LKG/a;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v2}, LKG/f;->a(Ljava/lang/Object;Ljava/lang/String;)LKG/f;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->f:LKG/f;

    sget-object v1, LKG/h;->a:LKG/h;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v1, v2}, LKG/f;->a(Ljava/lang/Object;Ljava/lang/String;)LKG/f;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->g:LKG/f;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/i;->b:Lcom/bumptech/glide/load/resource/bitmap/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v2}, LKG/f;->a(Ljava/lang/Object;Ljava/lang/String;)LKG/f;

    move-result-object v2

    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/l;->h:LKG/f;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v2}, LKG/f;->a(Ljava/lang/Object;Ljava/lang/String;)LKG/f;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->i:LKG/f;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "image/x-ico"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->j:Lcom/bumptech/glide/load/resource/bitmap/j;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v1, LfH/j;->a:[C

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LNG/a;LNG/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/r;->a()Lcom/bumptech/glide/load/resource/bitmap/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->e:Lcom/bumptech/glide/load/resource/bitmap/r;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->d:Ljava/util/ArrayList;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->b:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:LNG/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/l;->c:LNG/f;

    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k;LNG/a;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/k;->e()V

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/s;->f()V

    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/s;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Exception decoding bitmap, outWidth: "

    const-string v7, ", outHeight: "

    const-string v8, ", outMimeType: "

    invoke-static {v1, v2, v6, v7, v8}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/l;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p3, v0}, LNG/a;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/l;->c(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k;LNG/a;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v5

    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/resource/bitmap/s;IILKG/g;Lcom/bumptech/glide/load/resource/bitmap/k;)Lcom/bumptech/glide/load/resource/bitmap/c;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/l;->c:LNG/f;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-virtual {v1, v3, v2}, LNG/f;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/l;

    monitor-enter v1

    :try_start_0
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/l;->k:Ljava/util/ArrayDeque;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/l;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v15, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    monitor-exit v1

    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->f:LKG/f;

    invoke-virtual {v0, v1}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LKG/a;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->g:LKG/f;

    invoke-virtual {v0, v1}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LKG/h;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/i;->e:LKG/f;

    invoke-virtual {v0, v1}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->h:LKG/f;

    invoke-virtual {v0, v1}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->i:LKG/f;

    invoke-virtual {v0, v1}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/l;->b(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/i;LKG/a;LKG/h;ZIIZLcom/bumptech/glide/load/resource/bitmap/k;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/l;->a:LNG/a;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(LNG/a;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/l;->e(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v14

    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/l;->c:LNG/f;

    invoke-virtual {v1, v13}, LNG/f;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/l;->e(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/l;->k:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/l;->c:LNG/f;

    invoke-virtual {v1, v13}, LNG/f;->g(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :goto_3
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/i;LKG/a;LKG/h;ZIIZLcom/bumptech/glide/load/resource/bitmap/k;)Landroid/graphics/Bitmap;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    const/4 v9, 0x0

    const/4 v11, 0x1

    sget v12, LfH/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v14, v1, Lcom/bumptech/glide/load/resource/bitmap/l;->a:LNG/a;

    invoke-static {v2, v3, v7, v14}, Lcom/bumptech/glide/load/resource/bitmap/l;->c(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k;LNG/a;)Landroid/graphics/Bitmap;

    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v15, v10}, [I

    move-result-object v10

    aget v15, v10, v9

    aget v10, v10, v11

    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v8, -0x1

    if-eq v15, v8, :cond_1

    if-ne v10, v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/s;->h()I

    move-result v17

    packed-switch v17, :pswitch_data_0

    const/4 v11, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v11, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v11, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v18, 0xb4

    move/from16 v11, v18

    :goto_2
    packed-switch v17, :pswitch_data_1

    move-wide/from16 v20, v12

    const/16 v18, 0x0

    goto :goto_3

    :pswitch_3
    move-wide/from16 v20, v12

    const/16 v18, 0x1

    :goto_3
    const/high16 v12, -0x80000000

    if-ne v5, v12, :cond_4

    const/16 v13, 0x5a

    if-eq v11, v13, :cond_3

    const/16 v13, 0x10e

    if-ne v11, v13, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v22, v15

    goto :goto_5

    :cond_3
    const/16 v13, 0x10e

    :goto_4
    move/from16 v22, v10

    goto :goto_5

    :cond_4
    const/16 v13, 0x10e

    move/from16 v22, v5

    :goto_5
    if-ne v6, v12, :cond_7

    const/16 v12, 0x5a

    if-eq v11, v12, :cond_6

    if-ne v11, v13, :cond_5

    goto :goto_6

    :cond_5
    move v12, v10

    goto :goto_7

    :cond_6
    :goto_6
    move v12, v15

    goto :goto_7

    :cond_7
    move v12, v6

    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/s;->m()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    const-string v6, ", target density: "

    const-string v5, ", density: "

    move-object/from16 v24, v9

    const-string v9, "x"

    const-string v4, "Downsampler"

    move/from16 v25, v8

    const-string v8, "]"

    if-lez v15, :cond_1d

    if-gtz v10, :cond_8

    move-object v1, v6

    move v7, v10

    move-object/from16 v32, v14

    move v6, v15

    move/from16 v10, v22

    const/4 v11, 0x3

    const/16 v23, 0x0

    move-object/from16 v40, v9

    move-object v9, v8

    move-object/from16 v8, v40

    goto/16 :goto_1a

    :cond_8
    const/16 v1, 0x5a

    if-eq v11, v1, :cond_a

    const/16 v1, 0x10e

    if-ne v11, v1, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v19, v5

    move-object/from16 p6, v8

    move v5, v10

    move v8, v15

    :goto_8
    move/from16 v1, v22

    move-object/from16 v22, v6

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v19, v5

    move-object/from16 p6, v8

    move v8, v10

    move v5, v15

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v8, v5, v1, v12}, Lcom/bumptech/glide/load/resource/bitmap/i;->a(IIII)F

    move-result v6

    const/16 v23, 0x0

    cmpg-float v26, v6, v23

    if-lez v26, :cond_1c

    move/from16 v26, v11

    iget v11, v0, Lcom/bumptech/glide/load/resource/bitmap/i;->a:I

    packed-switch v11, :pswitch_data_2

    :goto_b
    :pswitch_4
    const/4 v11, 0x2

    goto :goto_c

    :pswitch_5
    sget-boolean v11, Lcom/bumptech/glide/load/resource/bitmap/i;->f:Z

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    const/4 v11, 0x1

    :goto_c
    if-eqz v11, :cond_1b

    move-object/from16 v27, v9

    int-to-float v9, v8

    move/from16 v28, v10

    mul-float v10, v6, v9

    move/from16 v29, v1

    float-to-double v0, v10

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    add-double v0, v0, v30

    double-to-int v0, v0

    int-to-float v1, v5

    mul-float v10, v6, v1

    move-object/from16 v32, v14

    move/from16 v33, v15

    float-to-double v14, v10

    add-double v14, v14, v30

    double-to-int v10, v14

    div-int v0, v8, v0

    div-int v10, v5, v10

    const/4 v14, 0x1

    if-ne v11, v14, :cond_c

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_d

    :cond_c
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v11, v14, :cond_d

    int-to-float v10, v0

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v15, v11, v6

    cmpg-float v10, v10, v15

    if-gez v10, :cond_d

    shl-int/2addr v0, v14

    :cond_d
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v10, :cond_f

    const/16 v10, 0x8

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v9, v5

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    div-float/2addr v1, v5

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v1, v13

    div-int/lit8 v5, v0, 0x8

    if-lez v5, :cond_e

    div-int/2addr v8, v5

    div-int/2addr v1, v5

    :cond_e
    :goto_e
    move-object/from16 v9, p3

    move/from16 v10, v29

    move-object/from16 v5, v32

    goto/16 :goto_13

    :cond_f
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v10, :cond_10

    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v10, :cond_11

    :cond_10
    move-object/from16 v5, v32

    goto :goto_12

    :cond_11
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v10, :cond_12

    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v10, :cond_13

    :cond_12
    move-object/from16 v5, v32

    goto :goto_10

    :cond_13
    rem-int v1, v8, v0

    if-nez v1, :cond_14

    rem-int v1, v5, v0

    if-eqz v1, :cond_15

    :cond_14
    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    div-int/2addr v8, v0

    div-int v1, v5, v0

    goto :goto_e

    :goto_f
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v5, v32

    invoke-static {v2, v3, v7, v5}, Lcom/bumptech/glide/load/resource/bitmap/l;->c(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k;LNG/a;)Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    aget v10, v9, v8

    aget v8, v9, v1

    move-object/from16 v9, p3

    move v1, v8

    move v8, v10

    move/from16 v10, v29

    goto :goto_13

    :goto_10
    int-to-float v8, v0

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_11
    move v8, v9

    move/from16 v10, v29

    move-object/from16 v9, p3

    goto :goto_13

    :goto_12
    int-to-float v8, v0

    div-float/2addr v9, v8

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    div-float/2addr v1, v8

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v1, v10

    goto :goto_11

    :goto_13
    invoke-virtual {v9, v8, v1, v10, v12}, Lcom/bumptech/glide/load/resource/bitmap/i;->a(IIII)F

    move-result v9

    float-to-double v13, v9

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v13, v34

    if-gtz v9, :cond_16

    move-wide/from16 v36, v13

    goto :goto_14

    :cond_16
    div-double v36, v34, v13

    :goto_14
    const-wide v38, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v36, v36, v38

    move-object/from16 v32, v5

    move v11, v6

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-double v6, v5

    mul-double/2addr v6, v13

    add-double v6, v6, v30

    double-to-int v6, v6

    int-to-float v7, v6

    int-to-float v5, v5

    div-float/2addr v7, v5

    move v5, v0

    move v15, v1

    float-to-double v0, v7

    div-double v0, v13, v0

    int-to-double v6, v6

    mul-double/2addr v0, v6

    add-double v0, v0, v30

    double-to-int v0, v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v9, :cond_17

    move-wide/from16 v34, v13

    goto :goto_15

    :cond_17
    div-double v34, v34, v13

    :goto_15
    mul-double v34, v34, v38

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_18

    if-lez v0, :cond_18

    if-eq v1, v0, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_16
    const/4 v1, 0x2

    goto :goto_17

    :cond_18
    const/4 v1, 0x0

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_16

    :goto_17
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Calculate scaling, source: ["

    const-string v1, "], degreesToRotate: "

    move-object/from16 v9, v27

    move/from16 v7, v28

    move/from16 v6, v33

    invoke-static {v6, v7, v0, v9, v1}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target: ["

    move/from16 p3, v5

    move/from16 v5, v26

    invoke-static {v0, v5, v1, v10, v9}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "], power of two scaled: ["

    invoke-static {v0, v12, v1, v8, v9}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_19
    move-object/from16 v5, v19

    move-object/from16 v1, v22

    move-object/from16 v9, v27

    move/from16 v7, v28

    move/from16 v6, v33

    :goto_18
    move-object v8, v9

    :cond_1a
    :goto_19
    move-object/from16 v9, p0

    goto/16 :goto_1b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v8, v9

    move v7, v10

    move-object v9, v0

    move v10, v1

    move v1, v6

    move v6, v15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " from: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-static {v2, v6, v8, v7, v1}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v1, v6

    move v7, v10

    move-object/from16 v32, v14

    move v6, v15

    move/from16 v10, v22

    const/16 v23, 0x0

    move-object/from16 v40, v9

    move-object v9, v8

    move-object/from16 v8, v40

    const/4 v11, 0x3

    :goto_1a
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Unable to determine dimensions for: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " with target ["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :goto_1b
    iget-object v11, v9, Lcom/bumptech/glide/load/resource/bitmap/l;->e:Lcom/bumptech/glide/load/resource/bitmap/r;

    if-eqz v25, :cond_21

    iget-boolean v0, v11, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Z

    if-eqz v0, :cond_22

    if-eqz v18, :cond_1e

    goto :goto_1f

    :cond_1e
    iget v0, v11, Lcom/bumptech/glide/load/resource/bitmap/r;->c:I

    if-lt v10, v0, :cond_22

    if-lt v12, v0, :cond_22

    const-string v0, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    monitor-enter v11

    :try_start_0
    iget v13, v11, Lcom/bumptech/glide/load/resource/bitmap/r;->d:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v11, Lcom/bumptech/glide/load/resource/bitmap/r;->d:I

    const/16 v14, 0x32

    if-lt v13, v14, :cond_20

    const/4 v13, 0x0

    iput v13, v11, Lcom/bumptech/glide/load/resource/bitmap/r;->d:I

    sget-object v13, Lcom/bumptech/glide/load/resource/bitmap/r;->f:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    iget v14, v11, Lcom/bumptech/glide/load/resource/bitmap/r;->b:I

    if-ge v13, v14, :cond_1f

    const/4 v14, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v14, 0x0

    :goto_1c
    iput-boolean v14, v11, Lcom/bumptech/glide/load/resource/bitmap/r;->e:Z

    if-nez v14, :cond_20

    const-string v14, "Downsampler"

    const/4 v15, 0x5

    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_20

    const-string v14, "Downsampler"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/bumptech/glide/load/resource/bitmap/r;->b:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :catchall_0
    move-exception v0

    goto :goto_1e

    :cond_20
    :goto_1d
    iget-boolean v0, v11, Lcom/bumptech/glide/load/resource/bitmap/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    if-eqz v0, :cond_22

    const/4 v14, 0x1

    goto :goto_20

    :goto_1e
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    :goto_1f
    const/4 v14, 0x0

    :goto_20
    if-eqz v14, :cond_23

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_21

    :cond_23
    const/4 v11, 0x0

    :goto_21
    if-eqz v14, :cond_24

    move-object v13, v4

    const/4 v14, 0x1

    goto :goto_24

    :cond_24
    sget-object v0, LKG/a;->a:LKG/a;

    move-object v13, v4

    move-object/from16 v4, p4

    if-eq v4, v0, :cond_27

    :try_start_2
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/s;->m()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    const/4 v14, 0x3

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_25

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    move v0, v11

    :goto_22
    if-eqz v0, :cond_26

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_23

    :cond_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_23
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v14, 0x1

    if-ne v0, v4, :cond_28

    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_24

    :cond_27
    const/4 v14, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_28
    :goto_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v6, :cond_29

    if-ltz v7, :cond_29

    if-eqz p9, :cond_29

    goto/16 :goto_27

    :cond_29
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v4, :cond_2a

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_2a

    if-eq v4, v10, :cond_2a

    move v10, v14

    goto :goto_25

    :cond_2a
    move v10, v11

    :goto_25
    if-eqz v10, :cond_2b

    int-to-float v4, v4

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v10, v10

    div-float/2addr v4, v10

    goto :goto_26

    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_26
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v12, v6

    int-to-float v15, v10

    div-float/2addr v12, v15

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-float v12, v7

    div-float/2addr v12, v15

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v12, v14

    int-to-float v11, v11

    mul-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v12, v12

    mul-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_2c

    const-string v14, "Calculated target ["

    const-string v15, "] for source ["

    invoke-static {v11, v12, v14, v8, v15}, Lz/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "], sampleSize: "

    invoke-static {v14, v6, v8, v7, v15}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", targetDensity: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", density multiplier: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    move v10, v11

    :goto_27
    if-lez v10, :cond_2f

    if-lez v12, :cond_2f

    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v11, :cond_2d

    goto :goto_2a

    :cond_2d
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v11, :cond_2e

    :goto_28
    move-object/from16 v11, v32

    goto :goto_29

    :cond_2e
    move-object v4, v11

    goto :goto_28

    :goto_29
    invoke-interface {v11, v10, v12, v4}, LNG/a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_2b

    :cond_2f
    :goto_2a
    move-object/from16 v11, v32

    :goto_2b
    const/16 v4, 0x1c

    if-lt v0, v4, :cond_32

    sget-object v0, LKG/h;->b:LKG/h;

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_30

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v16, 0x1

    goto :goto_2c

    :cond_30
    const/16 v16, 0x0

    :goto_2c
    if-eqz v16, :cond_31

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_2d

    :cond_31
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_2d
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :goto_2e
    move-object/from16 v4, p10

    goto :goto_2f

    :cond_32
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_2e

    :goto_2f
    invoke-static {v2, v3, v4, v11}, Lcom/bumptech/glide/load/resource/bitmap/l;->c(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k;LNG/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Lcom/bumptech/glide/load/resource/bitmap/k;->c(LNG/a;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Decoded "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/l;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with inBitmap "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/l;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    move/from16 v6, v23

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], sample size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v21}, LfH/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_33
    move/from16 v6, v23

    :goto_30
    if-eqz v0, :cond_35

    iget-object v1, v9, Lcom/bumptech/glide/load/resource/bitmap/l;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v17, :pswitch_data_3

    move-object v3, v0

    goto/16 :goto_33

    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v17, :pswitch_data_4

    goto :goto_31

    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_31

    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_31

    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_31

    :pswitch_a
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_31

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_31

    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_31

    :pswitch_d
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_31
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_32

    :cond_34
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_32
    invoke-interface {v11, v3, v4, v5}, LNG/a;->r(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/load/resource/bitmap/v;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_33
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-interface {v11, v0}, LNG/a;->d(Landroid/graphics/Bitmap;)V

    goto :goto_34

    :cond_35
    const/4 v3, 0x0

    :cond_36
    :goto_34
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
