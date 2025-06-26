.class public final Lcom/bumptech/glide/load/resource/bitmap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKG/i;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/bumptech/glide/load/resource/bitmap/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/l;I)V
    .locals 0

    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LKG/g;)Z
    .locals 0

    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILKG/g;)Lcom/bumptech/glide/load/engine/v;
    .locals 7

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, LXn/o;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/resource/bitmap/l;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/l;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/l;->c:LNG/f;

    invoke-direct {v1, p1, v2, v3}, LXn/o;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LNG/f;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/l;->j:Lcom/bumptech/glide/load/resource/bitmap/j;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/l;->a(Lcom/bumptech/glide/load/resource/bitmap/s;IILKG/g;Lcom/bumptech/glide/load/resource/bitmap/k;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    sget v0, LfH/a;->a:I

    new-instance v0, LP5/m;

    invoke-direct {v0, p1}, LP5/m;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/l;->j:Lcom/bumptech/glide/load/resource/bitmap/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v2, LY/c;

    iget-object p1, v1, Lcom/bumptech/glide/load/resource/bitmap/l;->d:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/bumptech/glide/load/resource/bitmap/l;->c:LNG/f;

    invoke-direct {v2, v3, v0, p1}, LY/c;-><init>(LNG/f;Ljava/io/InputStream;Ljava/util/ArrayList;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/bitmap/l;->a(Lcom/bumptech/glide/load/resource/bitmap/s;IILKG/g;Lcom/bumptech/glide/load/resource/bitmap/k;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
