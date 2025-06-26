.class public final LJ4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/d;
.implements LJ4/c;


# instance fields
.field public final a:Lcom/google/common/collect/m0;

.field public final b:Lvf/d;

.field public final c:LJ4/a;

.field public final d:LJ4/l0;

.field public final e:Ly3/x;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lcom/google/common/collect/J;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Z

.field public l:I

.field public m:LJ4/d;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Lv3/q;

.field public t:Lv3/q;

.field public volatile u:Z

.field public volatile v:J

.field public volatile w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lv3/p;->D:I

    const/4 v1, 0x2

    iput v1, v0, Lv3/p;->C:I

    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Lv3/p;)V

    return-void
.end method

.method public constructor <init>(LJ4/y;LJ4/b;LJ4/a;LJ4/l0;Ly3/v;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LJ4/y;->a:Lcom/google/common/collect/m0;

    iput-object p1, p0, LJ4/d0;->a:Lcom/google/common/collect/m0;

    new-instance v0, Lvf/d;

    invoke-direct {v0, p0, p2}, Lvf/d;-><init>(LJ4/d0;LJ4/b;)V

    iput-object v0, p0, LJ4/d0;->b:Lvf/d;

    iput-object p3, p0, LJ4/d0;->c:LJ4/a;

    iput-object p4, p0, LJ4/d0;->d:LJ4/l0;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object p2

    iput-object p2, p0, LJ4/d0;->e:Ly3/x;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LJ4/d0;->f:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LJ4/d0;->g:Ljava/util/HashMap;

    new-instance p2, Lcom/google/common/collect/J;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lcom/google/common/collect/G;-><init>(I)V

    iput-object p2, p0, LJ4/d0;->h:Lcom/google/common/collect/J;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, LJ4/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, LJ4/d0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, LJ4/d0;->k:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ4/x;

    invoke-virtual {v0, p1, p6, p0, p3}, Lvf/d;->p(LJ4/x;Landroid/os/Looper;LJ4/c;LJ4/a;)LJ4/d;

    move-result-object p1

    iput-object p1, p0, LJ4/d0;->m:LJ4/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LJ4/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LJ4/d0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, LJ4/d0;->d:LJ4/l0;

    invoke-virtual {v0, p1}, LJ4/l0;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LJ4/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LJ4/d0;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    iget-object v0, p0, LJ4/d0;->a:Lcom/google/common/collect/m0;

    iget v1, p0, LJ4/d0;->l:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/x;

    invoke-virtual {v0, p1, p2}, LJ4/x;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, LJ4/d0;->w:J

    iput-wide p1, p0, LJ4/d0;->v:J

    iget-object p1, p0, LJ4/d0;->a:Lcom/google/common/collect/m0;

    iget p1, p1, Lcom/google/common/collect/m0;->d:I

    return-void
.end method

.method public final d(ILv3/q;)Z
    .locals 4

    iget-object v0, p2, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lp5/a;->E(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v3, LF3/i;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, LJ4/d0;->s:Lv3/q;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LJ4/d0;->t:Lv3/q;

    :goto_1
    iget-boolean v3, p0, LJ4/d0;->k:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, LJ4/d0;->o:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, LJ4/d0;->p:Z

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ly3/b;->c(Z)V

    :goto_3
    return p2

    :cond_5
    iget-boolean v1, p0, LJ4/d0;->n:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LJ4/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, LJ4/d0;->d:LJ4/l0;

    invoke-virtual {v3, v1}, LJ4/l0;->a(I)V

    iput-boolean v2, p0, LJ4/d0;->n:Z

    :cond_6
    iget-object v1, p0, LJ4/d0;->d:LJ4/l0;

    invoke-virtual {v1, p1, p2}, LJ4/l0;->d(ILv3/q;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, LJ4/d0;->o:Z

    goto :goto_4

    :cond_7
    iput-boolean p1, p0, LJ4/d0;->p:Z

    :goto_4
    return p1
.end method

.method public final bridge synthetic e(Lv3/q;)LJ4/Y;
    .locals 0

    invoke-virtual {p0, p1}, LJ4/d0;->k(Lv3/q;)LJ4/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f(LJ4/X;)I
    .locals 4

    iget-object v0, p0, LJ4/d0;->m:LJ4/d;

    invoke-interface {v0, p1}, LJ4/d;->f(LJ4/X;)I

    move-result v0

    iget-object v1, p0, LJ4/d0;->a:Lcom/google/common/collect/m0;

    iget v1, v1, Lcom/google/common/collect/m0;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, LJ4/d0;->l:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, LJ4/X;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, LJ4/X;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final g()Lcom/google/common/collect/Q;
    .locals 1

    iget-object v0, p0, LJ4/d0;->m:LJ4/d;

    invoke-interface {v0}, LJ4/d;->g()Lcom/google/common/collect/Q;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 11

    iget v0, p0, LJ4/d0;->q:I

    iget-object v1, p0, LJ4/d0;->a:Lcom/google/common/collect/m0;

    iget v2, v1, Lcom/google/common/collect/m0;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, LJ4/d0;->l:I

    add-int/2addr v0, v2

    iget v3, p0, LJ4/d0;->r:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/x;

    iget-object v0, p0, LJ4/d0;->m:LJ4/d;

    invoke-interface {v0}, LJ4/d;->g()Lcom/google/common/collect/Q;

    move-result-object v0

    iget-object v1, p0, LJ4/d0;->h:Lcom/google/common/collect/J;

    new-instance v9, LJ4/M;

    iget-wide v3, p0, LJ4/d0;->v:J

    iget-object v5, p0, LJ4/d0;->s:Lv3/q;

    iget-object v6, p0, LJ4/d0;->t:Lv3/q;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LJ4/M;-><init>(JLv3/q;Lv3/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    iget v0, p0, LJ4/d0;->r:I

    add-int/2addr v0, v10

    iput v0, p0, LJ4/d0;->r:I

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, LJ4/d0;->l:I

    iget-object v1, p0, LJ4/d0;->a:Lcom/google/common/collect/m0;

    iget v1, v1, Lcom/google/common/collect/m0;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final j(ILv3/q;)V
    .locals 6

    iget-object v0, p0, LJ4/d0;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LJ4/W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LJ4/d0;->a:Lcom/google/common/collect/m0;

    iget v1, p0, LJ4/d0;->l:I

    invoke-virtual {p1, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LJ4/x;

    iget-wide v2, p0, LJ4/d0;->v:J

    iget-object p1, v1, LJ4/x;->a:Lv3/J;

    iget-object p1, p1, Lv3/J;->a:Ljava/lang/String;

    const-string v4, "androidx-media3-GapMediaItem"

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    invoke-virtual {p0}, LJ4/d0;->i()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, LJ4/W;->h(LJ4/x;JLv3/q;Z)V

    return-void
.end method

.method public final k(Lv3/q;)LJ4/c0;
    .locals 7

    iget-object v0, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lp5/a;->E(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ly3/B;->H(I)Ljava/lang/String;

    sget-object v1, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v1, LF3/i;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, LJ4/d0;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ4/d0;->d:LJ4/l0;

    invoke-virtual {v1, p1}, LJ4/l0;->e(Lv3/q;)LJ4/Y;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v5, LJ4/c0;

    invoke-direct {v5, p0, v1, v0}, LJ4/c0;-><init>(LJ4/d0;LJ4/Y;I)V

    iget-object v1, p0, LJ4/d0;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LJ4/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_2

    if-ne v0, v4, :cond_2

    iget-object v1, p0, LJ4/d0;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    const-string v5, "Inputs with no video track are not supported when the output contains a video track"

    invoke-static {v5, v1}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iget-object v1, p0, LJ4/d0;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LJ4/c0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "The preceding MediaItem does not contain any track of type "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0, p1}, LJ4/d0;->j(ILv3/q;)V

    iget-object p1, p0, LJ4/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, LJ4/d0;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, LJ4/d0;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1, v2}, LJ4/d0;->j(ILv3/q;)V

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LJ4/d0;->m:LJ4/d;

    invoke-interface {v0}, LJ4/d;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/d0;->u:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LJ4/d0;->m:LJ4/d;

    invoke-interface {v0}, LJ4/d;->start()V

    iget-object v0, p0, LJ4/d0;->a:Lcom/google/common/collect/m0;

    iget v0, v0, Lcom/google/common/collect/m0;->d:I

    return-void
.end method
