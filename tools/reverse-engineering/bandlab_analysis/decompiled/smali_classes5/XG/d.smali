.class public final LXG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXG/a;


# static fields
.field public static final b:LXG/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXG/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXG/d;-><init>(I)V

    sput-object v0, LXG/d;->b:LXG/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXG/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/load/engine/v;LKG/g;)Lcom/bumptech/glide/load/engine/v;
    .locals 4

    iget p2, p0, LXG/d;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWG/c;

    iget-object p1, p1, LWG/c;->a:LWG/b;

    iget-object p1, p1, LWG/b;->b:Ljava/lang/Object;

    check-cast p1, LWG/g;

    iget-object p1, p1, LWG/g;->a:LJG/d;

    iget-object p1, p1, LJG/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, LTG/a;

    sget v0, LfH/a;->a:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LG0/C1;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LG0/C1;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, LG0/C1;->b:I

    if-nez v1, :cond_1

    iget-object v1, v0, LG0/C1;->d:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    iget v0, v0, LG0/C1;->c:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_1
    invoke-direct {p2, p1}, LTG/a;-><init>([B)V

    return-object p2

    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
