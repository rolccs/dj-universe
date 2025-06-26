.class public final Lcom/bumptech/glide/load/resource/bitmap/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKG/i;


# static fields
.field public static final d:LKG/f;

.field public static final e:LKG/f;

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/j;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/j;

.field public final b:LNG/a;

.field public final c:Lcom/bumptech/glide/load/resource/bitmap/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LQG/y;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LQG/y;-><init>(I)V

    new-instance v2, LKG/f;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, LKG/f;-><init>(Ljava/lang/String;Ljava/lang/Object;LKG/e;)V

    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/w;->d:LKG/f;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>()V

    new-instance v2, LKG/f;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, LKG/f;-><init>(Ljava/lang/String;Ljava/lang/Object;LKG/e;)V

    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/w;->e:LKG/f;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/w;->f:Lcom/bumptech/glide/load/resource/bitmap/j;

    return-void
.end method

.method public constructor <init>(LNG/a;Lcom/bumptech/glide/load/resource/bitmap/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:LNG/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:Lcom/bumptech/glide/load/resource/bitmap/j;

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/w;->f:Lcom/bumptech/glide/load/resource/bitmap/j;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->c:Lcom/bumptech/glide/load/resource/bitmap/j;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/i;)Landroid/graphics/Bitmap;
    .locals 10

    move-object v7, p0

    move v0, p4

    move v1, p5

    move-object/from16 v2, p6

    const/high16 v3, -0x80000000

    const/4 v8, 0x0

    if-eq v0, v3, :cond_2

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/i;->c:Lcom/bumptech/glide/load/resource/bitmap/i;

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_1

    :cond_0
    move v9, v4

    move v4, v3

    move v3, v9

    :cond_1
    invoke-virtual {v2, v3, v4, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/i;->a(IIII)F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "VideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Exception trying to decode frame on oreo+"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-nez v8, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_3
    return-object v8
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LKG/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILKG/g;)Lcom/bumptech/glide/load/engine/v;
    .locals 8

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/w;->d:LKG/f;

    invoke-virtual {p4, v0}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v2, v3, p2}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/w;->e:LKG/f;

    invoke-virtual {p4, v0}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/i;->e:LKG/f;

    invoke-virtual {p4, v1}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/i;

    if-nez p4, :cond_3

    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/i;->d:Lcom/bumptech/glide/load/resource/bitmap/i;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->c:Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->a:Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-virtual {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/j;->m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/w;->c(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/i;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/w;->b:LNG/a;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(LNG/a;Landroid/graphics/Bitmap;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
