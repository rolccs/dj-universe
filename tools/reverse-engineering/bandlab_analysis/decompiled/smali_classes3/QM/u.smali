.class public final LQM/u;
.super LTM/s;
.source "SourceFile"


# instance fields
.field public final e:LQM/l;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLQM/u;LQM/l;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LTM/s;-><init>(JLTM/s;I)V

    iput-object p4, p0, LQM/u;->e:LQM/l;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, LQM/n;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LQM/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    sget v0, LQM/n;->b:I

    return v0
.end method

.method public final h(ILvM/i;)V
    .locals 6

    sget v0, LQM/n;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, LQM/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LQM/u;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LOM/I0;

    iget-object v4, p0, LQM/u;->e:LQM/l;

    const/4 v5, 0x0

    if-nez v3, :cond_b

    instance-of v3, v2, LQM/E;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, LQM/n;->j:LJ2/b;

    if-eq v2, v3, :cond_9

    sget-object v3, LQM/n;->k:LJ2/b;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, LQM/n;->g:LJ2/b;

    if-eq v2, v3, :cond_2

    sget-object v3, LQM/n;->f:LJ2/b;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, LQM/n;->i:LJ2/b;

    if-eq v2, p1, :cond_8

    sget-object p1, LQM/n;->d:LJ2/b;

    if-ne v2, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, LQM/n;->l:LJ2/b;

    if-ne v2, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected state: "

    invoke-static {v2, p2}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v5}, LQM/u;->n(ILjava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, v4, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    invoke-static {p1, v0, p2}, Lbh/b;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LvM/i;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    sget-object v3, LQM/n;->j:LJ2/b;

    goto :goto_5

    :cond_c
    sget-object v3, LQM/n;->k:LJ2/b;

    :goto_5
    invoke-virtual {p0, p1, v2, v3}, LQM/u;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v5}, LQM/u;->n(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, LQM/u;->m(IZ)V

    if-eqz v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, v4, LQM/l;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_d

    invoke-static {p1, v0, p2}, Lbh/b;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LvM/i;)V

    :cond_d
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LQM/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQM/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, LQM/u;->e:LQM/l;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget v0, LQM/n;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, LTM/s;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, LQM/l;->Q(J)V

    :cond_0
    invoke-virtual {p0}, LTM/s;->i()V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQM/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(ILJ2/b;)V
    .locals 1

    iget-object v0, p0, LQM/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
