.class public final LyA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsA/j;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/FileInputStream;

.field public final d:Ljava/io/FileOutputStream;

.field public final e:LyA/h;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;LyA/h;)V
    .locals 1

    const-string v0, "vault"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA/j;->a:Ljava/io/File;

    iput-object p2, p0, LyA/j;->b:Ljava/io/File;

    iput-object p3, p0, LyA/j;->c:Ljava/io/FileInputStream;

    iput-object p4, p0, LyA/j;->d:Ljava/io/FileOutputStream;

    iput-object p5, p0, LyA/j;->e:LyA/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LyA/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final E()Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, LyA/j;->c:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public final K()Z
    .locals 4

    iget-object v0, p0, LyA/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LyA/j;->b:Ljava/io/File;

    return-object v0
.end method

.method public final M()Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, LyA/j;->d:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LyA/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LyA/j;->c:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p0, LyA/j;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, LyA/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    iget-object v3, p0, LyA/j;->b:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-static {v0, v3, v1}, Lda/c;->E(Ljava/io/File;Ljava/io/File;Z)V

    :cond_0
    iget-object v0, p0, LyA/j;->e:LyA/h;

    invoke-virtual {v0, v3}, LyA/h;->j(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LyA/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LyA/j;->a:Ljava/io/File;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LyA/j;->a:Ljava/io/File;

    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    iget-object v0, p0, LyA/j;->b:Ljava/io/File;

    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, LyA/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LyA/j;->c:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p0, LyA/j;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, LyA/j;->a:Ljava/io/File;

    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    iget-object v0, p0, LyA/j;->b:Ljava/io/File;

    iget-object v1, p0, LyA/j;->e:LyA/h;

    invoke-virtual {v1, v0}, LyA/h;->j(Ljava/io/File;)V

    :cond_0
    return-void
.end method
