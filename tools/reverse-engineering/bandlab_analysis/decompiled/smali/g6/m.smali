.class public final Lg6/m;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lg6/m;->a:Ljava/io/InputStream;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lg6/m;->b:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget v0, p0, Lg6/m;->b:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lg6/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lg6/m;->b:I

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 3
    iget-object v0, p0, Lg6/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg6/m;->b:I

    :cond_0
    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 5
    iget-object v0, p0, Lg6/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lg6/m;->b:I

    :cond_0
    return p1
.end method

.method public final skip(J)J
    .locals 1

    iget-object v0, p0, Lg6/m;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
