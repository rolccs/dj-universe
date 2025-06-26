.class public abstract Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/g;


# instance fields
.field public b:Lw3/f;

.field public c:Lw3/f;

.field public d:Lw3/f;

.field public e:Lw3/f;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw3/h;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw3/h;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lw3/f;->e:Lw3/f;

    iput-object v0, p0, Lw3/h;->d:Lw3/f;

    iput-object v0, p0, Lw3/h;->e:Lw3/f;

    iput-object v0, p0, Lw3/h;->b:Lw3/f;

    iput-object v0, p0, Lw3/h;->c:Lw3/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lw3/h;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lw3/h;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lw3/h;->flush()V

    sget-object v0, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw3/h;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lw3/f;->e:Lw3/f;

    iput-object v0, p0, Lw3/h;->d:Lw3/f;

    iput-object v0, p0, Lw3/h;->e:Lw3/f;

    iput-object v0, p0, Lw3/h;->b:Lw3/f;

    iput-object v0, p0, Lw3/h;->c:Lw3/f;

    invoke-virtual {p0}, Lw3/h;->l()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/h;->h:Z

    invoke-virtual {p0}, Lw3/h;->k()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lw3/h;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/h;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lw3/g;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw3/h;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/h;->h:Z

    iget-object v0, p0, Lw3/h;->d:Lw3/f;

    iput-object v0, p0, Lw3/h;->b:Lw3/f;

    iget-object v0, p0, Lw3/h;->e:Lw3/f;

    iput-object v0, p0, Lw3/h;->c:Lw3/f;

    invoke-virtual {p0}, Lw3/h;->j()V

    return-void
.end method

.method public final g(Lw3/f;)Lw3/f;
    .locals 0

    iput-object p1, p0, Lw3/h;->d:Lw3/f;

    invoke-virtual {p0, p1}, Lw3/h;->h(Lw3/f;)Lw3/f;

    move-result-object p1

    iput-object p1, p0, Lw3/h;->e:Lw3/f;

    invoke-virtual {p0}, Lw3/h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw3/h;->e:Lw3/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lw3/f;->e:Lw3/f;

    :goto_0
    return-object p1
.end method

.method public abstract h(Lw3/f;)Lw3/f;
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lw3/h;->e:Lw3/f;

    sget-object v1, Lw3/f;->e:Lw3/f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lw3/h;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lw3/h;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw3/h;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lw3/h;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lw3/h;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
