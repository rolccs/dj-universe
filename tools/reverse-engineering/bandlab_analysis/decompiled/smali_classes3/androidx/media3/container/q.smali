.class public final Landroidx/media3/container/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroidx/media3/container/p;Landroidx/media3/container/r;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Landroidx/media3/container/r;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Ly3/b;->c(Z)V

    iget-object p2, p2, Landroidx/media3/container/r;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, LX3/I;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {p2, v1, v0, v5, v6}, LX3/I;-><init>([BIIB)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/container/p;->a(Z)V

    invoke-virtual {p2}, LX3/I;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Landroidx/media3/container/q;->a:Z

    return-void

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, LX3/I;->i(I)I

    move-result v0

    invoke-virtual {p2}, LX3/I;->h()Z

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/media3/container/p;->a(Z)V

    if-nez v1, :cond_3

    iput-boolean v4, p0, Landroidx/media3/container/q;->a:Z

    return-void

    :cond_3
    if-eq v0, v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LX3/I;->h()Z

    move-result v1

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v4

    :goto_3
    invoke-virtual {p2}, LX3/I;->t()V

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Landroidx/media3/container/p;->a(Z)V

    invoke-virtual {p2}, LX3/I;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Landroidx/media3/container/p;->a(Z)V

    invoke-virtual {p2}, LX3/I;->t()V

    :cond_6
    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/media3/container/p;->a(Z)V

    if-eq v0, v3, :cond_7

    invoke-virtual {p2}, LX3/I;->t()V

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, LX3/I;->u(I)V

    if-eq v0, p1, :cond_8

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p2, v3}, LX3/I;->u(I)V

    :cond_8
    if-eq v0, v3, :cond_a

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, LX3/I;->i(I)I

    move-result p1

    goto :goto_5

    :cond_a
    :goto_4
    const/16 p1, 0xff

    :goto_5
    if-eqz p1, :cond_b

    move v2, v4

    :cond_b
    iput-boolean v2, p0, Landroidx/media3/container/q;->a:Z

    return-void
.end method

.method public static b(Landroidx/media3/container/p;Landroidx/media3/container/r;)Landroidx/media3/container/q;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/media3/container/q;

    invoke-direct {v0, p0, p1}, Landroidx/media3/container/q;-><init>(Landroidx/media3/container/p;Landroidx/media3/container/r;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/container/q;->a:Z

    return v0
.end method
