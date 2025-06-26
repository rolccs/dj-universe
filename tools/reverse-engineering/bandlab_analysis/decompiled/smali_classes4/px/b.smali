.class public final Lpx/b;
.super LmN/K;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lpx/e;

.field public final c:LmN/A;


# direct methods
.method public constructor <init>(Ljava/io/File;LmN/A;Lpx/e;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx/b;->a:Ljava/io/File;

    iput-object p3, p0, Lpx/b;->b:Lpx/e;

    iput-object p2, p0, Lpx/b;->c:LmN/A;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "File "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is empty"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, "Cannot create request body of non-existing file "

    invoke-static {p1, p2}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lpx/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()LmN/A;
    .locals 1

    iget-object v0, p0, Lpx/b;->c:LmN/A;

    return-object v0
.end method

.method public final c(LDN/k;)V
    .locals 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpx/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, LDN/b;->i(Ljava/io/File;)LDN/e;

    move-result-object v5

    invoke-static {v5}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, LDN/k;->flush()V

    invoke-interface {p1}, LDN/k;->e()LDN/j;

    move-result-object v7

    const-wide/16 v8, 0x2000

    invoke-virtual {v4, v7, v8, v9}, LDN/H;->d0(LDN/j;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_1

    add-long/2addr v5, v7

    iget-object v7, p0, Lpx/b;->b:Lpx/e;

    if-eqz v7, :cond_0

    invoke-interface {v7, v5, v6, v1, v2}, Lpx/e;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LoN/b;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4}, LoN/b;->d(Ljava/io/Closeable;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    throw p1
.end method
