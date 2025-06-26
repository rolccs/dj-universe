.class public final Lcom/google/android/gms/internal/ads/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/hi;

.field public final c:Lcom/google/android/gms/internal/ads/r7;

.field public final d:Lcom/google/android/gms/internal/ads/lz;

.field public final e:Lcom/google/android/gms/internal/ads/Tt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/internal/ads/Tt;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/r7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq;->b:Lcom/google/android/gms/internal/ads/hi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/Tt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tq;->d:Lcom/google/android/gms/internal/ads/lz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tq;->c:Lcom/google/android/gms/internal/ads/r7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->c:Lcom/google/android/gms/internal/ads/r7;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Lcom/google/common/util/concurrent/z;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v9, Lcom/google/android/gms/internal/ads/sq;

    new-instance v3, Landroid/view/View;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tq;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/qk;

    const/16 v2, 0x11

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/qk;-><init>(IB)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zs;->u:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/at;

    const/4 v10, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, v10

    invoke-direct/range {v2 .. v8}, LV7/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qJ;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1, v10}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tq;->b:Lcom/google/android/gms/internal/ads/hi;

    check-cast v3, Lcom/google/android/gms/internal/ads/Mg;

    new-instance v4, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Mg;->e:Lcom/google/android/gms/internal/ads/Mg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Mg;->d:Lcom/google/android/gms/internal/ads/Ig;

    invoke-direct {v4, v3, v5, v2, v9}, Lcom/google/android/gms/internal/ads/Lg;-><init>(Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/Mg;Lcom/google/android/gms/internal/ads/qJ;LV7/J;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/n7;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Lg;->u:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ij;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Lg;->x:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/tj;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Lg;->z:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/yk;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Lg;->I:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/uk;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Lg;->h:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/Gh;

    new-instance v9, Lcom/google/android/gms/internal/ads/Ng;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Ng;->f:Ljava/lang/Object;

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/Object;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/Ng;->a:Ljava/lang/Object;

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/Ng;->d:Ljava/lang/Object;

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    invoke-direct {v2, v9, v3, v1}, Lcom/google/android/gms/internal/ads/n7;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/google/android/gms/internal/ads/Rt;->q:Lcom/google/android/gms/internal/ads/Rt;

    new-instance v1, Lcom/google/android/gms/internal/ads/Jp;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ce;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ce;-><init>(ILjava/lang/Object;)V

    new-instance v1, LAk/r;

    sget-object v14, Lcom/google/android/gms/internal/ads/Tt;->d:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tq;->d:Lcom/google/android/gms/internal/ads/lz;

    check-cast v3, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v16

    const/4 v13, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/Tt;

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v10 .. v16}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/Rt;->r:Lcom/google/android/gms/internal/ads/Rt;

    invoke-virtual {v1}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Tt;->a(Lcom/google/common/util/concurrent/z;Ljava/lang/Object;)LAk/r;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Lg;->q0()Lcom/google/android/gms/internal/ads/Xh;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Fi;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Fi;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v11, LAk/r;

    iget-object v4, v1, LAk/r;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/z;

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v10

    iget-object v2, v1, LAk/r;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/common/util/concurrent/z;

    iget-object v2, v1, LAk/r;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iget-object v2, v1, LAk/r;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v6, v1, LAk/r;->a:Ljava/lang/Object;

    iget-object v1, v1, LAk/r;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, LAk/r;-><init>(Lcom/google/android/gms/internal/ads/Tt;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/z;Ljava/util/List;Lcom/google/common/util/concurrent/z;)V

    invoke-virtual {v11}, LAk/r;->u0()Lcom/google/android/gms/internal/ads/Qt;

    move-result-object v1

    return-object v1
.end method
