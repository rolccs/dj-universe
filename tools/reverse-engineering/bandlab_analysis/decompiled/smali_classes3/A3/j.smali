.class public final LA3/j;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:LA3/f;

.field public final b:LA3/l;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LA3/f;LA3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA3/j;->d:Z

    iput-boolean v0, p0, LA3/j;->e:Z

    iput-object p1, p0, LA3/j;->a:LA3/f;

    iput-object p2, p0, LA3/j;->b:LA3/l;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LA3/j;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LA3/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LA3/j;->a:LA3/f;

    iget-object v1, p0, LA3/j;->b:LA3/l;

    invoke-interface {v0, v1}, LA3/f;->v(LA3/l;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, LA3/j;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LA3/j;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LA3/j;->a:LA3/f;

    invoke-interface {v0}, LA3/f;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA3/j;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, LA3/j;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LA3/j;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LA3/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, LA3/j;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly3/b;->h(Z)V

    .line 5
    invoke-virtual {p0}, LA3/j;->a()V

    .line 6
    iget-object v0, p0, LA3/j;->a:LA3/f;

    invoke-interface {v0, p1, p2, p3}, Lv3/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
