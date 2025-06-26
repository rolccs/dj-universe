.class public final Lu3/e;
.super LGw/c;
.source "SourceFile"


# static fields
.field public static final C:Lv3/j;

.field public static final D:Lv3/V;

.field public static final E:[J


# instance fields
.field public A:Lv3/M;

.field public final B:Lv3/j;

.field public final c:LAn/a;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lmc/c;

.field public final h:Lv3/h0;

.field public final i:Lu3/d;

.field public final j:Lu3/c;

.field public final k:Ly3/p;

.field public final l:LeN/t;

.field public final m:LeN/t;

.field public final n:LeN/t;

.field public o:LsI/j;

.field public p:Lu3/g;

.field public q:Lv3/s0;

.field public r:Lv3/V;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:Lv3/Y;

.field public z:Lv3/M;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xf

    new-instance v2, LJ0/B;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LJ0/B;-><init>(I)V

    invoke-virtual {v2}, LJ0/B;->a()Lv3/j;

    move-result-object v2

    sput-object v2, Lu3/e;->C:Lv3/j;

    const-string v2, "media3.cast"

    invoke-static {v2}, Lv3/K;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    array-length v4, v1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v1, v5

    xor-int/lit8 v7, v0, 0x1

    invoke-static {v7}, Ly3/b;->h(Z)V

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance v1, Lv3/V;

    xor-int/2addr v3, v0

    invoke-static {v3}, Ly3/b;->h(Z)V

    new-instance v3, Lv3/o;

    invoke-direct {v3, v2}, Lv3/o;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v1, v3}, Lv3/V;-><init>(Lv3/o;)V

    sput-object v1, Lu3/e;->D:Lv3/V;

    new-array v0, v0, [J

    sput-object v0, Lu3/e;->E:[J

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0xa
        0xf
        0xd
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(LrI/a;LAn/a;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {p0, v2}, LGw/c;-><init>(I)V

    iput-object p2, p0, Lu3/e;->c:LAn/a;

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lu3/e;->d:J

    const-wide/16 v2, 0x3a98

    iput-wide v2, p0, Lu3/e;->e:J

    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lu3/e;->f:J

    new-instance v2, Lmc/c;

    invoke-direct {v2, p2}, Lmc/c;-><init>(LAn/a;)V

    iput-object v2, p0, Lu3/e;->g:Lmc/c;

    new-instance p2, Lv3/h0;

    invoke-direct {p2}, Lv3/h0;-><init>()V

    iput-object p2, p0, Lu3/e;->h:Lv3/h0;

    new-instance p2, Lu3/d;

    invoke-direct {p2, p0}, Lu3/d;-><init>(Lu3/e;)V

    iput-object p2, p0, Lu3/e;->i:Lu3/d;

    new-instance v2, Lu3/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lu3/c;-><init>(Lu3/e;I)V

    iput-object v2, p0, Lu3/e;->j:Lu3/c;

    new-instance v2, Ly3/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v4, Ly3/v;->a:Ly3/v;

    new-instance v5, Lu3/b;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lu3/b;-><init>(Lu3/e;I)V

    invoke-direct {v2, v3, v4, v5}, Ly3/p;-><init>(Landroid/os/Looper;Ly3/v;Ly3/n;)V

    iput-object v2, p0, Lu3/e;->k:Ly3/p;

    new-instance v2, LeN/t;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, LeN/t;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lu3/e;->l:LeN/t;

    new-instance v2, LeN/t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, LeN/t;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lu3/e;->m:LeN/t;

    new-instance v2, LeN/t;

    sget-object v3, Lv3/T;->d:Lv3/T;

    invoke-direct {v2, v3}, LeN/t;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lu3/e;->n:LeN/t;

    iput v0, p0, Lu3/e;->s:I

    sget-object v2, Lu3/g;->k:Lu3/g;

    iput-object v2, p0, Lu3/e;->p:Lu3/g;

    sget-object v2, Lv3/M;->K:Lv3/M;

    iput-object v2, p0, Lu3/e;->z:Lv3/M;

    iput-object v2, p0, Lu3/e;->A:Lv3/M;

    sget-object v2, Lv3/s0;->b:Lv3/s0;

    iput-object v2, p0, Lu3/e;->q:Lv3/s0;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    sget-object v3, Lu3/e;->D:Lv3/V;

    iget-object v3, v3, Lv3/V;->a:Lv3/o;

    move v4, v1

    :goto_0
    iget-object v5, v3, Lv3/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Lv3/o;->b(I)I

    move-result v5

    xor-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ly3/b;->h(Z)V

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lv3/V;

    xor-int/2addr v0, v1

    invoke-static {v0}, Ly3/b;->h(Z)V

    new-instance v0, Lv3/o;

    invoke-direct {v0, v2}, Lv3/o;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v3, v0}, Lv3/V;-><init>(Lv3/o;)V

    iput-object v3, p0, Lu3/e;->r:Lv3/V;

    const/4 v0, -0x1

    iput v0, p0, Lu3/e;->w:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu3/e;->x:J

    invoke-virtual {p1}, LrI/a;->a()LrI/g;

    move-result-object p1

    invoke-virtual {p1, p2}, LrI/g;->a(LrI/h;)V

    invoke-virtual {p1}, LrI/g;->c()LrI/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LrI/c;->e()LsI/j;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lu3/e;->J1(LsI/j;)V

    invoke-virtual {p0}, Lu3/e;->N1()V

    sget p1, Ly3/B;->a:I

    sget-object p1, Lu3/e;->C:Lv3/j;

    iput-object p1, p0, Lu3/e;->B:Lv3/j;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final A0(Lv3/c;Z)V
    .locals 0

    return-void
.end method

.method public final B(I)V
    .locals 0

    return-void
.end method

.method public final B0(II)V
    .locals 0

    return-void
.end method

.method public final C(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final C0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final F(Lv3/q0;)V
    .locals 0

    return-void
.end method

.method public final F0(Lv3/X;)V
    .locals 1

    iget-object v0, p0, Lu3/e;->k:Ly3/p;

    invoke-virtual {v0, p1}, Ly3/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1()Lv3/Y;
    .locals 14

    iget-object v0, p0, Lu3/e;->p:Lu3/g;

    invoke-virtual {v0}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lu3/e;->P0()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lu3/e;->h:Lv3/h0;

    invoke-virtual {v0, v1, v3, v2}, Lu3/g;->f(ILv3/h0;Z)Lv3/h0;

    iget-object v1, v3, Lv3/h0;->b:Ljava/lang/Object;

    iget v2, v3, Lv3/h0;->c:I

    const-wide/16 v3, 0x0

    iget-object v5, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lv3/j0;

    invoke-virtual {v0, v2, v5, v3, v4}, Lu3/g;->m(ILv3/j0;J)Lv3/j0;

    iget-object v0, v5, Lv3/j0;->a:Ljava/lang/Object;

    iget-object v2, v5, Lv3/j0;->c:Lv3/J;

    move-object v3, v0

    move-object v6, v1

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    :goto_0
    new-instance v0, Lv3/Y;

    invoke-virtual {p0}, Lu3/e;->P0()I

    move-result v4

    invoke-virtual {p0}, Lu3/e;->P0()I

    move-result v7

    invoke-virtual {p0}, Lu3/e;->j()J

    move-result-wide v8

    invoke-virtual {p0}, Lu3/e;->j()J

    move-result-wide v10

    const/4 v12, -0x1

    const/4 v13, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public final G0(Ljava/util/List;IJ)V
    .locals 8

    iget-object v0, p0, Lu3/e;->m:LeN/t;

    iget-object v0, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lu3/e;->o:LsI/j;

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p3, v1

    if-nez v1, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lu3/e;->P0()I

    move-result p2

    invoke-virtual {p0}, Lu3/e;->j()J

    move-result-wide p3

    :cond_2
    move-wide v6, p3

    iget-object p3, p0, Lu3/e;->p:Lu3/g;

    invoke-virtual {p3}, Lv3/k0;->p()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lu3/e;->F1()Lv3/Y;

    move-result-object p3

    iput-object p3, p0, Lu3/e;->y:Lv3/Y;

    :cond_3
    invoke-virtual {p0, p1}, Lu3/e;->L1(Ljava/util/List;)[LqI/o;

    move-result-object v3

    iget-object p3, p0, Lu3/e;->g:Lmc/c;

    iget-object p4, p3, Lmc/c;->d:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p3, p1, v3}, Lmc/c;->m(Ljava/util/List;[LqI/o;)V

    iget-object v2, p0, Lu3/e;->o:LsI/j;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    if-eq v0, p3, :cond_5

    if-ne v0, p1, :cond_4

    move v5, p3

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    move v5, p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, LsI/j;->K()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    goto :goto_2

    :cond_7
    new-instance p1, LsI/n;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LsI/n;-><init>(LsI/j;[LqI/o;IIJ)V

    invoke-static {p1}, LsI/j;->L(LsI/v;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final G1()LqI/q;
    .locals 1

    iget-object v0, p0, Lu3/e;->o:LsI/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LsI/j;->h()LqI/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final H(II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ly3/b;->c(Z)V

    iget-object v2, p0, Lu3/e;->p:Lu3/g;

    iget-object v2, v2, Lu3/g;->g:[I

    array-length v2, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v2, :cond_7

    if-ne p1, p2, :cond_1

    goto/16 :goto_4

    :cond_1
    sub-int/2addr p2, p1

    new-array v2, p2, [I

    move v3, v0

    :goto_1
    if-ge v3, p2, :cond_2

    iget-object v4, p0, Lu3/e;->p:Lu3/g;

    add-int v5, v3, p1

    iget-object v6, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v6, Lv3/j0;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lu3/g;->m(ILv3/j0;J)Lv3/j0;

    iget-object v4, v6, Lv3/j0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lu3/e;->o:LsI/j;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lu3/e;->G1()LqI/q;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lu3/e;->p:Lu3/g;

    invoke-virtual {p1}, Lv3/k0;->p()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lu3/e;->P0()I

    move-result v3

    iget-object v4, p0, Lu3/e;->h:Lv3/h0;

    invoke-virtual {p1, v3, v4, v1}, Lu3/g;->f(ILv3/h0;Z)Lv3/h0;

    iget-object p1, v4, Lv3/h0;->b:Ljava/lang/Object;

    sget v3, Ly3/B;->a:I

    move v3, v0

    :goto_2
    if-ge v3, p2, :cond_5

    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lu3/e;->F1()Lv3/Y;

    move-result-object p1

    iput-object p1, p0, Lu3/e;->y:Lv3/Y;

    goto :goto_3

    :cond_4
    add-int/2addr v3, v1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Lu3/e;->o:LsI/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Must be called from the main thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LsI/j;->K()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    goto :goto_4

    :cond_6
    new-instance p2, LsI/p;

    invoke-direct {p2, p1, v2, v0}, LsI/p;-><init>(LsI/j;[II)V

    invoke-static {p2}, LsI/j;->L(LsI/v;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final H1(Lv3/T;)V
    .locals 2

    iget-object v0, p0, Lu3/e;->n:LeN/t;

    iget-object v1, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v1, Lv3/T;

    invoke-virtual {v1, p1}, Lv3/T;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, LeN/t;->a:Ljava/lang/Object;

    new-instance v0, LH4/x;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LH4/x;-><init>(Lv3/T;I)V

    iget-object p1, p0, Lu3/e;->k:Ly3/p;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p0}, Lu3/e;->M1()V

    return-void
.end method

.method public final I0()J
    .locals 2

    iget-wide v0, p0, Lu3/e;->e:J

    return-wide v0
.end method

.method public final I1(IIZ)V
    .locals 9

    iget v0, p0, Lu3/e;->s:I

    iget-object v1, p0, Lu3/e;->l:LeN/t;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v5, v1, LeN/t;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, p3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget v6, p0, Lu3/e;->s:I

    if-eq v6, p2, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    iput p2, p0, Lu3/e;->s:I

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v1, LeN/t;->a:Ljava/lang/Object;

    new-instance v1, LH4/K0;

    const/4 v7, 0x1

    invoke-direct {v1, p2, v7, p3}, LH4/K0;-><init>(IIZ)V

    const/4 v7, -0x1

    iget-object v8, p0, Lu3/e;->k:Ly3/p;

    invoke-virtual {v8, v7, v1}, Ly3/p;->c(ILy3/m;)V

    if-eqz v6, :cond_4

    new-instance v1, LH3/e;

    const/16 v6, 0x8

    invoke-direct {v1, p2, v6}, LH3/e;-><init>(II)V

    const/4 v6, 0x4

    invoke-virtual {v8, v6, v1}, Ly3/p;->c(ILy3/m;)V

    :cond_4
    if-eqz v5, :cond_5

    new-instance v1, LH4/K0;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v5, p3}, LH4/K0;-><init>(IIZ)V

    const/4 p1, 0x5

    invoke-virtual {v8, p1, v1}, Ly3/p;->c(ILy3/m;)V

    :cond_5
    if-ne p2, v4, :cond_6

    if-eqz p3, :cond_6

    move v2, v3

    :cond_6
    if-eq v0, v2, :cond_7

    new-instance p1, LG3/y;

    const/4 p2, 0x6

    invoke-direct {p1, v2, p2}, LG3/y;-><init>(ZI)V

    const/4 p2, 0x7

    invoke-virtual {v8, p2, p1}, Ly3/p;->c(ILy3/m;)V

    :cond_7
    return-void
.end method

.method public final J1(LsI/j;)V
    .locals 4

    iget-object v0, p0, Lu3/e;->o:LsI/j;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu3/e;->i:Lu3/d;

    if-eqz v0, :cond_2

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, v0, LsI/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lu3/e;->o:LsI/j;

    invoke-virtual {v0, v1}, LsI/j;->x(LsI/i;)V

    :cond_2
    iput-object p1, p0, Lu3/e;->o:LsI/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LsI/j;->w(LsI/g;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, LsI/j;->a(LsI/i;J)V

    invoke-virtual {p0}, Lu3/e;->N1()V

    :cond_3
    return-void
.end method

.method public final K()Landroidx/media3/common/PlaybackException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K0(ILjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    iget-object v1, p0, Lu3/e;->p:Lu3/g;

    iget-object v2, v1, Lu3/g;->g:[I

    array-length v2, v2

    if-ge p1, v2, :cond_1

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lv3/j0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lu3/g;->m(ILv3/j0;J)Lv3/j0;

    iget-object p1, v0, Lv3/j0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iget-object p1, p0, Lu3/e;->o:LsI/j;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lu3/e;->G1()LqI/q;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lu3/e;->L1(Ljava/util/List;)[LqI/o;

    move-result-object p1

    iget-object v1, p0, Lu3/e;->g:Lmc/c;

    invoke-virtual {v1, p2, p1}, Lmc/c;->m(Ljava/util/List;[LqI/o;)V

    iget-object p2, p0, Lu3/e;->o:LsI/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, LsI/j;->K()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    goto :goto_1

    :cond_3
    new-instance v1, LsI/o;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v0, v2}, LsI/o;-><init>(LsI/j;Ljava/lang/Object;II)V

    invoke-static {v1}, LsI/j;->L(LsI/v;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final K1(I)V
    .locals 2

    iget-object v0, p0, Lu3/e;->m:LeN/t;

    iget-object v1, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LeN/t;->a:Ljava/lang/Object;

    new-instance v0, LH3/e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LH3/e;-><init>(II)V

    iget-object p1, p0, Lu3/e;->k:Ly3/p;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {p0}, Lu3/e;->M1()V

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 2

    iget-object v0, p0, Lu3/e;->o:LsI/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lu3/e;->s:I

    invoke-virtual {p0, v0, v1, p1}, Lu3/e;->I1(IIZ)V

    iget-object v0, p0, Lu3/e;->k:Ly3/p;

    invoke-virtual {v0}, Ly3/p;->b()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu3/e;->o:LsI/j;

    invoke-virtual {p1}, LsI/j;->t()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu3/e;->o:LsI/j;

    invoke-virtual {p1}, LsI/j;->s()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    move-result-object p1

    :goto_0
    new-instance v0, Lu3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu3/c;-><init>(Lu3/e;I)V

    iget-object v1, p0, Lu3/e;->l:LeN/t;

    iput-object v0, v1, LeN/t;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public final L1(Ljava/util/List;)[LqI/o;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LqI/o;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/J;

    iget-object v3, p0, Lu3/e;->c:LAn/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LAn/a;->a(Lv3/J;)LqI/o;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final M1()V
    .locals 3

    iget-object v0, p0, Lu3/e;->r:Lv3/V;

    sget-object v1, Lu3/e;->D:Lv3/V;

    invoke-static {p0, v1}, Ly3/B;->u(LGw/c;Lv3/V;)Lv3/V;

    move-result-object v1

    iput-object v1, p0, Lu3/e;->r:Lv3/V;

    invoke-virtual {v1, v0}, Lv3/V;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lu3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu3/b;-><init>(Lu3/e;I)V

    iget-object v1, p0, Lu3/e;->k:Ly3/p;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ly3/p;->c(ILy3/m;)V

    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v4, 0x1

    iget-object v5, v0, Lu3/e;->o:LsI/j;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget v5, v0, Lu3/e;->t:I

    iget-object v6, v0, Lu3/e;->z:Lv3/M;

    iget-object v7, v0, Lu3/e;->p:Lu3/g;

    invoke-virtual {v7}, Lv3/k0;->p()Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v0, Lu3/e;->h:Lv3/h0;

    if-nez v7, :cond_1

    iget-object v7, v0, Lu3/e;->p:Lu3/g;

    invoke-virtual {v7, v5, v9, v4}, Lu3/g;->f(ILv3/h0;Z)Lv3/h0;

    iget-object v7, v9, Lv3/h0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0, v8}, Lu3/e;->P1(Lu3/c;)V

    invoke-virtual {v0, v8}, Lu3/e;->Q1(Lu3/c;)V

    invoke-virtual {v0, v8}, Lu3/e;->O1(Lu3/c;)V

    invoke-virtual/range {p0 .. p0}, Lu3/e;->R1()Z

    move-result v10

    iget-object v11, v0, Lu3/e;->p:Lu3/g;

    iget-object v12, v0, Lu3/e;->o:LsI/j;

    if-nez v12, :cond_2

    :goto_1
    const/4 v12, 0x0

    goto :goto_4

    :cond_2
    const-string v13, "Must be called from the main thread."

    invoke-static {v13}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v12}, LsI/j;->h()LqI/q;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v8

    goto :goto_2

    :cond_3
    iget v13, v12, LqI/q;->c:I

    invoke-virtual {v12, v13}, LqI/q;->A0(I)LqI/o;

    move-result-object v12

    :goto_2
    const/4 v13, -0x1

    if-eqz v12, :cond_4

    iget v12, v12, LqI/o;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lu3/g;->b(Ljava/lang/Object;)I

    move-result v12

    goto :goto_3

    :cond_4
    move v12, v13

    :goto_3
    if-ne v12, v13, :cond_5

    goto :goto_1

    :cond_5
    :goto_4
    iput v12, v0, Lu3/e;->t:I

    invoke-virtual/range {p0 .. p0}, LGw/c;->t()Lv3/J;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v12, v12, Lv3/J;->d:Lv3/M;

    goto :goto_5

    :cond_6
    sget-object v12, Lv3/M;->K:Lv3/M;

    :goto_5
    iput-object v12, v0, Lu3/e;->z:Lv3/M;

    invoke-virtual {v11}, Lv3/k0;->p()Z

    move-result v12

    if-nez v12, :cond_7

    iget v12, v0, Lu3/e;->t:I

    invoke-virtual {v11, v12, v9, v4}, Lu3/g;->f(ILv3/h0;Z)Lv3/h0;

    iget-object v12, v9, Lv3/h0;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object v12, v8

    :goto_6
    iget-object v13, v0, Lu3/e;->k:Ly3/p;

    if-nez v10, :cond_8

    invoke-static {v7, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget v7, v0, Lu3/e;->v:I

    if-nez v7, :cond_8

    invoke-virtual {v11, v5, v9, v4}, Lu3/g;->f(ILv3/h0;Z)Lv3/h0;

    iget-object v7, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v7, Lv3/j0;

    invoke-virtual {v11, v5, v7}, Lv3/k0;->n(ILv3/j0;)V

    iget-wide v14, v7, Lv3/j0;->m:J

    invoke-static {v14, v15}, Ly3/B;->f0(J)J

    move-result-wide v24

    new-instance v5, Lv3/Y;

    iget-object v10, v7, Lv3/j0;->a:Ljava/lang/Object;

    iget v12, v9, Lv3/h0;->c:I

    iget-object v14, v7, Lv3/j0;->c:Lv3/J;

    iget-object v15, v9, Lv3/h0;->b:Ljava/lang/Object;

    const/16 v26, -0x1

    const/16 v27, -0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move/from16 v21, v12

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v27}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    iget v10, v0, Lu3/e;->t:I

    invoke-virtual {v11, v10, v9, v4}, Lu3/g;->f(ILv3/h0;Z)Lv3/h0;

    iget v10, v0, Lu3/e;->t:I

    invoke-virtual {v11, v10, v7}, Lv3/k0;->n(ILv3/j0;)V

    new-instance v10, Lv3/Y;

    iget-object v15, v7, Lv3/j0;->a:Ljava/lang/Object;

    iget v11, v9, Lv3/h0;->c:I

    iget-object v12, v7, Lv3/j0;->c:Lv3/J;

    iget-object v9, v9, Lv3/h0;->b:Ljava/lang/Object;

    iget-wide v1, v7, Lv3/j0;->l:J

    invoke-static {v1, v2}, Ly3/B;->f0(J)J

    move-result-wide v20

    iget-wide v1, v7, Lv3/j0;->l:J

    invoke-static {v1, v2}, Ly3/B;->f0(J)J

    move-result-wide v22

    const/16 v24, -0x1

    const/16 v25, -0x1

    move-object v14, v10

    move/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move/from16 v19, v11

    invoke-direct/range {v14 .. v25}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    new-instance v1, Lu3/a;

    invoke-direct {v1, v4, v5, v10}, Lu3/a;-><init>(ILv3/Y;Lv3/Y;)V

    const/16 v2, 0xb

    invoke-virtual {v13, v2, v1}, Ly3/p;->c(ILy3/m;)V

    new-instance v1, Lu3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lu3/b;-><init>(Lu3/e;I)V

    invoke-virtual {v13, v4, v1}, Ly3/p;->c(ILy3/m;)V

    :cond_8
    iget-object v1, v0, Lu3/e;->o:LsI/j;

    if-nez v1, :cond_9

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lu3/e;->G1()LqI/q;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v1, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_7

    :cond_a
    move-object v2, v8

    :goto_7
    if-eqz v2, :cond_b

    iget-object v8, v2, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/ArrayList;

    :cond_b
    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v1, v1, LqI/q;->k:[J

    if-nez v1, :cond_d

    sget-object v1, Lu3/e;->E:[J

    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lv3/r0;

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_10

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaTrack;

    new-instance v9, Lv3/l0;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lv3/p;

    invoke-direct {v11}, Lv3/p;-><init>()V

    iget-object v12, v7, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    iput-object v12, v11, Lv3/p;->a:Ljava/lang/String;

    iget-object v12, v7, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    invoke-static {v12}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lv3/p;->l:Ljava/lang/String;

    iget-object v12, v7, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    iput-object v12, v11, Lv3/p;->d:Ljava/lang/String;

    new-instance v12, Lv3/q;

    invoke-direct {v12, v11}, Lv3/q;-><init>(Lv3/p;)V

    filled-new-array {v12}, [Lv3/q;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    const/4 v10, 0x4

    filled-new-array {v10}, [I

    move-result-object v11

    array-length v10, v1

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_f

    aget-wide v14, v1, v12

    iget-wide v3, v7, Lcom/google/android/gms/cast/MediaTrack;->a:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x1

    add-int/2addr v12, v3

    move v4, v3

    goto :goto_9

    :cond_f
    move v3, v4

    const/16 v17, 0x0

    :goto_a
    new-array v4, v3, [Z

    const/4 v7, 0x0

    aput-boolean v17, v4, v7

    new-instance v10, Lv3/r0;

    invoke-direct {v10, v9, v7, v11, v4}, Lv3/r0;-><init>(Lv3/l0;Z[I[Z)V

    aput-object v10, v2, v5

    add-int/2addr v5, v3

    move v4, v3

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    new-instance v1, Lv3/s0;

    invoke-static {v2}, Lcom/google/common/collect/N;->C([Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lv3/s0;-><init>(Lcom/google/common/collect/N;)V

    iget-object v2, v0, Lu3/e;->q:Lv3/s0;

    invoke-virtual {v1, v2}, Lv3/s0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iput-object v1, v0, Lu3/e;->q:Lv3/s0;

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    move v3, v7

    goto :goto_c

    :cond_12
    :goto_b
    sget-object v1, Lv3/s0;->b:Lv3/s0;

    iget-object v2, v0, Lu3/e;->q:Lv3/s0;

    invoke-virtual {v1, v2}, Lv3/s0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v3, v2

    iput-object v1, v0, Lu3/e;->q:Lv3/s0;

    :goto_c
    if-eqz v3, :cond_13

    new-instance v1, Lu3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lu3/b;-><init>(Lu3/e;I)V

    const/4 v2, 0x2

    invoke-virtual {v13, v2, v1}, Ly3/p;->c(ILy3/m;)V

    :cond_13
    iget-object v1, v0, Lu3/e;->z:Lv3/M;

    invoke-virtual {v6, v1}, Lv3/M;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lu3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lu3/b;-><init>(Lu3/e;I)V

    const/16 v2, 0xe

    invoke-virtual {v13, v2, v1}, Ly3/p;->c(ILy3/m;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lu3/e;->M1()V

    invoke-virtual {v13}, Ly3/p;->b()V

    return-void
.end method

.method public final O0()Lv3/M;
    .locals 1

    iget-object v0, p0, Lu3/e;->A:Lv3/M;

    return-object v0
.end method

.method public final O1(Lu3/c;)V
    .locals 3

    iget-object v0, p0, Lu3/e;->n:LeN/t;

    iget-object v1, v0, LeN/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/k;

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lu3/e;->o:LsI/j;

    invoke-virtual {p1}, LsI/j;->h()LqI/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, p1, LqI/q;->d:D

    double-to-float p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Lv3/T;->d:Lv3/T;

    iget p1, p1, Lv3/T;->a:F

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    new-instance v1, Lv3/T;

    invoke-direct {v1, p1}, Lv3/T;-><init>(F)V

    invoke-virtual {p0, v1}, Lu3/e;->H1(Lv3/T;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, LeN/t;->b:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final P(I)V
    .locals 0

    return-void
.end method

.method public final P0()I
    .locals 2

    iget v0, p0, Lu3/e;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lu3/e;->t:I

    :goto_0
    return v0
.end method

.method public final P1(Lu3/c;)V
    .locals 6

    iget-object v0, p0, Lu3/e;->l:LeN/t;

    iget-object v1, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LeN/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/k;

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lu3/e;->o:LsI/j;

    invoke-virtual {p1}, LsI/j;->o()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v0, LeN/t;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x4

    if-eq v1, p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    iget-object v2, p0, Lu3/e;->o:LsI/j;

    invoke-virtual {v2}, LsI/j;->i()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {p0, p1, v3, v1}, Lu3/e;->I1(IIZ)V

    return-void
.end method

.method public final Q()Lv3/s0;
    .locals 1

    iget-object v0, p0, Lu3/e;->q:Lv3/s0;

    return-object v0
.end method

.method public final Q0(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final Q1(Lu3/c;)V
    .locals 3

    iget-object v0, p0, Lu3/e;->m:LeN/t;

    iget-object v1, v0, LeN/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/k;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lu3/e;->o:LsI/j;

    invoke-virtual {p1}, LsI/j;->h()LqI/q;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, LqI/q;->p:I

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lu3/e;->K1(I)V

    const/4 p1, 0x0

    iput-object p1, v0, LeN/t;->b:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final R1()Z
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v3, v0, Lu3/e;->p:Lu3/g;

    iget v4, v0, Lu3/e;->t:I

    invoke-virtual/range {p0 .. p0}, Lu3/e;->G1()LqI/q;

    move-result-object v5

    const-string v6, "Must be called from the main thread."

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lu3/e;->o:LsI/j;

    iget-object v15, v0, Lu3/e;->g:Lmc/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LsI/j;->g()LsI/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    iget-object v8, v8, LsI/c;->d:Ljava/util/ArrayList;

    invoke-static {v8}, LwI/a;->f(Ljava/util/Collection;)[I

    move-result-object v13

    array-length v8, v13

    iget-object v9, v15, Lmc/c;->b:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Landroid/util/SparseArray;

    iget-object v9, v15, Lmc/c;->d:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ljava/util/HashMap;

    const/4 v11, 0x2

    if-lez v8, :cond_2

    new-instance v8, Ljava/util/HashSet;

    array-length v9, v13

    mul-int/2addr v9, v11

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    array-length v9, v13

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget v16, v13, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu3/f;

    iget-object v10, v10, Lu3/f;->e:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    :cond_1
    add-int/2addr v9, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LsI/j;->h()LqI/q;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v8, v5, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v8, :cond_4

    :cond_3
    move/from16 v36, v4

    goto/16 :goto_e

    :cond_4
    iget v9, v5, LqI/q;->c:I

    iget-object v8, v8, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    const-string v16, ""

    if-nez v8, :cond_5

    move-object/from16 v11, v16

    goto :goto_2

    :cond_5
    move-object v11, v8

    :goto_2
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv3/J;

    if-eqz v8, :cond_6

    :goto_3
    move-object v10, v8

    goto :goto_4

    :cond_6
    sget-object v8, Lv3/J;->g:Lv3/J;

    goto :goto_3

    :goto_4
    iget-object v8, v5, LqI/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v8

    move-object v8, v15

    move-object/from16 v17, v11

    const/4 v7, 0x2

    move-object/from16 v11, v20

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-wide/from16 v13, v18

    invoke-virtual/range {v8 .. v14}, Lmc/c;->o(ILv3/J;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V

    iget-object v5, v5, LqI/q;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqI/o;

    iget-wide v9, v8, LqI/o;->d:D

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    double-to-long v13, v9

    iget-object v11, v8, LqI/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v11, :cond_8

    iget-object v9, v11, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    if-nez v9, :cond_7

    move-object/from16 v9, v16

    :cond_7
    :goto_6
    move-object v12, v9

    goto :goto_7

    :cond_8
    const-string v9, "UNKNOWN_CONTENT_ID"

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/J;

    iget v10, v8, LqI/o;->b:I

    if-eqz v9, :cond_9

    move-object/from16 v19, v1

    move/from16 v36, v4

    move-object/from16 v35, v5

    move-object v4, v9

    goto/16 :goto_d

    :cond_9
    iget-object v9, v15, Lmc/c;->c:Ljava/lang/Object;

    check-cast v9, LAn/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LqI/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    new-instance v9, Lv3/L;

    invoke-direct {v9}, Lv3/L;-><init>()V

    if-eqz v8, :cond_18

    iget-object v7, v8, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    if-eqz v25, :cond_18

    iget-object v7, v8, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    if-nez v7, :cond_a

    move-object/from16 v7, v16

    :cond_a
    iget-object v8, v8, Lcom/google/android/gms/cast/MediaInfo;->d:LqI/l;

    if-eqz v8, :cond_14

    iget-object v2, v8, LqI/l;->b:Landroid/os/Bundle;

    move-object/from16 v19, v1

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_b

    invoke-virtual {v8, v1}, LqI/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lv3/L;->a:Ljava/lang/CharSequence;

    :cond_b
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_c

    invoke-virtual {v8, v1}, LqI/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lv3/L;->f:Ljava/lang/CharSequence;

    :cond_c
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_d

    invoke-virtual {v8, v1}, LqI/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lv3/L;->b:Ljava/lang/CharSequence;

    :cond_d
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_e

    invoke-virtual {v8, v1}, LqI/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lv3/L;->d:Ljava/lang/CharSequence;

    :cond_e
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_f

    invoke-virtual {v8, v1}, LqI/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lv3/L;->c:Ljava/lang/CharSequence;

    :cond_f
    iget-object v1, v8, LqI/l;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v24

    move-object/from16 v35, v5

    if-nez v24, :cond_10

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBI/a;

    iget-object v1, v1, LBI/a;->b:Landroid/net/Uri;

    iput-object v1, v9, Lv3/L;->m:Landroid/net/Uri;

    :cond_10
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v8, v1}, LqI/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lv3/L;->z:Ljava/lang/CharSequence;

    :cond_11
    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x2

    invoke-static {v5, v1}, LqI/l;->B0(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lv3/L;->B:Ljava/lang/Integer;

    :cond_12
    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x2

    invoke-static {v5, v1}, LqI/l;->B0(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lv3/L;->n:Ljava/lang/Integer;

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v5, 0x2

    goto :goto_9

    :cond_14
    move-object/from16 v19, v1

    move-object/from16 v35, v5

    goto :goto_8

    :goto_9
    new-instance v1, Lv3/M;

    invoke-direct {v1, v9}, Lv3/M;-><init>(Lv3/L;)V

    new-instance v2, Lv3/z;

    invoke-direct {v2}, Lv3/z;-><init>()V

    new-instance v8, Lf5/a;

    invoke-direct {v8}, Lf5/a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    sget-object v31, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    new-instance v9, Lv3/D;

    invoke-direct {v9}, Lv3/D;-><init>()V

    sget-object v17, Lv3/G;->d:Lv3/G;

    iget-object v5, v8, Lf5/a;->e:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_16

    iget-object v5, v8, Lf5/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_15

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-static {v5}, Ly3/b;->h(Z)V

    new-instance v5, Lv3/F;

    move/from16 v36, v4

    iget-object v4, v8, Lf5/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_17

    new-instance v4, Lv3/C;

    invoke-direct {v4, v8}, Lv3/C;-><init>(Lf5/a;)V

    move-object/from16 v27, v4

    goto :goto_c

    :cond_17
    const/16 v27, 0x0

    :goto_c
    const/16 v32, 0x0

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v34}, Lv3/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lv3/C;Lv3/x;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/N;Lcom/bandlab/media/player/impl/v;J)V

    new-instance v4, Lv3/J;

    new-instance v8, Lv3/B;

    invoke-direct {v8, v2}, Lv3/A;-><init>(Lv3/z;)V

    new-instance v2, Lv3/E;

    invoke-direct {v2, v9}, Lv3/E;-><init>(Lv3/D;)V

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v17

    invoke-direct/range {v26 .. v32}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    :goto_d
    move-object v8, v15

    move v9, v10

    move-object v10, v4

    invoke-virtual/range {v8 .. v14}, Lmc/c;->o(ILv3/J;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V

    move-object/from16 v1, v19

    move-object/from16 v5, v35

    move/from16 v4, v36

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "MediaInfo contentUrl is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move/from16 v36, v4

    new-instance v1, Lu3/g;

    move-object/from16 v2, v22

    move-object/from16 v9, v23

    invoke-direct {v1, v2, v9}, Lu3/g;-><init>([ILandroid/util/SparseArray;)V

    goto :goto_f

    :goto_e
    sget-object v1, Lu3/g;->k:Lu3/g;

    goto :goto_f

    :cond_1a
    move/from16 v36, v4

    sget-object v1, Lu3/g;->k:Lu3/g;

    :goto_f
    iput-object v1, v0, Lu3/e;->p:Lu3/g;

    invoke-virtual {v3, v1}, Lu3/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1f

    iget-object v4, v0, Lu3/e;->o:LsI/j;

    iget-object v5, v0, Lu3/e;->p:Lu3/g;

    if-nez v4, :cond_1b

    :goto_10
    const/4 v4, 0x0

    goto :goto_13

    :cond_1b
    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, LsI/j;->h()LqI/q;

    move-result-object v4

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_11

    :cond_1c
    iget v6, v4, LqI/q;->c:I

    invoke-virtual {v4, v6}, LqI/q;->A0(I)LqI/o;

    move-result-object v4

    :goto_11
    if-eqz v4, :cond_1d

    iget v4, v4, LqI/o;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lu3/g;->b(Ljava/lang/Object;)I

    move-result v4

    goto :goto_12

    :cond_1d
    move v4, v2

    :goto_12
    if-ne v4, v2, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_13
    iput v4, v0, Lu3/e;->t:I

    :cond_1f
    if-nez v1, :cond_27

    iget-object v1, v0, Lu3/e;->p:Lu3/g;

    new-instance v4, LQ/l;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v1}, LQ/l;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lu3/e;->k:Ly3/p;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ly3/p;->c(ILy3/m;)V

    iget-object v4, v0, Lu3/e;->p:Lu3/g;

    invoke-virtual {v3}, Lv3/k0;->p()Z

    move-result v5

    iget-object v6, v0, Lu3/e;->h:Lv3/h0;

    if-nez v5, :cond_20

    move/from16 v5, v36

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v6, v7}, Lu3/g;->f(ILv3/h0;Z)Lv3/h0;

    iget-object v7, v6, Lv3/h0;->b:Ljava/lang/Object;

    sget v8, Ly3/B;->a:I

    invoke-virtual {v4, v7}, Lu3/g;->b(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_14

    :cond_20
    move/from16 v5, v36

    :cond_21
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_23

    iget-object v7, v0, Lu3/e;->y:Lv3/Y;

    if-eqz v7, :cond_22

    const/4 v8, 0x0

    iput-object v8, v0, Lu3/e;->y:Lv3/Y;

    goto :goto_15

    :cond_22
    const/4 v7, 0x1

    invoke-virtual {v3, v5, v6, v7}, Lu3/g;->f(ILv3/h0;Z)Lv3/h0;

    iget v5, v6, Lv3/h0;->c:I

    iget-object v7, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v7, Lv3/j0;

    invoke-virtual {v3, v5, v7}, Lv3/k0;->n(ILv3/j0;)V

    new-instance v5, Lv3/Y;

    iget-object v8, v7, Lv3/j0;->a:Ljava/lang/Object;

    iget v9, v6, Lv3/h0;->c:I

    iget-object v7, v7, Lv3/j0;->c:Lv3/J;

    iget-object v6, v6, Lv3/h0;->b:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lu3/e;->j()J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lu3/e;->j()J

    move-result-wide v29

    const/16 v31, -0x1

    const/16 v32, -0x1

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v26, v9

    invoke-direct/range {v21 .. v32}, Lv3/Y;-><init>(Ljava/lang/Object;ILv3/J;Ljava/lang/Object;IJJII)V

    move-object v7, v5

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lu3/e;->F1()Lv3/Y;

    move-result-object v5

    new-instance v6, Lu3/a;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v5}, Lu3/a;-><init>(ILv3/Y;Lv3/Y;)V

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v6}, Ly3/p;->c(ILy3/m;)V

    :cond_23
    invoke-virtual {v4}, Lv3/k0;->p()Z

    move-result v4

    invoke-virtual {v3}, Lv3/k0;->p()Z

    move-result v3

    if-ne v4, v3, :cond_25

    if-eqz v2, :cond_24

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_26

    new-instance v2, Lu3/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lu3/b;-><init>(Lu3/e;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ly3/p;->c(ILy3/m;)V

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lu3/e;->M1()V

    move v2, v5

    goto :goto_18

    :cond_27
    const/4 v3, 0x0

    move v2, v3

    :goto_18
    return v2
.end method

.method public final S0(III)V
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    iget-object v1, p0, Lu3/e;->p:Lu3/g;

    iget-object v1, v1, Lu3/g;->g:[I

    array-length v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v2, p2, p1

    sub-int v3, v1, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p1, v1, :cond_7

    if-eq p1, p2, :cond_7

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    new-array p2, v2, [I

    move v1, v0

    :goto_1
    const-wide/16 v3, 0x0

    iget-object v5, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v5, Lv3/j0;

    if-ge v1, v2, :cond_2

    iget-object v6, p0, Lu3/e;->p:Lu3/g;

    add-int v7, v1, p1

    invoke-virtual {v6, v7, v5, v3, v4}, Lu3/g;->m(ILv3/j0;J)Lv3/j0;

    iget-object v3, v5, Lv3/j0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lu3/e;->o:LsI/j;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lu3/e;->G1()LqI/q;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge p1, p3, :cond_4

    add-int/2addr p3, v2

    :cond_4
    iget-object p1, p0, Lu3/e;->p:Lu3/g;

    iget-object v1, p1, Lu3/g;->g:[I

    array-length v1, v1

    if-ge p3, v1, :cond_5

    invoke-virtual {p1, p3, v5, v3, v4}, Lu3/g;->m(ILv3/j0;J)Lv3/j0;

    iget-object p1, v5, Lv3/j0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    iget-object p1, p0, Lu3/e;->o:LsI/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "Must be called from the main thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LsI/j;->K()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    goto :goto_2

    :cond_6
    new-instance p3, LsI/o;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v0, v1}, LsI/o;-><init>(LsI/j;Ljava/lang/Object;II)V

    invoke-static {p3}, LsI/j;->L(LsI/v;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final U()Lx3/c;
    .locals 1

    sget-object v0, Lx3/c;->c:Lx3/c;

    return-object v0
.end method

.method public final U0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final W0(I)V
    .locals 0

    return-void
.end method

.method public final X(Z)V
    .locals 0

    return-void
.end method

.method public final Y(Ljava/util/List;II)V
    .locals 1

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    iget-object v0, p0, Lu3/e;->p:Lu3/g;

    iget-object v0, v0, Lu3/g;->g:[I

    array-length v0, v0

    if-le p2, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p3, p1}, Lu3/e;->K0(ILjava/util/List;)V

    invoke-virtual {p0, p2, p3}, Lu3/e;->H(II)V

    return-void
.end method

.method public final Z0()Lv3/M;
    .locals 1

    iget-object v0, p0, Lu3/e;->z:Lv3/M;

    return-object v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final a1(Ljava/util/List;)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lu3/e;->G0(Ljava/util/List;IJ)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b1()J
    .locals 2

    iget-wide v0, p0, Lu3/e;->d:J

    return-wide v0
.end method

.method public final c(Lv3/T;)V
    .locals 3

    iget-object v0, p0, Lu3/e;->o:LsI/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv3/T;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    iget p1, p1, Lv3/T;->a:F

    invoke-static {p1, v1, v2}, Ly3/B;->h(FFF)F

    move-result p1

    invoke-direct {v0, p1}, Lv3/T;-><init>(F)V

    invoke-virtual {p0, v0}, Lu3/e;->H1(Lv3/T;)V

    iget-object p1, p0, Lu3/e;->k:Ly3/p;

    invoke-virtual {p1}, Ly3/p;->b()V

    iget-object p1, p0, Lu3/e;->o:LsI/j;

    iget v0, v0, Lv3/T;->a:F

    float-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LsI/j;->K()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v2, LsI/t;

    invoke-direct {v2, p1, v0, v1}, LsI/t;-><init>(LsI/j;D)V

    invoke-static {v2}, LsI/j;->L(LsI/v;)V

    move-object p1, v2

    :goto_0
    new-instance v0, Lu3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu3/c;-><init>(Lu3/e;I)V

    iget-object v1, p0, Lu3/e;->n:LeN/t;

    iput-object v0, v1, LeN/t;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public final c0()Lv3/k0;
    .locals 1

    iget-object v0, p0, Lu3/e;->p:Lu3/g;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d0()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lu3/e;->m:LeN/t;

    iget-object v0, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final getVolume()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h()Lv3/T;
    .locals 1

    iget-object v0, p0, Lu3/e;->n:LeN/t;

    iget-object v0, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Lv3/T;

    return-object v0
.end method

.method public final i(Lv3/X;)V
    .locals 1

    iget-object v0, p0, Lu3/e;->k:Ly3/p;

    invoke-virtual {v0, p1}, Ly3/p;->e(Lv3/X;)V

    return-void
.end method

.method public final i0()Lv3/q0;
    .locals 1

    sget-object v0, Lv3/q0;->F:Lv3/q0;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 4

    iget-wide v0, p0, Lu3/e;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu3/e;->o:LsI/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LsI/j;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lu3/e;->u:J

    :goto_0
    return-wide v0
.end method

.method public final k()J
    .locals 7

    invoke-virtual {p0}, Lu3/e;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lu3/e;->j()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final k0(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final m0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o0(Lv3/M;)V
    .locals 2

    iget-object v0, p0, Lu3/e;->A:Lv3/M;

    invoke-virtual {p1, v0}, Lv3/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lu3/e;->A:Lv3/M;

    new-instance p1, Lu3/b;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lu3/b;-><init>(Lu3/e;I)V

    iget-object v0, p0, Lu3/e;->k:Ly3/p;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Ly3/p;->f(ILy3/m;)V

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lu3/e;->s:I

    return v0
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lu3/e;->o:LsI/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lu3/e;->K1(I)V

    iget-object v0, p0, Lu3/e;->k:Ly3/p;

    invoke-virtual {v0}, Ly3/p;->b()V

    iget-object v0, p0, Lu3/e;->o:LsI/j;

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LsI/j;->K()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, LsI/q;

    invoke-direct {p1, v0, v1}, LsI/q;-><init>(LsI/j;I)V

    invoke-static {p1}, LsI/j;->L(LsI/v;)V

    :goto_1
    new-instance v0, Lu3/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu3/c;-><init>(Lu3/e;I)V

    iget-object v1, p0, Lu3/e;->m:LeN/t;

    iput-object v0, v1, LeN/t;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method public final q0()Lv3/V;
    .locals 1

    iget-object v0, p0, Lu3/e;->r:Lv3/V;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r0()Z
    .locals 1

    iget-object v0, p0, Lu3/e;->l:LeN/t;

    iget-object v0, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s0(Z)V
    .locals 0

    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lu3/e;->s:I

    iget-object v0, p0, Lu3/e;->o:LsI/j;

    if-eqz v0, :cond_1

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LsI/j;->K()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    goto :goto_0

    :cond_0
    new-instance v1, LsI/l;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LsI/l;-><init>(LsI/j;I)V

    invoke-static {v1}, LsI/j;->L(LsI/v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()J
    .locals 2

    iget-wide v0, p0, Lu3/e;->f:J

    return-wide v0
.end method

.method public final w0(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public final x0()Lv3/A0;
    .locals 1

    sget-object v0, Lv3/A0;->d:Lv3/A0;

    return-object v0
.end method

.method public final x1(JIZ)V
    .locals 8

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ltz p3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    invoke-static {v1}, Ly3/b;->c(Z)V

    iget-object v1, p0, Lu3/e;->p:Lu3/g;

    invoke-virtual {v1}, Lv3/k0;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lu3/e;->p:Lu3/g;

    iget-object v1, v1, Lu3/g;->g:[I

    array-length v1, v1

    if-lt p3, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lu3/e;->G1()LqI/q;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide p1, v3

    :goto_1
    iget-object v2, p0, Lu3/e;->k:Ly3/p;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lu3/e;->P0()I

    move-result v1

    iget-object v5, p0, Lu3/e;->j:Lu3/c;

    if-eq v1, p3, :cond_5

    iget-object v1, p0, Lu3/e;->o:LsI/j;

    iget-object v6, p0, Lu3/e;->p:Lu3/g;

    iget-object v7, p0, Lu3/e;->h:Lv3/h0;

    invoke-virtual {v6, p3, v7, p4}, Lu3/g;->f(ILv3/h0;Z)Lv3/h0;

    iget-object p4, v7, Lv3/h0;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Must be called from the main thread."

    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, LsI/j;->K()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, LsI/j;->C()Lcom/google/android/gms/common/api/internal/p;

    move-result-object p4

    goto :goto_2

    :cond_4
    new-instance v6, LsI/r;

    invoke-direct {v6, v1, p4, p1, p2}, LsI/r;-><init>(LsI/j;IJ)V

    invoke-static {v6}, LsI/j;->L(LsI/v;)V

    move-object p4, v6

    :goto_2
    invoke-virtual {p4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/k;)V

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lu3/e;->o:LsI/j;

    invoke-virtual {p4, p1, p2}, LsI/j;->y(J)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/k;)V

    :goto_3
    invoke-virtual {p0}, Lu3/e;->F1()Lv3/Y;

    move-result-object p4

    iget v1, p0, Lu3/e;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Lu3/e;->v:I

    iput p3, p0, Lu3/e;->w:I

    iput-wide p1, p0, Lu3/e;->x:J

    invoke-virtual {p0}, Lu3/e;->F1()Lv3/Y;

    move-result-object p1

    new-instance p2, Lu3/a;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p4, p1}, Lu3/a;-><init>(ILv3/Y;Lv3/Y;)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1, p2}, Ly3/p;->c(ILy3/m;)V

    iget p2, p4, Lv3/Y;->b:I

    iget p1, p1, Lv3/Y;->b:I

    if-eq p2, p1, :cond_7

    iget-object p1, p0, Lu3/e;->p:Lu3/g;

    iget-object p2, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p2, Lv3/j0;

    invoke-virtual {p1, p3, p2, v3, v4}, Lu3/g;->m(ILv3/j0;J)Lv3/j0;

    iget-object p1, p2, Lv3/j0;->c:Lv3/J;

    new-instance p2, LH4/G0;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, LH4/G0;-><init>(ILv3/J;)V

    invoke-virtual {v2, v0, p2}, Ly3/p;->c(ILy3/m;)V

    iget-object p1, p0, Lu3/e;->z:Lv3/M;

    invoke-virtual {p0}, LGw/c;->t()Lv3/J;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lv3/J;->d:Lv3/M;

    goto :goto_4

    :cond_6
    sget-object p2, Lv3/M;->K:Lv3/M;

    :goto_4
    iput-object p2, p0, Lu3/e;->z:Lv3/M;

    invoke-virtual {p1, p2}, Lv3/M;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lu3/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lu3/b;-><init>(Lu3/e;I)V

    const/16 p2, 0xe

    invoke-virtual {v2, p2, p1}, Ly3/p;->c(ILy3/m;)V

    :cond_7
    invoke-virtual {p0}, Lu3/e;->M1()V

    :cond_8
    invoke-virtual {v2}, Ly3/p;->b()V

    return-void
.end method

.method public final y0()Lv3/c;
    .locals 1

    sget-object v0, Lv3/c;->g:Lv3/c;

    return-object v0
.end method

.method public final z(IZ)V
    .locals 0

    return-void
.end method

.method public final z0()Lv3/j;
    .locals 1

    iget-object v0, p0, Lu3/e;->B:Lv3/j;

    return-object v0
.end method
