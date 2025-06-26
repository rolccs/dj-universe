.class public final LWG/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKG/i;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LWG/a;

.field public final c:LNG/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LWG/a;LNG/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWG/i;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LWG/i;->b:LWG/a;

    iput-object p3, p0, LWG/i;->c:LNG/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LKG/g;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, LWG/h;->b:LKG/f;

    invoke-virtual {p2, v0}, LKG/g;->c(LKG/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LWG/i;->a:Ljava/util/ArrayList;

    iget-object v0, p0, LWG/i;->c:LNG/f;

    invoke-static {v0, p1, p2}, Llq/d;->P(LNG/f;Ljava/io/InputStream;Ljava/util/ArrayList;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILKG/g;)Lcom/bumptech/glide/load/engine/v;
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v0, "StreamGifDecoder"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, LWG/i;->b:LWG/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LWG/a;->b(Ljava/lang/Object;IILKG/g;)Lcom/bumptech/glide/load/engine/v;

    move-result-object v2

    :goto_3
    return-object v2
.end method
