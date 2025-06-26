.class public final LP3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/y;
.implements LX3/p;
.implements LT3/h;
.implements LT3/k;
.implements LP3/Y;


# static fields
.field public static final Q:Ljava/util/Map;

.field public static final R:Lv3/q;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/Rc;

.field public B:LX3/A;

.field public C:J

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public final a:Landroid/net/Uri;

.field public final b:LA3/f;

.field public final c:LJ3/n;

.field public final d:Lgh/c;

.field public final e:LB0/j;

.field public final f:LJ3/j;

.field public final g:LP3/U;

.field public final h:LT3/e;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lv3/q;

.field public final l:J

.field public final m:LT3/l;

.field public final n:LI4/w;

.field public final o:LA6/g;

.field public final p:LP3/L;

.field public final q:LP3/L;

.field public final r:Landroid/os/Handler;

.field public s:LP3/x;

.field public t:Lk4/b;

.field public u:[LP3/Z;

.field public v:[LP3/P;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LP3/Q;->Q:Ljava/util/Map;

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lv3/p;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv3/p;->m:Ljava/lang/String;

    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Lv3/p;)V

    sput-object v1, LP3/Q;->R:Lv3/q;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LA3/f;LI4/w;LJ3/n;LJ3/j;Lgh/c;LB0/j;LP3/U;LT3/e;Ljava/lang/String;ILv3/q;JLU3/a;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, LP3/Q;->a:Landroid/net/Uri;

    move-object v2, p2

    iput-object v2, v0, LP3/Q;->b:LA3/f;

    move-object v2, p4

    iput-object v2, v0, LP3/Q;->c:LJ3/n;

    move-object v2, p5

    iput-object v2, v0, LP3/Q;->f:LJ3/j;

    move-object v2, p6

    iput-object v2, v0, LP3/Q;->d:Lgh/c;

    move-object v2, p7

    iput-object v2, v0, LP3/Q;->e:LB0/j;

    move-object v2, p8

    iput-object v2, v0, LP3/Q;->g:LP3/U;

    move-object v2, p9

    iput-object v2, v0, LP3/Q;->h:LT3/e;

    move-object v2, p10

    iput-object v2, v0, LP3/Q;->i:Ljava/lang/String;

    move v2, p11

    int-to-long v2, v2

    iput-wide v2, v0, LP3/Q;->j:J

    move-object/from16 v2, p12

    iput-object v2, v0, LP3/Q;->k:Lv3/q;

    if-eqz v1, :cond_0

    new-instance v2, LT3/l;

    invoke-direct {v2, v1}, LT3/l;-><init>(LU3/a;)V

    goto :goto_0

    :cond_0
    new-instance v2, LT3/l;

    const-string v1, "ProgressiveMediaPeriod"

    invoke-direct {v2, v1}, LT3/l;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, LP3/Q;->m:LT3/l;

    move-object v1, p3

    iput-object v1, v0, LP3/Q;->n:LI4/w;

    move-wide/from16 v1, p13

    iput-wide v1, v0, LP3/Q;->l:J

    new-instance v1, LA6/g;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LA6/g;-><init>(ZI)V

    iput-object v1, v0, LP3/Q;->o:LA6/g;

    new-instance v1, LP3/L;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LP3/L;-><init>(LP3/Q;I)V

    iput-object v1, v0, LP3/Q;->p:LP3/L;

    new-instance v1, LP3/L;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LP3/L;-><init>(LP3/Q;I)V

    iput-object v1, v0, LP3/Q;->q:LP3/L;

    const/4 v1, 0x0

    invoke-static {v1}, Ly3/B;->n(LV3/h;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LP3/Q;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v2, v1, [LP3/P;

    iput-object v2, v0, LP3/Q;->v:[LP3/P;

    new-array v1, v1, [LP3/Z;

    iput-object v1, v0, LP3/Q;->u:[LP3/Z;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LP3/Q;->L:J

    const/4 v1, 0x1

    iput v1, v0, LP3/Q;->E:I

    return-void
.end method


# virtual methods
.method public final A(LP3/P;)LX3/G;
    .locals 5

    iget-object v0, p0, LP3/Q;->u:[LP3/Z;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LP3/Q;->v:[LP3/P;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LP3/P;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LP3/Q;->u:[LP3/Z;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LP3/Q;->w:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LP3/P;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LX3/m;

    invoke-direct {p1}, LX3/m;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, LP3/Z;

    iget-object v2, p0, LP3/Q;->c:LJ3/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LP3/Q;->f:LJ3/j;

    iget-object v4, p0, LP3/Q;->h:LT3/e;

    invoke-direct {v1, v4, v2, v3}, LP3/Z;-><init>(LT3/e;LJ3/n;LJ3/j;)V

    iput-object p0, v1, LP3/Z;->f:Ljava/lang/Object;

    iget-object v2, p0, LP3/Q;->v:[LP3/P;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LP3/P;

    aput-object p1, v2, v0

    sget p1, Ly3/B;->a:I

    iput-object v2, p0, LP3/Q;->v:[LP3/P;

    iget-object p1, p0, LP3/Q;->u:[LP3/Z;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LP3/Z;

    aput-object v1, p1, v0

    iput-object p1, p0, LP3/Q;->u:[LP3/Z;

    return-object v1
.end method

.method public final B(LX3/A;)V
    .locals 6

    iget-object v0, p0, LP3/Q;->t:Lk4/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, LX3/s;

    invoke-direct {v0, v1, v2}, LX3/s;-><init>(J)V

    :goto_0
    iput-object v0, p0, LP3/Q;->B:LX3/A;

    invoke-interface {p1}, LX3/A;->k()J

    move-result-wide v3

    iput-wide v3, p0, LP3/Q;->C:J

    iget-boolean v0, p0, LP3/Q;->J:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, LX3/A;->k()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LP3/Q;->D:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, LP3/Q;->E:I

    iget-boolean v1, p0, LP3/Q;->x:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LP3/Q;->g:LP3/U;

    iget-wide v2, p0, LP3/Q;->C:J

    invoke-virtual {v1, v2, v3, p1, v0}, LP3/U;->w(JLX3/A;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LP3/Q;->x()V

    :goto_2
    return-void
.end method

.method public final C()V
    .locals 10

    new-instance v7, LP3/N;

    iget-object v2, p0, LP3/Q;->a:Landroid/net/Uri;

    iget-object v3, p0, LP3/Q;->b:LA3/f;

    iget-object v4, p0, LP3/Q;->n:LI4/w;

    iget-object v6, p0, LP3/Q;->o:LA6/g;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, LP3/N;-><init>(LP3/Q;Landroid/net/Uri;LA3/f;LI4/w;LP3/Q;LA6/g;)V

    iget-boolean v0, p0, LP3/Q;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LP3/Q;->w()Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-wide v0, p0, LP3/Q;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v8, p0, LP3/Q;->L:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    iput-boolean v5, p0, LP3/Q;->O:Z

    iput-wide v2, p0, LP3/Q;->L:J

    return-void

    :cond_0
    iget-object v0, p0, LP3/Q;->B:LX3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p0, LP3/Q;->L:J

    invoke-interface {v0, v8, v9}, LX3/A;->c(J)LX3/z;

    move-result-object v0

    iget-object v0, v0, LX3/z;->a:LX3/B;

    iget-wide v0, v0, LX3/B;->b:J

    iget-wide v8, p0, LP3/Q;->L:J

    iget-object v4, v7, LP3/N;->f:LX3/r;

    iput-wide v0, v4, LX3/r;->a:J

    iput-wide v8, v7, LP3/N;->i:J

    iput-boolean v5, v7, LP3/N;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, LP3/N;->l:Z

    iget-object v1, p0, LP3/Q;->u:[LP3/Z;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v8, p0, LP3/Q;->L:J

    iput-wide v8, v5, LP3/Z;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, LP3/Q;->L:J

    :cond_2
    invoke-virtual {p0}, LP3/Q;->u()I

    move-result v0

    iput v0, p0, LP3/Q;->N:I

    iget-object v0, p0, LP3/Q;->d:Lgh/c;

    iget v1, p0, LP3/Q;->E:I

    invoke-virtual {v0, v1}, Lgh/c;->q(I)I

    move-result v0

    iget-object v1, p0, LP3/Q;->m:LT3/l;

    invoke-virtual {v1, v7, p0, v0}, LT3/l;->d(LT3/j;LT3/h;I)V

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LP3/Q;->w:Z

    iget-object v0, p0, LP3/Q;->r:Landroid/os/Handler;

    iget-object v1, p0, LP3/Q;->p:LP3/L;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, LP3/Q;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LP3/Q;->w()Z

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
    return v0
.end method

.method public final I(II)LX3/G;
    .locals 1

    new-instance p2, LP3/P;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LP3/P;-><init>(IZ)V

    invoke-virtual {p0, p2}, LP3/Q;->A(LP3/P;)LX3/G;

    move-result-object p1

    return-object p1
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, LP3/Q;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 9

    invoke-virtual {p0}, LP3/Q;->t()V

    iget-object v0, p0, LP3/Q;->A:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, LP3/Q;->B:LX3/A;

    invoke-interface {v1}, LX3/A;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LP3/Q;->G:Z

    iget-wide v2, p0, LP3/Q;->K:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, LP3/Q;->K:J

    invoke-virtual {p0}, LP3/Q;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, LP3/Q;->L:J

    return-wide p1

    :cond_2
    iget v4, p0, LP3/Q;->E:I

    const/4 v5, 0x7

    iget-object v6, p0, LP3/Q;->m:LT3/l;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, LP3/Q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, LT3/l;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, LP3/Q;->u:[LP3/Z;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, LP3/Q;->u:[LP3/Z;

    aget-object v7, v7, v5

    invoke-virtual {v7}, LP3/Z;->m()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, LP3/Q;->z:Z

    if-eqz v8, :cond_5

    iget v8, v7, LP3/Z;->q:I

    invoke-virtual {v7, v8}, LP3/Z;->y(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-virtual {v7, p1, p2, v1}, LP3/Z;->z(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, LP3/Q;->y:Z

    if-nez v7, :cond_7

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    return-wide p1

    :cond_9
    iput-boolean v1, p0, LP3/Q;->M:Z

    iput-wide p1, p0, LP3/Q;->L:J

    iput-boolean v1, p0, LP3/Q;->O:Z

    iput-boolean v1, p0, LP3/Q;->H:Z

    invoke-virtual {v6}, LT3/l;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LP3/Q;->u:[LP3/Z;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, LP3/Z;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, LT3/l;->a()V

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, LT3/l;->c:Ljava/io/IOException;

    iget-object v0, p0, LP3/Q;->u:[LP3/Z;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, LP3/Z;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final c()J
    .locals 3

    iget-boolean v0, p0, LP3/Q;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LP3/Q;->H:Z

    iget-wide v0, p0, LP3/Q;->K:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LP3/Q;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LP3/Q;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LP3/Q;->u()I

    move-result v0

    iget v2, p0, LP3/Q;->N:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, LP3/Q;->G:Z

    iget-wide v0, p0, LP3/Q;->K:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d(LT3/j;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LP3/N;

    iget-object v2, v1, LP3/N;->b:LA3/y;

    new-instance v4, LP3/r;

    iget-object v3, v2, LA3/y;->c:Landroid/net/Uri;

    iget-object v2, v2, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v2, v5, v6}, LP3/r;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, LP3/Q;->d:Lgh/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, LP3/N;->i:J

    iget-wide v12, v0, LP3/Q;->C:J

    iget-object v3, v0, LP3/Q;->e:LB0/j;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LB0/j;->s(LP3/r;IILv3/q;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, LP3/Q;->u:[LP3/Z;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, LP3/Z;->x(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, LP3/Q;->I:I

    if-lez v1, :cond_1

    iget-object v1, v0, LP3/Q;->s:LP3/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, LP3/b0;->d(LP3/c0;)V

    :cond_1
    return-void
.end method

.method public final e(LT3/j;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LP3/N;

    iget-object v2, v1, LP3/N;->b:LA3/y;

    if-nez p6, :cond_0

    new-instance v2, LP3/r;

    iget-object v3, v1, LP3/N;->j:LA3/l;

    invoke-direct {v2, v3}, LP3/r;-><init>(LA3/l;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, LP3/r;

    iget-object v4, v2, LA3/y;->c:Landroid/net/Uri;

    iget-object v2, v2, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v3, v2, v4, v5}, LP3/r;-><init>(Ljava/util/Map;J)V

    move-object v5, v3

    :goto_0
    iget-wide v11, v1, LP3/N;->i:J

    iget-wide v13, v0, LP3/Q;->C:J

    iget-object v4, v0, LP3/Q;->e:LB0/j;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, LB0/j;->v(LP3/r;IILv3/q;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, LP3/Q;->u:[LP3/Z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LP3/Z;->x(Z)V

    iget-object v5, v4, LP3/Z;->h:LJ3/g;

    if-eqz v5, :cond_0

    iget-object v6, v4, LP3/Z;->e:LJ3/j;

    invoke-interface {v5, v6}, LJ3/g;->a(LJ3/j;)V

    iput-object v3, v4, LP3/Z;->h:LJ3/g;

    iput-object v3, v4, LP3/Z;->g:Lv3/q;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP3/Q;->n:LI4/w;

    iget-object v1, v0, LI4/w;->c:Ljava/lang/Object;

    check-cast v1, LX3/n;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX3/n;->release()V

    iput-object v3, v0, LI4/w;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, LI4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g([LS3/s;[Z[LP3/a0;[ZJ)J
    .locals 8

    invoke-virtual {p0}, LP3/Q;->t()V

    iget-object v0, p0, LP3/Q;->A:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v1, LP3/l0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, LP3/Q;->I:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, LP3/O;

    iget v5, v5, LP3/O;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Ly3/b;->h(Z)V

    iget v7, p0, LP3/Q;->I:I

    sub-int/2addr v7, v6

    iput v7, p0, LP3/Q;->I:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, LP3/Q;->F:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, LP3/Q;->z:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, LS3/s;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Ly3/b;->h(Z)V

    invoke-interface {v4, v3}, LS3/s;->d(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Ly3/b;->h(Z)V

    invoke-interface {v4}, LS3/s;->m()Lv3/l0;

    move-result-object v5

    invoke-virtual {v1, v5}, LP3/l0;->b(Lv3/l0;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Ly3/b;->h(Z)V

    iget v7, p0, LP3/Q;->I:I

    add-int/2addr v7, v6

    iput v7, p0, LP3/Q;->I:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, LP3/Q;->H:Z

    invoke-interface {v4}, LS3/s;->q()Lv3/q;

    move-result-object v4

    iget-boolean v4, v4, Lv3/q;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, LP3/Q;->H:Z

    new-instance v4, LP3/O;

    invoke-direct {v4, p0, v5}, LP3/O;-><init>(LP3/Q;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, LP3/Q;->u:[LP3/Z;

    aget-object p2, p2, v5

    invoke-virtual {p2}, LP3/Z;->m()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, LP3/Z;->z(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, LP3/Q;->I:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, LP3/Q;->M:Z

    iput-boolean v3, p0, LP3/Q;->G:Z

    iput-boolean v3, p0, LP3/Q;->H:Z

    iget-object p1, p0, LP3/Q;->m:LT3/l;

    invoke-virtual {p1}, LT3/l;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, LP3/Q;->u:[LP3/Z;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, LP3/Z;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, LT3/l;->a()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, LP3/Q;->O:Z

    iget-object p1, p0, LP3/Q;->u:[LP3/Z;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, LP3/Z;->x(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, LP3/Q;->b(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, LP3/Q;->F:Z

    return-wide p5
.end method

.method public final h(LT3/j;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, LP3/N;

    iget-wide v2, v0, LP3/Q;->C:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, LP3/Q;->B:LX3/A;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, LP3/Q;->v(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, LP3/Q;->C:J

    iget-object v2, v0, LP3/Q;->B:LX3/A;

    iget-boolean v6, v0, LP3/Q;->D:Z

    iget-object v7, v0, LP3/Q;->g:LP3/U;

    invoke-virtual {v7, v4, v5, v2, v6}, LP3/U;->w(JLX3/A;Z)V

    :cond_1
    iget-object v2, v1, LP3/N;->b:LA3/y;

    new-instance v5, LP3/r;

    iget-object v4, v2, LA3/y;->c:Landroid/net/Uri;

    iget-object v2, v2, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v6, p4

    invoke-direct {v5, v2, v6, v7}, LP3/r;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, LP3/Q;->d:Lgh/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, LP3/N;->i:J

    iget-wide v13, v0, LP3/Q;->C:J

    iget-object v4, v0, LP3/Q;->e:LB0/j;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v14}, LB0/j;->t(LP3/r;IILv3/q;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, LP3/Q;->O:Z

    iget-object v1, v0, LP3/Q;->s:LP3/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, LP3/b0;->d(LP3/c0;)V

    return-void
.end method

.method public final i(LX3/A;)V
    .locals 3

    iget-object v0, p0, LP3/Q;->r:Landroid/os/Handler;

    new-instance v1, LK4/A;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LP3/Q;->m:LT3/l;

    invoke-virtual {v0}, LT3/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP3/Q;->o:LA6/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LA6/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(LP3/x;J)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, LP3/Q;->s:LP3/x;

    iget-object p1, p0, LP3/Q;->k:Lv3/q;

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, LP3/Q;->I(II)LX3/G;

    move-result-object v2

    invoke-interface {v2, p1}, LX3/G;->e(Lv3/q;)V

    new-instance p1, LX3/x;

    const-wide/16 v2, 0x0

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    new-array v0, v0, [J

    aput-wide v2, v0, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v4, v0}, LX3/x;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, LP3/Q;->B(LX3/A;)V

    invoke-virtual {p0}, LP3/Q;->D()V

    iput-wide p2, p0, LP3/Q;->L:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, LP3/Q;->o:LA6/g;

    invoke-virtual {p1}, LA6/g;->h()Z

    invoke-virtual {p0}, LP3/Q;->C()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LP3/Q;->d:Lgh/c;

    iget v1, p0, LP3/Q;->E:I

    invoke-virtual {v0, v1}, Lgh/c;->q(I)I

    move-result v0

    iget-object v1, p0, LP3/Q;->m:LT3/l;

    iget-object v2, v1, LT3/l;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, LT3/l;->b:LT3/i;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, LT3/i;->a:I

    :cond_0
    iget-object v2, v1, LT3/i;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, LT3/i;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, LP3/Q;->O:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LP3/Q;->x:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final l(J)V
    .locals 5

    iget-boolean v0, p0, LP3/Q;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LP3/Q;->t()V

    invoke-virtual {p0}, LP3/Q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LP3/Q;->A:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, LP3/Q;->u:[LP3/Z;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, LP3/Q;->u:[LP3/Z;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, LP3/Z;->g(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(LT3/j;JJLjava/io/IOException;I)LF4/f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LP3/N;

    iget-object v4, v3, LP3/N;->b:LA3/y;

    new-instance v5, LP3/r;

    iget-object v6, v4, LA3/y;->c:Landroid/net/Uri;

    iget-object v4, v4, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v6, p4

    invoke-direct {v5, v4, v6, v7}, LP3/r;-><init>(Ljava/util/Map;J)V

    sget v4, Ly3/B;->a:I

    iget-object v4, v0, LP3/Q;->d:Lgh/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v12, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v12, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v4, :cond_2

    instance-of v4, v12, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v4, :cond_2

    sget v4, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v4, v12

    :goto_0
    if-eqz v4, :cond_1

    instance-of v8, v4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v6

    :goto_2
    cmp-long v4, v8, v6

    if-nez v4, :cond_3

    sget-object v4, LT3/l;->f:LF4/f;

    :goto_3
    move-object v14, v4

    goto :goto_8

    :cond_3
    invoke-virtual/range {p0 .. p0}, LP3/Q;->u()I

    move-result v4

    iget v10, v0, LP3/Q;->N:I

    if-le v4, v10, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move v10, v1

    :goto_4
    iget-boolean v11, v0, LP3/Q;->J:Z

    if-nez v11, :cond_8

    iget-object v11, v0, LP3/Q;->B:LX3/A;

    if-eqz v11, :cond_5

    invoke-interface {v11}, LX3/A;->k()J

    move-result-wide v13

    cmp-long v6, v13, v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v4, v0, LP3/Q;->x:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, LP3/Q;->E()Z

    move-result v4

    if-nez v4, :cond_6

    iput-boolean v2, v0, LP3/Q;->M:Z

    sget-object v4, LT3/l;->e:LF4/f;

    goto :goto_3

    :cond_6
    iget-boolean v4, v0, LP3/Q;->x:Z

    iput-boolean v4, v0, LP3/Q;->G:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LP3/Q;->K:J

    iput v1, v0, LP3/Q;->N:I

    iget-object v4, v0, LP3/Q;->u:[LP3/Z;

    array-length v11, v4

    move v13, v1

    :goto_5
    if-ge v13, v11, :cond_7

    aget-object v14, v4, v13

    invoke-virtual {v14, v1}, LP3/Z;->x(Z)V

    add-int/2addr v13, v2

    goto :goto_5

    :cond_7
    iget-object v4, v3, LP3/N;->f:LX3/r;

    iput-wide v6, v4, LX3/r;->a:J

    iput-wide v6, v3, LP3/N;->i:J

    iput-boolean v2, v3, LP3/N;->h:Z

    iput-boolean v1, v3, LP3/N;->l:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v4, v0, LP3/Q;->N:I

    :goto_7
    new-instance v4, LF4/f;

    invoke-direct {v4, v8, v9, v10, v1}, LF4/f;-><init>(JIZ)V

    goto :goto_3

    :goto_8
    iget v4, v14, LF4/f;->a:I

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    xor-int/lit8 v13, v1, 0x1

    iget-wide v8, v3, LP3/N;->i:J

    iget-wide v10, v0, LP3/Q;->C:J

    iget-object v1, v0, LP3/Q;->e:LB0/j;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v15

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, LB0/j;->u(LP3/r;IILv3/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final n(LG3/U;)Z
    .locals 1

    iget-boolean p1, p0, LP3/Q;->O:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LP3/Q;->m:LT3/l;

    iget-object v0, p1, LT3/l;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LP3/Q;->M:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LP3/Q;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP3/Q;->k:Lv3/q;

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, LP3/Q;->I:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LP3/Q;->o:LA6/g;

    invoke-virtual {v0}, LA6/g;->h()Z

    move-result v0

    invoke-virtual {p1}, LT3/l;->b()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LP3/Q;->C()V

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()LP3/l0;
    .locals 1

    invoke-virtual {p0}, LP3/Q;->t()V

    iget-object v0, p0, LP3/Q;->A:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, LP3/l0;

    return-object v0
.end method

.method public final p()J
    .locals 12

    invoke-virtual {p0}, LP3/Q;->t()V

    iget-boolean v0, p0, LP3/Q;->O:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, LP3/Q;->I:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LP3/Q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LP3/Q;->L:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, LP3/Q;->y:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, LP3/Q;->u:[LP3/Z;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, LP3/Q;->A:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, LP3/Q;->u:[LP3/Z;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, LP3/Z;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, LP3/Q;->u:[LP3/Z;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, LP3/Z;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, LP3/Q;->v(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, LP3/Q;->K:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LP3/Q;->r:Landroid/os/Handler;

    iget-object v1, p0, LP3/Q;->p:LP3/L;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(JLG3/x0;)J
    .locals 9

    invoke-virtual {p0}, LP3/Q;->t()V

    iget-object v0, p0, LP3/Q;->B:LX3/A;

    invoke-interface {v0}, LX3/A;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, LP3/Q;->B:LX3/A;

    invoke-interface {v0, p1, p2}, LX3/A;->c(J)LX3/z;

    move-result-object v0

    iget-object v1, v0, LX3/z;->a:LX3/B;

    iget-wide v5, v1, LX3/B;->a:J

    iget-object v0, v0, LX3/z;->b:LX3/B;

    iget-wide v7, v0, LX3/B;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, LG3/x0;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(J)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, LP3/Q;->x:Z

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LP3/Q;->A:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP3/Q;->B:LX3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u()I
    .locals 5

    iget-object v0, p0, LP3/Q;->u:[LP3/Z;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, LP3/Z;->q()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final v(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LP3/Q;->u:[LP3/Z;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, LP3/Q;->A:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, LP3/Q;->u:[LP3/Z;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, LP3/Z;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, LP3/Q;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LP3/Q;->P:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, LP3/Q;->x:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, LP3/Q;->w:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, LP3/Q;->B:LX3/A;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, LP3/Q;->u:[LP3/Z;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, LP3/Z;->p()Lv3/q;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LP3/Q;->o:LA6/g;

    invoke-virtual {v2}, LA6/g;->f()V

    iget-object v2, p0, LP3/Q;->u:[LP3/Z;

    array-length v2, v2

    new-array v3, v2, [Lv3/l0;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, p0, LP3/Q;->l:J

    if-ge v5, v2, :cond_a

    iget-object v10, p0, LP3/Q;->u:[LP3/Z;

    aget-object v10, v10, v5

    invoke-virtual {v10}, LP3/Z;->p()Lv3/q;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v11}, Lv3/P;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lv3/P;->l(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v1

    :goto_3
    aput-boolean v13, v4, v5

    iget-boolean v14, p0, LP3/Q;->y:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, LP3/Q;->y:Z

    invoke-static {v11}, Lv3/P;->j(Ljava/lang/String;)Z

    move-result v11

    cmp-long v6, v8, v6

    if-eqz v6, :cond_5

    if-ne v2, v1, :cond_5

    if-eqz v11, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    iput-boolean v6, p0, LP3/Q;->z:Z

    iget-object v6, p0, LP3/Q;->t:Lk4/b;

    if-eqz v6, :cond_9

    if-nez v12, :cond_6

    iget-object v7, p0, LP3/Q;->v:[LP3/P;

    aget-object v7, v7, v5

    iget-boolean v7, v7, LP3/P;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lv3/q;->l:Lv3/O;

    if-nez v7, :cond_7

    new-instance v7, Lv3/O;

    new-array v8, v1, [Lv3/N;

    aput-object v6, v8, v0

    invoke-direct {v7, v8}, Lv3/O;-><init>([Lv3/N;)V

    goto :goto_5

    :cond_7
    new-array v8, v1, [Lv3/N;

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Lv3/O;->a([Lv3/N;)Lv3/O;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lv3/q;->a()Lv3/p;

    move-result-object v8

    iput-object v7, v8, Lv3/p;->k:Lv3/O;

    new-instance v10, Lv3/q;

    invoke-direct {v10, v8}, Lv3/q;-><init>(Lv3/p;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v7, v10, Lv3/q;->h:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    iget v7, v10, Lv3/q;->i:I

    if-ne v7, v8, :cond_9

    iget v6, v6, Lk4/b;->a:I

    if-eq v6, v8, :cond_9

    invoke-virtual {v10}, Lv3/q;->a()Lv3/p;

    move-result-object v7

    iput v6, v7, Lv3/p;->h:I

    new-instance v10, Lv3/q;

    invoke-direct {v10, v7}, Lv3/q;-><init>(Lv3/p;)V

    :cond_9
    iget-object v6, p0, LP3/Q;->c:LJ3/n;

    invoke-interface {v6, v10}, LJ3/n;->a(Lv3/q;)I

    move-result v6

    invoke-virtual {v10}, Lv3/q;->a()Lv3/p;

    move-result-object v7

    iput v6, v7, Lv3/p;->L:I

    new-instance v6, Lv3/q;

    invoke-direct {v6, v7}, Lv3/q;-><init>(Lv3/p;)V

    new-instance v7, Lv3/l0;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lv3/q;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    aput-object v7, v3, v5

    iget-boolean v7, p0, LP3/Q;->H:Z

    iget-boolean v6, v6, Lv3/q;->t:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, LP3/Q;->H:Z

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/Rc;

    new-instance v2, LP3/l0;

    invoke-direct {v2, v3}, LP3/l0;-><init>([Lv3/l0;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Rc;-><init>(LP3/l0;[Z)V

    iput-object v0, p0, LP3/Q;->A:Lcom/google/android/gms/internal/ads/Rc;

    iget-boolean v0, p0, LP3/Q;->z:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, LP3/Q;->C:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_b

    iput-wide v8, p0, LP3/Q;->C:J

    new-instance v0, LP3/M;

    iget-object v2, p0, LP3/Q;->B:LX3/A;

    invoke-direct {v0, p0, v2}, LP3/M;-><init>(LP3/Q;LX3/A;)V

    iput-object v0, p0, LP3/Q;->B:LX3/A;

    :cond_b
    iget-wide v2, p0, LP3/Q;->C:J

    iget-object v0, p0, LP3/Q;->B:LX3/A;

    iget-boolean v4, p0, LP3/Q;->D:Z

    iget-object v5, p0, LP3/Q;->g:LP3/U;

    invoke-virtual {v5, v2, v3, v0, v4}, LP3/U;->w(JLX3/A;Z)V

    iput-boolean v1, p0, LP3/Q;->x:Z

    iget-object v0, p0, LP3/Q;->s:LP3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LP3/x;->e(LP3/y;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final y(I)V
    .locals 14

    invoke-virtual {p0}, LP3/Q;->t()V

    iget-object v0, p0, LP3/Q;->A:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v0, LP3/l0;

    invoke-virtual {v0, p1}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v0

    iget-object v0, v0, Lv3/l0;->d:[Lv3/q;

    const/4 v2, 0x0

    aget-object v6, v0, v2

    iget-object v0, v6, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lv3/P;->h(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, LP3/Q;->K:J

    iget-object v0, p0, LP3/Q;->e:LB0/j;

    new-instance v13, LP3/w;

    invoke-static {v2, v3}, Ly3/B;->f0(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, LP3/w;-><init>(IILv3/q;ILjava/lang/Object;JJ)V

    new-instance v2, LBG/k;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0, v13}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LB0/j;->i(Ly3/g;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    invoke-virtual {p0}, LP3/Q;->t()V

    iget-boolean v0, p0, LP3/Q;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LP3/Q;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP3/Q;->A:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LP3/Q;->u:[LP3/Z;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LP3/Z;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LP3/Q;->L:J

    iput-boolean v0, p0, LP3/Q;->M:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LP3/Q;->G:Z

    iput-wide v1, p0, LP3/Q;->K:J

    iput v0, p0, LP3/Q;->N:I

    iget-object p1, p0, LP3/Q;->u:[LP3/Z;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, LP3/Z;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LP3/Q;->s:LP3/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LP3/b0;->d(LP3/c0;)V

    :cond_3
    :goto_1
    return-void
.end method
