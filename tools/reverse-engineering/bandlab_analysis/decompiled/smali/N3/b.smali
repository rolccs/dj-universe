.class public final LN3/b;
.super LG3/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public final r:LN3/a;

.field public final s:LG3/F;

.field public final t:Landroid/os/Handler;

.field public final u:Lg4/a;

.field public v:Lcom/google/android/gms/internal/cast/X2;

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Lv3/O;


# direct methods
.method public constructor <init>(LG3/F;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, LN3/a;->a:LN3/a;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, LG3/g;-><init>(I)V

    iput-object p1, p0, LN3/b;->s:LG3/F;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Ly3/B;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, LN3/b;->t:Landroid/os/Handler;

    iput-object v0, p0, LN3/b;->r:LN3/a;

    new-instance p1, Lg4/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LE3/e;-><init>(I)V

    iput-object p1, p0, LN3/b;->u:Lg4/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LN3/b;->A:J

    return-void
.end method


# virtual methods
.method public final C(Lv3/q;)I
    .locals 2

    iget-object v0, p0, LN3/b;->r:LN3/a;

    invoke-virtual {v0, p1}, LN3/a;->b(Lv3/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lv3/q;->M:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    return p1
.end method

.method public final E(Lv3/O;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lv3/O;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lv3/O;->d(I)Lv3/N;

    move-result-object v1

    invoke-interface {v1}, Lv3/N;->b()Lv3/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LN3/b;->r:LN3/a;

    invoke-virtual {v2, v1}, LN3/a;->b(Lv3/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, LN3/a;->a(Lv3/q;)Lcom/google/android/gms/internal/cast/X2;

    move-result-object v1

    invoke-virtual {p1, v0}, Lv3/O;->d(I)Lv3/N;

    move-result-object v2

    invoke-interface {v2}, Lv3/N;->c()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LN3/b;->u:Lg4/a;

    invoke-virtual {v3}, LE3/e;->l()V

    array-length v4, v2

    invoke-virtual {v3, v4}, LE3/e;->n(I)V

    iget-object v4, v3, LE3/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LE3/e;->o()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/X2;->s(Lg4/a;)Lv3/O;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, LN3/b;->E(Lv3/O;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lv3/O;->d(I)Lv3/N;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-wide v5, p0, LN3/b;->A:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ly3/b;->h(Z)V

    iget-wide v0, p0, LN3/b;->A:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final G(Lv3/O;)V
    .locals 5

    iget-object v0, p0, LN3/b;->s:LG3/F;

    iget-object v1, v0, LG3/F;->a:LG3/I;

    iget-object v2, v1, LG3/I;->h0:Lv3/M;

    invoke-virtual {v2}, Lv3/M;->a()Lv3/L;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lv3/O;->e()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lv3/O;->d(I)Lv3/N;

    move-result-object v4

    invoke-interface {v4, v2}, Lv3/N;->a(Lv3/L;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lv3/M;

    invoke-direct {v3, v2}, Lv3/M;-><init>(Lv3/L;)V

    iput-object v3, v1, LG3/I;->h0:Lv3/M;

    invoke-virtual {v1}, LG3/I;->H1()Lv3/M;

    move-result-object v2

    iget-object v3, v1, LG3/I;->N:Lv3/M;

    invoke-virtual {v2, v3}, Lv3/M;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, LG3/I;->n:Ly3/p;

    if-nez v3, :cond_1

    iput-object v2, v1, LG3/I;->N:Lv3/M;

    new-instance v1, LAG/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, LAG/b;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Ly3/p;->c(ILy3/m;)V

    :cond_1
    new-instance v0, LAG/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, LAG/b;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v4, p1, v0}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {v4}, Ly3/p;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv3/O;

    invoke-virtual {p0, p1}, LN3/b;->G(Lv3/O;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LN3/b;->x:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LN3/b;->z:Lv3/O;

    iput-object v0, p0, LN3/b;->v:Lcom/google/android/gms/internal/cast/X2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LN3/b;->A:J

    return-void
.end method

.method public final r(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LN3/b;->z:Lv3/O;

    const/4 p1, 0x0

    iput-boolean p1, p0, LN3/b;->w:Z

    iput-boolean p1, p0, LN3/b;->x:Z

    return-void
.end method

.method public final w([Lv3/q;JJLP3/A;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, LN3/b;->r:LN3/a;

    invoke-virtual {p2, p1}, LN3/a;->a(Lv3/q;)Lcom/google/android/gms/internal/cast/X2;

    move-result-object p1

    iput-object p1, p0, LN3/b;->v:Lcom/google/android/gms/internal/cast/X2;

    iget-object p1, p0, LN3/b;->z:Lv3/O;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lv3/O;->b:J

    iget-wide v0, p0, LN3/b;->A:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lv3/O;->c(J)Lv3/O;

    move-result-object p1

    iput-object p1, p0, LN3/b;->z:Lv3/O;

    :cond_0
    iput-wide p4, p0, LN3/b;->A:J

    return-void
.end method

.method public final y(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, LN3/b;->w:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, LN3/b;->z:Lv3/O;

    if-nez p4, :cond_3

    iget-object p4, p0, LN3/b;->u:Lg4/a;

    invoke-virtual {p4}, LE3/e;->l()V

    iget-object v1, p0, LG3/g;->c:LJ0/L;

    invoke-virtual {v1}, LJ0/L;->i()V

    invoke-virtual {p0, v1, p4, v0}, LG3/g;->x(LJ0/L;LE3/e;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, LE3/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, LN3/b;->w:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, LE3/e;->f:J

    iget-wide v3, p0, LG3/g;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, LN3/b;->y:J

    iput-wide v1, p4, Lg4/a;->i:J

    invoke-virtual {p4}, LE3/e;->o()V

    iget-object v1, p0, LN3/b;->v:Lcom/google/android/gms/internal/cast/X2;

    sget v2, Ly3/B;->a:I

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/cast/X2;->s(Lg4/a;)Lv3/O;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lv3/O;->e()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, LN3/b;->E(Lv3/O;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lv3/O;

    iget-wide v3, p4, LE3/e;->f:J

    invoke-virtual {p0, v3, v4}, LN3/b;->F(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lv3/O;-><init>(JLjava/util/ArrayList;)V

    iput-object v1, p0, LN3/b;->z:Lv3/O;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, LJ0/L;->b:Ljava/lang/Object;

    check-cast p4, Lv3/q;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lv3/q;->s:J

    iput-wide v1, p0, LN3/b;->y:J

    :cond_3
    :goto_1
    iget-object p4, p0, LN3/b;->z:Lv3/O;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lv3/O;->b:J

    invoke-virtual {p0, p1, p2}, LN3/b;->F(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, LN3/b;->z:Lv3/O;

    iget-object v0, p0, LN3/b;->t:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, LN3/b;->G(Lv3/O;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, LN3/b;->z:Lv3/O;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, LN3/b;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LN3/b;->z:Lv3/O;

    if-nez v0, :cond_0

    iput-boolean p3, p0, LN3/b;->x:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
