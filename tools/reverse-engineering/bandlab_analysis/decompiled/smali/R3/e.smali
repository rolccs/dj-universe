.class public final LR3/e;
.super LG3/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lu4/c;

.field public B:I

.field public final C:Landroid/os/Handler;

.field public final D:LG3/F;

.field public final E:LJ0/L;

.field public F:Z

.field public G:Z

.field public H:Lv3/q;

.field public I:J

.field public J:J

.field public K:Ljava/io/IOException;

.field public final r:Lin/a;

.field public final s:LE3/e;

.field public t:LR3/a;

.field public final u:Lhh/l;

.field public v:Z

.field public w:I

.field public x:Lu4/e;

.field public y:Lu4/h;

.field public z:Lu4/c;


# direct methods
.method public constructor <init>(LG3/F;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, LR3/d;->v1:Lhh/l;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, LG3/g;-><init>(I)V

    iput-object p1, p0, LR3/e;->D:LG3/F;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Ly3/B;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, LR3/e;->C:Landroid/os/Handler;

    iput-object v0, p0, LR3/e;->u:Lhh/l;

    new-instance p1, Lin/a;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lin/a;-><init>(I)V

    iput-object p1, p0, LR3/e;->r:Lin/a;

    new-instance p1, LE3/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LE3/e;-><init>(I)V

    iput-object p1, p0, LR3/e;->s:LE3/e;

    new-instance p1, LJ0/L;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/e;->E:LJ0/L;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LR3/e;->J:J

    iput-wide p1, p0, LR3/e;->I:J

    return-void
.end method


# virtual methods
.method public final C(Lv3/q;)I
    .locals 3

    iget-object v0, p1, Lv3/q;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LR3/e;->u:Lhh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-virtual {v0, p1}, Lia/c;->b(Lv3/q;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lv3/q;->n:Ljava/lang/String;

    const-string v2, "application/cea-608"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "application/x-mp4-cea-608"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "application/cea-708"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lv3/P;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lv3/q;->M:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    return p1
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, LR3/e;->H:Lv3/q;

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LR3/e;->H:Lv3/q;

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LR3/e;->H:Lv3/q;

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR3/e;->H:Lv3/q;

    iget-object v2, v2, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ly3/b;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final F()J
    .locals 4

    iget v0, p0, LR3/e;->B:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LR3/e;->z:Lu4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LR3/e;->B:I

    iget-object v1, p0, LR3/e;->z:Lu4/c;

    invoke-virtual {v1}, Lu4/c;->q()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR3/e;->z:Lu4/c;

    iget v1, p0, LR3/e;->B:I

    invoke-virtual {v0, v1}, Lu4/c;->k(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final G(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-wide v0, p0, LG3/g;->k:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final H()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LR3/e;->v:Z

    iget-object v1, p0, LR3/e;->H:Lv3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LR3/e;->u:Lhh/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lv3/q;->n:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v4, v1, Lv3/q;->I:I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "application/cea-608"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lv4/f;

    iget-object v1, v1, Lv3/q;->q:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lv4/f;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lv4/c;

    invoke-direct {v0, v3, v4}, Lv4/c;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v2, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-virtual {v0, v1}, Lia/c;->b(Lv3/q;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lia/c;->h(Lv3/q;)Lu4/k;

    move-result-object v0

    new-instance v1, LL3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, LL3/b;-><init>(Lu4/k;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, LR3/e;->x:Lu4/e;

    iget-wide v1, p0, LG3/g;->l:J

    invoke-interface {v0, v1, v2}, LE3/d;->c(J)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, v3}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lx3/c;)V
    .locals 4

    iget-object v0, p1, Lx3/c;->a:Lcom/google/common/collect/N;

    iget-object v1, p0, LR3/e;->D:LG3/F;

    iget-object v2, v1, LG3/F;->a:LG3/I;

    iget-object v2, v2, LG3/I;->n:Ly3/p;

    new-instance v3, LG3/D;

    invoke-direct {v3, v0}, LG3/D;-><init>(Ljava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Ly3/p;->f(ILy3/m;)V

    iget-object v1, v1, LG3/F;->a:LG3/I;

    iput-object p1, v1, LG3/I;->a0:Lx3/c;

    new-instance v2, LAG/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, LAG/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, LG3/I;->n:Ly3/p;

    invoke-virtual {p1, v0, v2}, Ly3/p;->f(ILy3/m;)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LR3/e;->y:Lu4/h;

    const/4 v1, -0x1

    iput v1, p0, LR3/e;->B:I

    iget-object v1, p0, LR3/e;->z:Lu4/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LE3/f;->m()V

    iput-object v0, p0, LR3/e;->z:Lu4/c;

    :cond_0
    iget-object v1, p0, LR3/e;->A:Lu4/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LE3/f;->m()V

    iput-object v0, p0, LR3/e;->A:Lu4/c;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lx3/c;

    invoke-virtual {p0, p1}, LR3/e;->I(Lx3/c;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LR3/e;->G:Z

    return v0
.end method

.method public final n()Z
    .locals 7

    iget-object v0, p0, LR3/e;->H:Lv3/q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LR3/e;->K:Ljava/io/IOException;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LG3/g;->i:LP3/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LP3/a0;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LR3/e;->K:Ljava/io/IOException;

    :cond_1
    :goto_0
    iget-object v0, p0, LR3/e;->K:Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget-object v0, p0, LR3/e;->H:Lv3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LR3/e;->t:LR3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, LR3/e;->I:J

    invoke-interface {v0, v3, v4}, LR3/a;->d(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, LR3/e;->G:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LR3/e;->F:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LR3/e;->z:Lu4/c;

    iget-wide v3, p0, LR3/e;->I:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lu4/c;->q()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Lu4/c;->k(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    :cond_4
    iget-object v0, p0, LR3/e;->A:Lu4/c;

    iget-wide v3, p0, LR3/e;->I:J

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lu4/c;->q()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Lu4/c;->k(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    :cond_5
    iget-object v0, p0, LR3/e;->y:Lu4/h;

    if-eqz v0, :cond_7

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final o()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LR3/e;->H:Lv3/q;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LR3/e;->J:J

    new-instance v3, Lx3/c;

    sget-object v4, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iget-wide v5, p0, LR3/e;->I:J

    invoke-virtual {p0, v5, v6}, LR3/e;->G(J)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lx3/c;-><init>(Ljava/util/List;J)V

    iget-object v4, p0, LR3/e;->C:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LR3/e;->I(Lx3/c;)V

    :goto_0
    iput-wide v1, p0, LR3/e;->I:J

    iget-object v1, p0, LR3/e;->x:Lu4/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LR3/e;->J()V

    iget-object v1, p0, LR3/e;->x:Lu4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LE3/d;->release()V

    iput-object v0, p0, LR3/e;->x:Lu4/e;

    const/4 v0, 0x0

    iput v0, p0, LR3/e;->w:I

    :cond_1
    return-void
.end method

.method public final r(JZ)V
    .locals 2

    iput-wide p1, p0, LR3/e;->I:J

    iget-object p1, p0, LR3/e;->t:LR3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LR3/a;->clear()V

    :cond_0
    new-instance p1, Lx3/c;

    sget-object p2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iget-wide v0, p0, LR3/e;->I:J

    invoke-virtual {p0, v0, v1}, LR3/e;->G(J)J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lx3/c;-><init>(Ljava/util/List;J)V

    iget-object p2, p0, LR3/e;->C:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LR3/e;->I(Lx3/c;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LR3/e;->F:Z

    iput-boolean p1, p0, LR3/e;->G:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, LR3/e;->J:J

    iget-object p2, p0, LR3/e;->H:Lv3/q;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lv3/q;->n:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, LR3/e;->w:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LR3/e;->J()V

    iget-object p2, p0, LR3/e;->x:Lu4/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LE3/d;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, LR3/e;->x:Lu4/e;

    iput p1, p0, LR3/e;->w:I

    invoke-virtual {p0}, LR3/e;->H()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LR3/e;->J()V

    iget-object p1, p0, LR3/e;->x:Lu4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LE3/d;->flush()V

    iget-wide p2, p0, LG3/g;->l:J

    invoke-interface {p1, p2, p3}, LE3/d;->c(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w([Lv3/q;JJLP3/A;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, LR3/e;->H:Lv3/q;

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LR3/e;->E()V

    iget-object p1, p0, LR3/e;->x:Lu4/e;

    if-eqz p1, :cond_0

    iput p2, p0, LR3/e;->w:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LR3/e;->H()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LR3/e;->H:Lv3/q;

    iget p1, p1, Lv3/q;->J:I

    if-ne p1, p2, :cond_2

    new-instance p1, LR3/c;

    invoke-direct {p1}, LR3/c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LH/s0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LH/s0;-><init>(I)V

    :goto_0
    iput-object p1, p0, LR3/e;->t:LR3/a;

    :goto_1
    return-void
.end method

.method public final y(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, LG3/g;->n:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, LR3/e;->J:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LR3/e;->J()V

    iput-boolean v4, v1, LR3/e;->G:Z

    :cond_0
    iget-boolean v0, v1, LR3/e;->G:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LR3/e;->H:Lv3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, LR3/e;->C:Landroid/os/Handler;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, -0x4

    iget-object v9, v1, LR3/e;->E:LJ0/L;

    if-eqz v0, :cond_9

    iget-object v0, v1, LR3/e;->t:LR3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LR3/e;->F:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, LR3/e;->s:LE3/e;

    invoke-virtual {v1, v9, v0, v6}, LG3/g;->x(LJ0/L;LE3/e;I)I

    move-result v9

    if-eq v9, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v7}, LE3/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, v1, LR3/e;->F:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LE3/e;->o()V

    iget-object v7, v0, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, LE3/e;->f:J

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v11

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-object v12, v1, LR3/e;->r:Lin/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v8, v11, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lu4/a;

    new-instance v8, LR3/b;

    const/16 v11, 0x1c

    invoke-direct {v8, v11}, LR3/b;-><init>(I)V

    invoke-static {v8, v7}, Ly3/c;->v(LbK/g;Ljava/util/List;)Lcom/google/common/collect/m0;

    move-result-object v13

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lu4/a;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, LE3/e;->l()V

    iget-object v0, v1, LR3/e;->t:LR3/a;

    invoke-interface {v0, v14, v2, v3}, LR3/a;->c(Lu4/a;J)Z

    move-result v6

    :goto_0
    iget-object v0, v1, LR3/e;->t:LR3/a;

    iget-wide v7, v1, LR3/e;->I:J

    invoke-interface {v0, v7, v8}, LR3/a;->d(J)J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v7, v9

    if-nez v0, :cond_5

    iget-boolean v9, v1, LR3/e;->F:Z

    if-eqz v9, :cond_5

    if-nez v6, :cond_5

    iput-boolean v4, v1, LR3/e;->G:Z

    :cond_5
    if-eqz v0, :cond_6

    cmp-long v0, v7, v2

    if-gtz v0, :cond_6

    move v6, v4

    :cond_6
    if-eqz v6, :cond_8

    iget-object v0, v1, LR3/e;->t:LR3/a;

    invoke-interface {v0, v2, v3}, LR3/a;->a(J)Lcom/google/common/collect/N;

    move-result-object v0

    iget-object v6, v1, LR3/e;->t:LR3/a;

    invoke-interface {v6, v2, v3}, LR3/a;->b(J)J

    move-result-wide v6

    new-instance v8, Lx3/c;

    invoke-virtual {v1, v6, v7}, LR3/e;->G(J)J

    move-result-wide v9

    invoke-direct {v8, v0, v9, v10}, Lx3/c;-><init>(Ljava/util/List;J)V

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v8}, LR3/e;->I(Lx3/c;)V

    :goto_1
    iget-object v0, v1, LR3/e;->t:LR3/a;

    invoke-interface {v0, v6, v7}, LR3/a;->e(J)V

    :cond_8
    iput-wide v2, v1, LR3/e;->I:J

    goto/16 :goto_10

    :cond_9
    invoke-virtual/range {p0 .. p0}, LR3/e;->E()V

    iput-wide v2, v1, LR3/e;->I:J

    iget-object v0, v1, LR3/e;->A:Lu4/c;

    const-string v10, "TextRenderer"

    const-string v11, "Subtitle decoding failed. streamFormat="

    const/4 v12, 0x0

    if-nez v0, :cond_b

    iget-object v0, v1, LR3/e;->x:Lu4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lu4/e;->a(J)V

    :try_start_0
    iget-object v0, v1, LR3/e;->x:Lu4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LE3/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/c;

    iput-object v0, v1, LR3/e;->A:Lu4/c;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LR3/e;->H:Lv3/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lx3/c;

    sget-object v2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iget-wide v7, v1, LR3/e;->I:J

    invoke-virtual {v1, v7, v8}, LR3/e;->G(J)J

    move-result-wide v7

    invoke-direct {v0, v2, v7, v8}, Lx3/c;-><init>(Ljava/util/List;J)V

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v0}, LR3/e;->I(Lx3/c;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, LR3/e;->J()V

    iget-object v0, v1, LR3/e;->x:Lu4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LE3/d;->release()V

    iput-object v12, v1, LR3/e;->x:Lu4/e;

    iput v6, v1, LR3/e;->w:I

    invoke-virtual/range {p0 .. p0}, LR3/e;->H()V

    goto/16 :goto_10

    :cond_b
    :goto_3
    iget v0, v1, LG3/g;->h:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_c

    goto/16 :goto_10

    :cond_c
    iget-object v0, v1, LR3/e;->z:Lu4/c;

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, LR3/e;->F()J

    move-result-wide v14

    move v0, v6

    :goto_4
    cmp-long v14, v14, v2

    if-gtz v14, :cond_e

    iget v0, v1, LR3/e;->B:I

    add-int/2addr v0, v4

    iput v0, v1, LR3/e;->B:I

    invoke-virtual/range {p0 .. p0}, LR3/e;->F()J

    move-result-wide v14

    move v0, v4

    goto :goto_4

    :cond_d
    move v0, v6

    :cond_e
    iget-object v14, v1, LR3/e;->A:Lu4/c;

    if-eqz v14, :cond_f

    invoke-virtual {v14, v7}, LE3/a;->d(I)Z

    move-result v15

    if-eqz v15, :cond_11

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, LR3/e;->F()J

    move-result-wide v14

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v14, v14, v16

    if-nez v14, :cond_f

    iget v14, v1, LR3/e;->w:I

    if-ne v14, v13, :cond_10

    invoke-virtual/range {p0 .. p0}, LR3/e;->J()V

    iget-object v14, v1, LR3/e;->x:Lu4/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, LE3/d;->release()V

    iput-object v12, v1, LR3/e;->x:Lu4/e;

    iput v6, v1, LR3/e;->w:I

    invoke-virtual/range {p0 .. p0}, LR3/e;->H()V

    :cond_f
    :goto_5
    move-object v15, v9

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, LR3/e;->J()V

    iput-boolean v4, v1, LR3/e;->G:Z

    goto :goto_5

    :cond_11
    move-object v15, v9

    iget-wide v8, v14, LE3/f;->b:J

    cmp-long v8, v8, v2

    if-gtz v8, :cond_13

    iget-object v0, v1, LR3/e;->z:Lu4/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LE3/f;->m()V

    :cond_12
    invoke-virtual {v14, v2, v3}, Lu4/c;->b(J)I

    move-result v0

    iput v0, v1, LR3/e;->B:I

    iput-object v14, v1, LR3/e;->z:Lu4/c;

    iput-object v12, v1, LR3/e;->A:Lu4/c;

    move v0, v4

    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    iget-object v0, v1, LR3/e;->z:Lu4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LR3/e;->z:Lu4/c;

    invoke-virtual {v0, v2, v3}, Lu4/c;->b(J)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v8, v1, LR3/e;->z:Lu4/c;

    invoke-virtual {v8}, Lu4/c;->q()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_7

    :cond_14
    const/4 v8, -0x1

    if-ne v0, v8, :cond_15

    iget-object v0, v1, LR3/e;->z:Lu4/c;

    invoke-virtual {v0}, Lu4/c;->q()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v0, v8}, Lu4/c;->k(I)J

    move-result-wide v8

    goto :goto_8

    :cond_15
    iget-object v8, v1, LR3/e;->z:Lu4/c;

    sub-int/2addr v0, v4

    invoke-virtual {v8, v0}, Lu4/c;->k(I)J

    move-result-wide v8

    goto :goto_8

    :cond_16
    :goto_7
    iget-object v0, v1, LR3/e;->z:Lu4/c;

    iget-wide v8, v0, LE3/f;->b:J

    :goto_8
    invoke-virtual {v1, v8, v9}, LR3/e;->G(J)J

    move-result-wide v8

    new-instance v0, Lx3/c;

    iget-object v14, v1, LR3/e;->z:Lu4/c;

    invoke-virtual {v14, v2, v3}, Lu4/c;->g(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v8, v9}, Lx3/c;-><init>(Ljava/util/List;J)V

    if-eqz v5, :cond_17

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v0}, LR3/e;->I(Lx3/c;)V

    :cond_18
    :goto_9
    iget v0, v1, LR3/e;->w:I

    if-ne v0, v13, :cond_19

    goto/16 :goto_10

    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, LR3/e;->F:Z

    if-nez v0, :cond_22

    iget-object v0, v1, LR3/e;->y:Lu4/h;

    if-nez v0, :cond_1b

    iget-object v0, v1, LR3/e;->x:Lu4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LE3/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/h;

    if-nez v0, :cond_1a

    goto/16 :goto_10

    :cond_1a
    iput-object v0, v1, LR3/e;->y:Lu4/h;

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1b
    :goto_b
    iget v2, v1, LR3/e;->w:I

    if-ne v2, v4, :cond_1c

    iput v7, v0, LE3/a;->a:I

    iget-object v2, v1, LR3/e;->x:Lu4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, LE3/d;->e(Lu4/h;)V

    iput-object v12, v1, LR3/e;->y:Lu4/h;

    iput v13, v1, LR3/e;->w:I

    goto/16 :goto_10

    :cond_1c
    move-object v2, v15

    invoke-virtual {v1, v2, v0, v6}, LG3/g;->x(LJ0/L;LE3/e;I)I

    move-result v3

    const/4 v8, -0x4

    if-ne v3, v8, :cond_1f

    invoke-virtual {v0, v7}, LE3/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-boolean v4, v1, LR3/e;->F:Z

    iput-boolean v6, v1, LR3/e;->v:Z

    goto :goto_c

    :cond_1d
    iget-object v3, v2, LJ0/L;->b:Ljava/lang/Object;

    check-cast v3, Lv3/q;

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    iget-wide v14, v3, Lv3/q;->s:J

    iput-wide v14, v0, Lu4/h;->i:J

    invoke-virtual {v0}, LE3/e;->o()V

    iget-boolean v3, v1, LR3/e;->v:Z

    invoke-virtual {v0, v4}, LE3/a;->d(I)Z

    move-result v9

    xor-int/2addr v9, v4

    and-int/2addr v3, v9

    iput-boolean v3, v1, LR3/e;->v:Z

    :goto_c
    iget-boolean v3, v1, LR3/e;->v:Z

    if-nez v3, :cond_20

    iget-object v3, v1, LR3/e;->x:Lu4/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, LE3/d;->e(Lu4/h;)V

    iput-object v12, v1, LR3/e;->y:Lu4/h;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :cond_1f
    const/4 v0, -0x3

    if-ne v3, v0, :cond_20

    goto :goto_10

    :cond_20
    :goto_d
    move-object v15, v2

    goto :goto_a

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LR3/e;->H:Lv3/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lx3/c;

    sget-object v2, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iget-wide v7, v1, LR3/e;->I:J

    invoke-virtual {v1, v7, v8}, LR3/e;->G(J)J

    move-result-wide v7

    invoke-direct {v0, v2, v7, v8}, Lx3/c;-><init>(Ljava/util/List;J)V

    if-eqz v5, :cond_21

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v0}, LR3/e;->I(Lx3/c;)V

    :goto_f
    invoke-virtual/range {p0 .. p0}, LR3/e;->J()V

    iget-object v0, v1, LR3/e;->x:Lu4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LE3/d;->release()V

    iput-object v12, v1, LR3/e;->x:Lu4/e;

    iput v6, v1, LR3/e;->w:I

    invoke-virtual/range {p0 .. p0}, LR3/e;->H()V

    :cond_22
    :goto_10
    return-void
.end method
