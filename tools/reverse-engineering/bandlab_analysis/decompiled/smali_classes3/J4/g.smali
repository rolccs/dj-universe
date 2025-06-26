.class public final LJ4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LJ4/o;

.field public final c:Lw3/e;

.field public d:Lw3/f;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:I


# direct methods
.method public constructor <init>(LJ4/e;Lcom/google/common/collect/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ4/g;->a:Ljava/util/ArrayList;

    new-instance v0, LJ4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, LJ4/o;-><init>()V

    iput-object v0, p0, LJ4/g;->b:LJ4/o;

    sget-object p1, Lw3/f;->e:Lw3/f;

    iput-object p1, p0, LJ4/g;->d:Lw3/f;

    sget-object p1, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, LJ4/g;->g:Ljava/nio/ByteBuffer;

    new-instance p1, Lw3/e;

    invoke-direct {p1, p2}, Lw3/e;-><init>(Lcom/google/common/collect/m0;)V

    iput-object p1, p0, LJ4/g;->c:Lw3/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LJ4/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LJ4/g;->h:I

    iget-object v1, p0, LJ4/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LJ4/g;->b:LJ4/o;

    invoke-virtual {v0}, LJ4/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(LJ4/x;Lv3/q;)LJ4/i;
    .locals 2

    iget v0, p2, Lv3/q;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    :try_start_0
    new-instance v0, LJ4/i;

    iget-object v1, p0, LJ4/g;->d:Lw3/f;

    invoke-direct {v0, v1, p1, p2}, LJ4/i;-><init>(Lw3/f;LJ4/x;Lv3/q;)V

    iget-object p1, p0, LJ4/g;->d:Lw3/f;

    sget-object p2, Lw3/f;->e:Lw3/f;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LJ4/i;->a:Lw3/f;

    iput-object p1, p0, LJ4/g;->d:Lw3/f;

    iget-object p2, p0, LJ4/g;->c:Lw3/e;

    invoke-virtual {p2, p1}, Lw3/e;->a(Lw3/f;)Lw3/f;

    iget-object p1, p0, LJ4/g;->c:Lw3/e;

    invoke-virtual {p1}, Lw3/e;->b()V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, LJ4/g;->a:Ljava/util/ArrayList;

    new-instance p2, LJ4/f;

    invoke-direct {p2, v0}, LJ4/f;-><init>(LJ4/i;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class p1, LF3/i;

    monitor-enter p1

    monitor-exit p1

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while registering input "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJ4/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LJ4/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/f;

    iget-object v2, v2, LJ4/f;->a:LJ4/i;

    iget-object v2, v2, LJ4/i;->h:Lw3/e;

    invoke-virtual {v2}, Lw3/e;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LJ4/g;->b:LJ4/o;

    iget-object v2, v1, LJ4/o;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput v0, v1, LJ4/o;->b:I

    sget-object v2, Lw3/f;->e:Lw3/f;

    iput-object v2, v1, LJ4/o;->c:Lw3/f;

    const/4 v3, -0x1

    iput v3, v1, LJ4/o;->d:I

    new-array v3, v0, [LJ4/m;

    iput-object v3, v1, LJ4/o;->e:[LJ4/m;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, LJ4/o;->f:J

    const-wide/16 v3, -0x1

    iput-wide v3, v1, LJ4/o;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LJ4/o;->h:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, LJ4/o;->i:J

    iput-wide v3, v1, LJ4/o;->j:J

    iget-object v1, p0, LJ4/g;->c:Lw3/e;

    invoke-virtual {v1}, Lw3/e;->j()V

    iput v0, p0, LJ4/g;->h:I

    sget-object v0, Lw3/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LJ4/g;->g:Ljava/nio/ByteBuffer;

    iput-object v2, p0, LJ4/g;->d:Lw3/f;

    return-void
.end method
