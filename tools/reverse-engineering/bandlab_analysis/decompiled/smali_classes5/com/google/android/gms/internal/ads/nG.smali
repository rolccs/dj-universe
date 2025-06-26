.class public final Lcom/google/android/gms/internal/ads/nG;
.super LGa/e;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final A:J

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Lcom/google/android/gms/internal/ads/SG;

.field public final F:Lcom/google/android/gms/internal/ads/gG;

.field public G:Lcom/google/android/gms/internal/ads/D7;

.field public H:Lcom/google/android/gms/internal/ads/Z3;

.field public I:Landroid/view/Surface;

.field public J:Landroid/view/Surface;

.field public final K:I

.field public L:Lcom/google/android/gms/internal/ads/Io;

.field public final M:Lcom/google/android/gms/internal/ads/Xo;

.field public N:F

.field public O:Z

.field public final P:Z

.field public Q:Z

.field public final R:I

.field public S:Lcom/google/android/gms/internal/ads/Z3;

.field public T:Lcom/google/android/gms/internal/ads/JG;

.field public U:I

.field public V:J

.field public final W:Lcom/google/android/gms/internal/ads/iG;

.field public X:Lcom/google/android/gms/internal/ads/KI;

.field public final c:Lcom/google/android/gms/internal/ads/hJ;

.field public final d:Lcom/google/android/gms/internal/ads/D7;

.field public final e:LD/g;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/TG;

.field public final h:[Lcom/google/android/gms/internal/ads/NH;

.field public final i:[Lcom/google/android/gms/internal/ads/NH;

.field public final j:Lcom/google/android/gms/internal/ads/gJ;

.field public final k:Lcom/google/android/gms/internal/ads/xp;

.field public final l:Lcom/google/android/gms/internal/ads/sG;

.field public final m:Lcom/google/android/gms/internal/ads/wm;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lcom/google/android/gms/internal/ads/oa;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/ads/ZG;

.field public final s:Landroid/os/Looper;

.field public final t:Lcom/google/android/gms/internal/ads/oJ;

.field public final u:Lcom/google/android/gms/internal/ads/Ro;

.field public final v:Lcom/google/android/gms/internal/ads/kG;

.field public final w:Lcom/google/android/gms/internal/ads/lG;

.field public final x:Lcom/google/android/gms/internal/ads/Oz;

.field public final y:LD/g;

.field public final z:LD/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/TG;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v4, 0x1f

    const/4 v8, 0x2

    const/16 v9, 0xa

    const/16 v10, 0x14

    const/16 v11, 0xf

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "Init "

    const/16 v15, 0x8

    invoke-direct {v1, v15}, LGa/e;-><init>(I)V

    new-instance v5, LD/g;

    invoke-direct {v5, v9, v13}, LD/g;-><init>(IZ)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->e:LD/g;

    :try_start_0
    const-string v5, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v7, Lcom/google/android/gms/internal/ads/uq;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " [AndroidXMedia3/1.6.0-alpha01] ["

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/cE;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fG;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->f:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fG;->b:Lcom/google/android/gms/internal/ads/Ro;

    new-instance v6, Lcom/google/android/gms/internal/ads/ZG;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/ZG;-><init>(Lcom/google/android/gms/internal/ads/Ro;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget v5, v0, Lcom/google/android/gms/internal/ads/fG;->i:I

    iput v5, v1, Lcom/google/android/gms/internal/ads/nG;->R:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fG;->j:Lcom/google/android/gms/internal/ads/Xo;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->M:Lcom/google/android/gms/internal/ads/Xo;

    iget v5, v0, Lcom/google/android/gms/internal/ads/fG;->k:I

    iput v5, v1, Lcom/google/android/gms/internal/ads/nG;->K:I

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/nG;->O:Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fG;->o:J

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/nG;->A:J

    new-instance v5, Lcom/google/android/gms/internal/ads/kG;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/kG;-><init>(Lcom/google/android/gms/internal/ads/nG;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->v:Lcom/google/android/gms/internal/ads/kG;

    new-instance v6, Lcom/google/android/gms/internal/ads/lG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/nG;->w:Lcom/google/android/gms/internal/ads/lG;

    new-instance v6, Landroid/os/Handler;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fG;->h:Landroid/os/Looper;

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fG;->c:Lcom/google/android/gms/internal/ads/ID;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Pf;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/Qf;

    invoke-static {v7, v6, v5, v5}, Lcom/google/android/gms/internal/ads/Qf;->u(Lcom/google/android/gms/internal/ads/Qf;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/kG;)[Lcom/google/android/gms/internal/ads/NH;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->h:[Lcom/google/android/gms/internal/ads/NH;

    new-array v5, v8, [Lcom/google/android/gms/internal/ads/NH;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->i:[Lcom/google/android/gms/internal/ads/NH;

    move v5, v13

    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nG;->i:[Lcom/google/android/gms/internal/ads/NH;

    array-length v14, v7

    const/4 v14, 0x0

    if-ge v5, v8, :cond_0

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/nG;->h:[Lcom/google/android/gms/internal/ads/NH;

    aget-object v15, v15, v5

    aput-object v14, v7, v5

    add-int/2addr v5, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fG;->e:Lcom/google/android/gms/internal/ads/Pw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Pw;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/gJ;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->j:Lcom/google/android/gms/internal/ads/gJ;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fG;->d:Lcom/google/android/gms/internal/ads/Xu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/x;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/Jp;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fG;->g:Lcom/google/android/gms/internal/ads/Xu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Xu;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oJ;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oJ;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->t:Lcom/google/android/gms/internal/ads/oJ;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/fG;->l:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/nG;->q:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fG;->m:Lcom/google/android/gms/internal/ads/SG;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->E:Lcom/google/android/gms/internal/ads/SG;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fG;->h:Landroid/os/Looper;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->s:Landroid/os/Looper;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fG;->b:Lcom/google/android/gms/internal/ads/Ro;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/nG;->u:Lcom/google/android/gms/internal/ads/Ro;

    move-object/from16 v15, p2

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/nG;->g:Lcom/google/android/gms/internal/ads/TG;

    new-instance v15, Lcom/google/android/gms/internal/ads/wm;

    new-instance v2, Lcom/google/android/gms/internal/ads/Oz;

    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    invoke-direct {v15, v5, v7, v2}, Lcom/google/android/gms/internal/ads/wm;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Ro;Lcom/google/android/gms/internal/ads/Ul;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nG;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nG;->p:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/internal/ads/KI;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/KI;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nG;->X:Lcom/google/android/gms/internal/ads/KI;

    sget-object v2, Lcom/google/android/gms/internal/ads/gG;->a:Lcom/google/android/gms/internal/ads/gG;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nG;->F:Lcom/google/android/gms/internal/ads/gG;

    new-instance v2, Lcom/google/android/gms/internal/ads/hJ;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->h:[Lcom/google/android/gms/internal/ads/NH;

    array-length v5, v5

    new-array v5, v8, [Lcom/google/android/gms/internal/ads/QG;

    new-array v7, v8, [Lcom/google/android/gms/internal/ads/fJ;

    sget-object v15, Lcom/google/android/gms/internal/ads/Ad;->b:Lcom/google/android/gms/internal/ads/Ad;

    invoke-direct {v2, v5, v7, v15, v14}, Lcom/google/android/gms/internal/ads/hJ;-><init>([Lcom/google/android/gms/internal/ads/QG;[Lcom/google/android/gms/internal/ads/fJ;Lcom/google/android/gms/internal/ads/Ad;Lbd/i;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nG;->c:Lcom/google/android/gms/internal/ads/hJ;

    new-instance v2, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/oa;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v5, v10, [I

    fill-array-data v5, :array_0

    move v7, v13

    :goto_1
    if-ge v7, v10, :cond_1

    aget v15, v5, v7

    xor-int/lit8 v17, v13, 0x1

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-virtual {v2, v15, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v7, v12

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->j:Lcom/google/android/gms/internal/ads/gJ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v5, v13, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    const/16 v5, 0x1d

    invoke-virtual {v2, v5, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lcom/google/android/gms/internal/ads/D7;

    xor-int/lit8 v7, v13, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zI;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/D7;-><init>(Lcom/google/android/gms/internal/ads/zI;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->d:Lcom/google/android/gms/internal/ads/D7;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    move v5, v13

    :goto_2
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    move-result v10

    if-ge v5, v10, :cond_2

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zI;->a(I)I

    move-result v10

    xor-int/lit8 v15, v13, 0x1

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-virtual {v2, v10, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v5, v12

    goto :goto_2

    :cond_2
    xor-int/lit8 v5, v13, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v7, v13, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    invoke-virtual {v2, v9, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lcom/google/android/gms/internal/ads/D7;

    xor-int/lit8 v10, v13, 0x1

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zI;

    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/zI;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/D7;-><init>(Lcom/google/android/gms/internal/ads/zI;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/nG;->G:Lcom/google/android/gms/internal/ads/D7;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nG;->u:Lcom/google/android/gms/internal/ads/Ro;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nG;->s:Landroid/os/Looper;

    invoke-virtual {v2, v7, v14}, Lcom/google/android/gms/internal/ads/Ro;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nG;->k:Lcom/google/android/gms/internal/ads/xp;

    new-instance v2, Lcom/google/android/gms/internal/ads/iG;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/iG;-><init>(Lcom/google/android/gms/internal/ads/nG;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nG;->W:Lcom/google/android/gms/internal/ads/iG;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nG;->c:Lcom/google/android/gms/internal/ads/hJ;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/JG;->g(Lcom/google/android/gms/internal/ads/hJ;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nG;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/nG;->s:Landroid/os/Looper;

    invoke-virtual {v7, v10, v15}, Lcom/google/android/gms/internal/ads/ZG;->f(Lcom/google/android/gms/internal/ads/TG;Landroid/os/Looper;)V

    sget v7, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-ge v7, v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/eH;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fG;->r:Ljava/lang/String;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/eH;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v32, v4

    goto :goto_5

    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nG;->f:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/fG;->p:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fG;->r:Ljava/lang/String;

    const-string v15, "media_metrics"

    invoke-virtual {v4, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LGI/h;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v5, v14

    goto :goto_4

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/cH;

    invoke-static {v15}, LGI/h;->q(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v15

    invoke-direct {v5, v4, v15}, Lcom/google/android/gms/internal/ads/cH;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    :goto_4
    if-nez v5, :cond_5

    const-string v4, "ExoPlayerImpl"

    const-string v5, "MediaMetricsService unavailable."

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/eH;

    invoke-static {}, LGI/h;->d()Landroid/media/metrics/LogSessionId;

    move-result-object v5

    invoke-direct {v4, v5, v10}, Lcom/google/android/gms/internal/ads/eH;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/nG;->S(Lcom/google/android/gms/internal/ads/WG;)V

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/eH;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cH;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v5}, LGI/h;->e(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v5

    invoke-direct {v4, v5, v10}, Lcom/google/android/gms/internal/ads/eH;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ads/sG;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->h:[Lcom/google/android/gms/internal/ads/NH;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nG;->i:[Lcom/google/android/gms/internal/ads/NH;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nG;->j:Lcom/google/android/gms/internal/ads/gJ;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/nG;->c:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fG;->f:Lcom/google/android/gms/internal/ads/Pw;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Pw;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lcom/google/android/gms/internal/ads/uG;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nG;->t:Lcom/google/android/gms/internal/ads/oJ;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/nG;->E:Lcom/google/android/gms/internal/ads/SG;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fG;->s:Lcom/google/android/gms/internal/ads/cG;

    move-object/from16 v26, v13

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/fG;->n:J

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/nG;->s:Landroid/os/Looper;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nG;->u:Lcom/google/android/gms/internal/ads/Ro;

    move-object/from16 v34, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nG;->F:Lcom/google/android/gms/internal/ads/gG;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-wide/from16 v27, v12

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v33, v6

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/sG;-><init>([Lcom/google/android/gms/internal/ads/NH;[Lcom/google/android/gms/internal/ads/NH;Lcom/google/android/gms/internal/ads/gJ;Lcom/google/android/gms/internal/ads/hJ;Lcom/google/android/gms/internal/ads/uG;Lcom/google/android/gms/internal/ads/oJ;Lcom/google/android/gms/internal/ads/ZG;Lcom/google/android/gms/internal/ads/SG;Lcom/google/android/gms/internal/ads/cG;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/Ro;Lcom/google/android/gms/internal/ads/iG;Lcom/google/android/gms/internal/ads/eH;Lcom/google/android/gms/internal/ads/gG;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/nG;->l:Lcom/google/android/gms/internal/ads/sG;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/sG;->j:Landroid/os/Looper;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/google/android/gms/internal/ads/nG;->N:F

    sget-object v3, Lcom/google/android/gms/internal/ads/Z3;->B:Lcom/google/android/gms/internal/ads/Z3;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/nG;->H:Lcom/google/android/gms/internal/ads/Z3;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/nG;->S:Lcom/google/android/gms/internal/ads/Z3;

    const/4 v3, -0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/nG;->U:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nG;->f:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-nez v4, :cond_7

    move v4, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v4

    :goto_6
    sget v5, Lcom/google/android/gms/internal/ads/fi;->a:I

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/nG;->P:Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    if-eqz v5, :cond_b

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/wm;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->t:Lcom/google/android/gms/internal/ads/oJ;

    new-instance v6, Landroid/os/Handler;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nG;->s:Landroid/os/Looper;

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oJ;->b:Lcom/google/android/gms/internal/ads/ID;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/kJ;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/kJ;->b:Lcom/google/android/gms/internal/ads/ZG;

    if-ne v11, v7, :cond_8

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/kJ;->c:Z

    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v8, Lcom/google/android/gms/internal/ads/kJ;

    invoke-direct {v8, v6, v7}, Lcom/google/android/gms/internal/ads/kJ;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ZG;)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->v:Lcom/google/android/gms/internal/ads/kG;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nG;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fG;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/yF;

    move-object/from16 v6, v34

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/yF;-><init>(Landroid/os/Handler;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Oz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fG;->a:Landroid/content/Context;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Xu;

    const/4 v8, 0x6

    invoke-direct {v7, v6, v8}, Lcom/google/android/gms/internal/ads/Xu;-><init>(Landroid/content/Context;I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Bt;->j(Lcom/google/android/gms/internal/ads/Pw;)Lcom/google/android/gms/internal/ads/Pw;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->x:Lcom/google/android/gms/internal/ads/Oz;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/Bt;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v5, LD/g;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fG;->a:Landroid/content/Context;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/nG;->u:Lcom/google/android/gms/internal/ads/Ro;

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-direct {v5, v9, v8}, LD/g;-><init>(IZ)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/internal/ads/Ro;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/xp;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->y:LD/g;

    new-instance v5, LD/g;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fG;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nG;->u:Lcom/google/android/gms/internal/ads/Ro;

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-direct {v5, v8, v7}, LD/g;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/ads/Ro;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/xp;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nG;->z:LD/g;

    sget v0, Lcom/google/android/gms/internal/ads/fH;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/Df;->d:Lcom/google/android/gms/internal/ads/Df;

    sget-object v0, Lcom/google/android/gms/internal/ads/Io;->c:Lcom/google/android/gms/internal/ads/Io;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nG;->L:Lcom/google/android/gms/internal/ads/Io;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nG;->j:Lcom/google/android/gms/internal/ads/gJ;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nG;->M:Lcom/google/android/gms/internal/ads/Xo;

    check-cast v0, Lcom/google/android/gms/internal/ads/dJ;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dJ;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dJ;->h:Lcom/google/android/gms/internal/ads/Xo;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/Xo;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dJ;->h:Lcom/google/android/gms/internal/ads/Xo;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_a

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dJ;->e()V

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v5, 0xa

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/nG;->E(IILjava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/nG;->E(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nG;->M:Lcom/google/android/gms/internal/ads/Xo;

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/nG;->E(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/nG;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/nG;->E(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/nG;->E(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/nG;->O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v5, 0x9

    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/nG;->E(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nG;->w:Lcom/google/android/gms/internal/ads/lG;

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/nG;->E(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nG;->w:Lcom/google/android/gms/internal/ads/lG;

    const/16 v2, 0x8

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/nG;->E(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/nG;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/nG;->E(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nG;->e:LD/g;

    invoke-virtual {v0}, LD/g;->o()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nG;->e:LD/g;

    invoke-virtual {v2}, LD/g;->o()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static A(Lcom/google/android/gms/internal/ads/JG;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/Ga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ga;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oa;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/JG;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget v1, v1, Lcom/google/android/gms/internal/ads/oa;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    return-wide v4
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/Ra;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/nG;->U:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/nG;->V:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ra;->c()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ra;->g(Z)I

    move-result p2

    iget-object p3, p0, LGa/e;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v4

    iget-object p2, p0, LGa/e;->a:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/Ga;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ra;->l(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/google/android/gms/internal/ads/JG;Lcom/google/android/gms/internal/ads/Ra;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/JG;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/nG;->y(Lcom/google/android/gms/internal/ads/JG;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/JG;->f(Lcom/google/android/gms/internal/ads/Ra;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/JG;->t:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nG;->V:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->c:Lcom/google/android/gms/internal/ads/hJ;

    sget-object v19, Lcom/google/android/gms/internal/ads/OI;->d:Lcom/google/android/gms/internal/ads/OI;

    sget-object v21, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/JG;->b(Lcom/google/android/gms/internal/ads/nI;JJJJLcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/hJ;Ljava/util/List;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/JG;->a(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/JG;->r:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/JG;->p:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    sget v10, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/nI;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/nI;-><init>(Ljava/lang/Object;J)V

    :goto_1
    move-object v15, v11

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    goto :goto_1

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_4

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/JG;->k:Lcom/google/android/gms/internal/ads/nI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ra;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/oa;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    iget v2, v15, Lcom/google/android/gms/internal/ads/nI;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/nI;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oa;->a(II)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/oa;->d:J

    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/JG;->r:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/JG;->r:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/JG;->d:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/JG;->r:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/JG;->h:Lcom/google/android/gms/internal/ads/OI;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/JG;->i:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/JG;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/JG;->b(Lcom/google/android/gms/internal/ads/nI;JJJJLcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/hJ;Ljava/util/List;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/JG;->a(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/JG;->p:J

    goto/16 :goto_b

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/JG;->q:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/JG;->p:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/JG;->k:Lcom/google/android/gms/internal/ads/nI;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/JG;->h:Lcom/google/android/gms/internal/ads/OI;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/JG;->i:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/JG;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/JG;->b(Lcom/google/android/gms/internal/ads/nI;JJJJLcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/hJ;Ljava/util/List;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/JG;->p:J

    goto :goto_b

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    if-nez v10, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/OI;->d:Lcom/google/android/gms/internal/ads/OI;

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/JG;->h:Lcom/google/android/gms/internal/ads/OI;

    goto :goto_5

    :goto_6
    if-nez v10, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->c:Lcom/google/android/gms/internal/ads/hJ;

    :goto_7
    move-object/from16 v20, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/JG;->i:Lcom/google/android/gms/internal/ads/hJ;

    goto :goto_7

    :goto_8
    if-nez v10, :cond_d

    sget-object v2, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v2, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    :goto_9
    move-object/from16 v21, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/JG;->j:Ljava/util/List;

    goto :goto_9

    :goto_a
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/JG;->b(Lcom/google/android/gms/internal/ads/nI;JJJJLcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/hJ;Ljava/util/List;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/JG;->a(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/JG;->p:J

    :cond_e
    :goto_b
    return-object v9
.end method

.method public final D(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->L:Lcom/google/android/gms/internal/ads/Io;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Io;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/Io;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Io;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->L:Lcom/google/android/gms/internal/ads/Io;

    new-instance v0, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wm;->b()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Io;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/nG;->E(IILjava/lang/Object;)V

    return-void
.end method

.method public final E(IILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->h:[Lcom/google/android/gms/internal/ads/NH;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget v4, v3, Lcom/google/android/gms/internal/ads/NH;->b:I

    if-ne v4, p1, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/nG;->x(Lcom/google/android/gms/internal/ads/JG;)I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nG;->l:Lcom/google/android/gms/internal/ads/sG;

    new-instance v5, Lcom/google/android/gms/internal/ads/MG;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/sG;->j:Landroid/os/Looper;

    invoke-direct {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/MG;-><init>(Lcom/google/android/gms/internal/ads/KG;Lcom/google/android/gms/internal/ads/NH;Landroid/os/Looper;)V

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/MG;->e:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput p2, v5, Lcom/google/android/gms/internal/ads/MG;->b:I

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/MG;->e:Z

    xor-int/2addr v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-object p3, v5, Lcom/google/android/gms/internal/ads/MG;->c:Ljava/lang/Object;

    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/MG;->e:Z

    xor-int/2addr v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/MG;->e:Z

    monitor-enter v4

    :try_start_0
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/sG;->A:Z

    if-nez v3, :cond_2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sG;->j:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    const/16 v6, 0xe

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/xp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_1
    const-string v3, "ExoPlayerImplInternal"

    const-string v6, "Ignoring messages sent after release."

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/MG;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final F(Landroid/view/Surface;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->I:Landroid/view/Surface;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v1, v2

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/nG;->A:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->l:Lcom/google/android/gms/internal/ads/sG;

    monitor-enter v0

    :try_start_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/sG;->A:Z

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sG;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/xp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yo;->a()V

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/Vf;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/Vf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/sG;->J(Lcom/google/android/gms/internal/ads/Pw;J)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->I:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->J:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->J:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nG;->I:Landroid/view/Surface;

    if-nez v2, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzju;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nG;->G(Lcom/google/android/gms/internal/ads/zzhs;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/JG;->a(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/JG;->r:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/JG;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/JG;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/JG;->e(I)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JG;->d(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/nG;->B:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nG;->B:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nG;->l:Lcom/google/android/gms/internal/ads/sG;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->e()Lcom/google/android/gms/internal/ads/Yo;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yo;->a()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/nG;->I(Lcom/google/android/gms/internal/ads/JG;IZIJI)V

    return-void
.end method

.method public final H(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/JG;->l:Z

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/JG;->n:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/JG;->m:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/nG;->B:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/nG;->B:I

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/JG;->c(IIZ)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->l:Lcom/google/android/gms/internal/ads/sG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->e()Lcom/google/android/gms/internal/ads/Yo;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yo;->a()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/nG;->I(Lcom/google/android/gms/internal/ads/JG;IZIJI)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/JG;IZIJI)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/Ra;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v15

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v15

    if-eqz v15, :cond_0

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move v3, v2

    move/from16 v2, p3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v3

    if-eq v15, v3, :cond_1

    new-instance v13, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v13, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v13, v3, v15}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v15, v0, LGa/e;->a:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {v13, v3, v15, v7, v8}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v15, v0, LGa/e;->a:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {v14, v13, v15, v7, v8}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move v3, v9

    move v4, v3

    move v2, v10

    goto :goto_3

    :cond_2
    move v3, v9

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_3
    move v3, v10

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_4

    if-ne v2, v9, :cond_4

    move v3, v4

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    if-nez v12, :cond_5

    move v4, v6

    :goto_3
    new-instance v13, Landroid/util/Pair;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v13, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v39, v3

    move v3, v2

    move/from16 v2, v39

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/nI;->d:J

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/nI;->d:J

    cmp-long v2, v2, v13

    if-gez v2, :cond_7

    new-instance v13, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v13, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v2, v9

    move v3, v10

    goto :goto_5

    :cond_7
    move v2, v9

    move v3, v10

    goto :goto_4

    :cond_8
    move v3, v2

    move v2, v9

    goto :goto_4

    :cond_9
    move v3, v2

    move v2, v10

    :goto_4
    new-instance v13, Landroid/util/Pair;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_b

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v15, v0, LGa/e;->a:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {v14, v13, v15, v7, v8}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/V2;

    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/Z3;->B:Lcom/google/android/gms/internal/ads/Z3;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/nG;->S:Lcom/google/android/gms/internal/ads/Z3;

    :cond_b
    if-nez v4, :cond_c

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/JG;->j:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/JG;->j:Ljava/util/List;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/nG;->S:Lcom/google/android/gms/internal/ads/Z3;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Z3;->a()Lcom/google/android/gms/internal/ads/y3;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/JG;->j:Ljava/util/List;

    move v15, v10

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_e

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/v4;

    const/4 v6, 0x0

    :goto_7
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    array-length v7, v5

    if-ge v6, v7, :cond_d

    aget-object v5, v5, v6

    invoke-interface {v5, v13}, Lcom/google/android/gms/internal/ads/k4;->a(Lcom/google/android/gms/internal/ads/y3;)V

    add-int/2addr v6, v9

    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_d
    add-int/2addr v15, v9

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/ads/Z3;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Lcom/google/android/gms/internal/ads/y3;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/nG;->S:Lcom/google/android/gms/internal/ads/Z3;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nG;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nG;->S:Lcom/google/android/gms/internal/ads/Z3;

    goto/16 :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nG;->r()I

    move-result v6

    iget-object v7, v0, LGa/e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v13, 0x0

    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/V2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nG;->S:Lcom/google/android/gms/internal/ads/Z3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Z3;->a()Lcom/google/android/gms/internal/ads/y3;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/V2;->d:Lcom/google/android/gms/internal/ads/Z3;

    if-nez v5, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_12

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/lang/CharSequence;

    :cond_12
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->b:Ljava/lang/CharSequence;

    if-eqz v7, :cond_13

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->b:Ljava/lang/CharSequence;

    :cond_13
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_14

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->c:Ljava/lang/CharSequence;

    :cond_14
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_15

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->d:Ljava/lang/CharSequence;

    :cond_15
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_16

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->e:Ljava/lang/CharSequence;

    :cond_16
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->f:[B

    if-eqz v7, :cond_17

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->f:[B

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->g:Ljava/lang/Integer;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->g:Ljava/lang/Integer;

    :cond_17
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->h:Ljava/lang/Integer;

    if-eqz v7, :cond_18

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->h:Ljava/lang/Integer;

    :cond_18
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->i:Ljava/lang/Integer;

    if-eqz v7, :cond_19

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->i:Ljava/lang/Integer;

    :cond_19
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->j:Ljava/lang/Integer;

    if-eqz v7, :cond_1a

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->j:Ljava/lang/Integer;

    :cond_1a
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_1b

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->k:Ljava/lang/Boolean;

    :cond_1b
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->l:Ljava/lang/Integer;

    if-eqz v7, :cond_1c

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->l:Ljava/lang/Integer;

    :cond_1c
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->m:Ljava/lang/Integer;

    if-eqz v7, :cond_1d

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->l:Ljava/lang/Integer;

    :cond_1d
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->n:Ljava/lang/Integer;

    if-eqz v7, :cond_1e

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->m:Ljava/lang/Integer;

    :cond_1e
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->o:Ljava/lang/Integer;

    if-eqz v7, :cond_1f

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->n:Ljava/lang/Integer;

    :cond_1f
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->p:Ljava/lang/Integer;

    if-eqz v7, :cond_20

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->o:Ljava/lang/Integer;

    :cond_20
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->q:Ljava/lang/Integer;

    if-eqz v7, :cond_21

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->p:Ljava/lang/Integer;

    :cond_21
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->r:Ljava/lang/Integer;

    if-eqz v7, :cond_22

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->q:Ljava/lang/Integer;

    :cond_22
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->s:Ljava/lang/CharSequence;

    if-eqz v7, :cond_23

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->r:Ljava/lang/CharSequence;

    :cond_23
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->t:Ljava/lang/CharSequence;

    if-eqz v7, :cond_24

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->s:Ljava/lang/CharSequence;

    :cond_24
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->u:Ljava/lang/CharSequence;

    if-eqz v7, :cond_25

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->t:Ljava/lang/CharSequence;

    :cond_25
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->v:Ljava/lang/Integer;

    if-eqz v7, :cond_26

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->u:Ljava/lang/Integer;

    :cond_26
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->w:Ljava/lang/Integer;

    if-eqz v7, :cond_27

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->v:Ljava/lang/Integer;

    :cond_27
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->x:Ljava/lang/CharSequence;

    if-eqz v7, :cond_28

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->w:Ljava/lang/CharSequence;

    :cond_28
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->y:Ljava/lang/CharSequence;

    if-eqz v7, :cond_29

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->x:Ljava/lang/CharSequence;

    :cond_29
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Z3;->z:Ljava/lang/Integer;

    if-eqz v7, :cond_2a

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/y3;->y:Ljava/lang/Integer;

    :cond_2a
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Z3;->A:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v5

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/y3;->z:Lcom/google/android/gms/internal/ads/yx;

    :cond_2b
    :goto_8
    new-instance v5, Lcom/google/android/gms/internal/ads/Z3;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Lcom/google/android/gms/internal/ads/y3;)V

    :goto_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nG;->H:Lcom/google/android/gms/internal/ads/Z3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Z3;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/nG;->H:Lcom/google/android/gms/internal/ads/Z3;

    iget-boolean v5, v11, Lcom/google/android/gms/internal/ads/JG;->l:Z

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/JG;->l:Z

    if-eq v5, v7, :cond_2c

    move v5, v9

    goto :goto_a

    :cond_2c
    const/4 v5, 0x0

    :goto_a
    iget v7, v11, Lcom/google/android/gms/internal/ads/JG;->e:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/JG;->e:I

    if-eq v7, v8, :cond_2d

    move v7, v9

    goto :goto_b

    :cond_2d
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_2e

    if-eqz v5, :cond_34

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nG;->K()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/nG;->z:LD/g;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/nG;->y:LD/g;

    const/4 v14, 0x2

    if-eq v8, v14, :cond_31

    const/4 v14, 0x3

    if-eq v8, v14, :cond_31

    iget-boolean v8, v13, LD/g;->b:Z

    if-nez v8, :cond_2f

    const/4 v8, 0x0

    goto :goto_c

    :cond_2f
    const/4 v8, 0x0

    iput-boolean v8, v13, LD/g;->b:Z

    :goto_c
    iget-boolean v13, v10, LD/g;->b:Z

    if-nez v13, :cond_30

    goto :goto_e

    :cond_30
    iput-boolean v8, v10, LD/g;->b:Z

    goto :goto_e

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nG;->Q()Z

    move-result v8

    iget-boolean v14, v13, LD/g;->b:Z

    if-ne v14, v8, :cond_32

    goto :goto_d

    :cond_32
    iput-boolean v8, v13, LD/g;->b:Z

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nG;->Q()Z

    move-result v8

    iget-boolean v13, v10, LD/g;->b:Z

    if-ne v13, v8, :cond_33

    goto :goto_e

    :cond_33
    iput-boolean v8, v10, LD/g;->b:Z

    :cond_34
    :goto_e
    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/JG;->g:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/JG;->g:Z

    if-eq v8, v10, :cond_35

    move v8, v9

    goto :goto_f

    :cond_35
    const/4 v8, 0x0

    :goto_f
    if-nez v12, :cond_36

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v12, Lcom/google/android/gms/internal/ads/hG;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lcom/google/android/gms/internal/ads/hG;-><init>(Lcom/google/android/gms/internal/ads/JG;I)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    :cond_36
    if-eqz v2, :cond_3e

    new-instance v2, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/oa;-><init>()V

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v10

    if-nez v10, :cond_37

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v13, v10, v2}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget v13, v2, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v12, v0, LGa/e;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/Ga;

    move-object/from16 p3, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v12, v9, v10}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v12

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    iget-object v10, v0, LGa/e;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/Ga;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/V2;

    move-object/from16 v21, p3

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move/from16 v19, v13

    move/from16 v22, v14

    goto :goto_10

    :cond_37
    move/from16 v19, p7

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    :goto_10
    if-nez v3, :cond_3a

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v9

    if-eqz v9, :cond_38

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget v10, v9, Lcom/google/android/gms/internal/ads/nI;->b:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/nI;->c:I

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/ads/oa;->a(II)J

    move-result-wide v9

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nG;->A(Lcom/google/android/gms/internal/ads/JG;)J

    move-result-wide v12

    goto :goto_12

    :cond_38
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget v9, v9, Lcom/google/android/gms/internal/ads/nI;->e:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->A(Lcom/google/android/gms/internal/ads/JG;)J

    move-result-wide v9

    :goto_11
    move-wide v12, v9

    goto :goto_12

    :cond_39
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/oa;->d:J

    goto :goto_11

    :cond_3a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/JG;->r:J

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nG;->A(Lcom/google/android/gms/internal/ads/JG;)J

    move-result-wide v12

    goto :goto_12

    :cond_3b
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/JG;->r:J

    goto :goto_11

    :goto_12
    new-instance v2, Lcom/google/android/gms/internal/ads/s8;

    sget v14, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget v15, v14, Lcom/google/android/gms/internal/ads/nI;->b:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/nI;->c:I

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v23

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v25

    move-object/from16 v17, v2

    move/from16 v27, v15

    move/from16 v28, v14

    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/ads/s8;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/V2;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nG;->r()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v10

    if-nez v10, :cond_3c

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v14, v0, LGa/e;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/Ga;

    move/from16 p3, v7

    move/from16 p4, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v13, v9, v14, v7, v8}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v13

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/Ga;->a:Ljava/lang/Object;

    iget-object v8, v0, LGa/e;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/Ga;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/V2;

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move/from16 v32, v10

    move-object/from16 v31, v12

    goto :goto_13

    :cond_3c
    move/from16 p3, v7

    move/from16 p4, v8

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    :goto_13
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v33

    new-instance v7, Lcom/google/android/gms/internal/ads/s8;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nG;->A(Lcom/google/android/gms/internal/ads/JG;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v12

    move-wide/from16 v35, v12

    goto :goto_14

    :cond_3d
    move-wide/from16 v35, v33

    :goto_14
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget v10, v8, Lcom/google/android/gms/internal/ads/nI;->b:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/nI;->c:I

    move-object/from16 v27, v7

    move/from16 v29, v9

    move/from16 v37, v10

    move/from16 v38, v8

    invoke-direct/range {v27 .. v38}, Lcom/google/android/gms/internal/ads/s8;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/V2;Ljava/lang/Object;IJJII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v9, LB0/j;

    invoke-direct {v9, v3, v2, v7}, LB0/j;-><init>(ILcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/s8;)V

    const/16 v2, 0xb

    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    goto :goto_15

    :cond_3e
    move/from16 p3, v7

    move/from16 p4, v8

    :goto_15
    if-eqz v4, :cond_3f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v3, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    :cond_3f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/JG;->f:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JG;->f:Lcom/google/android/gms/internal/ads/zzhs;

    if-eq v2, v3, :cond_40

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v3, Lcom/google/android/gms/internal/ads/hG;

    const/4 v4, 0x0

    const/16 v7, 0x8

    invoke-direct {v3, v1, v7, v4}, Lcom/google/android/gms/internal/ads/hG;-><init>(Lcom/google/android/gms/internal/ads/JG;IB)V

    const/16 v7, 0xa

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JG;->f:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz v2, :cond_40

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v3, Lcom/google/android/gms/internal/ads/hG;

    const/16 v8, 0x9

    invoke-direct {v3, v1, v8, v4}, Lcom/google/android/gms/internal/ads/hG;-><init>(Lcom/google/android/gms/internal/ads/JG;IB)V

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    :cond_40
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/JG;->i:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JG;->i:Lcom/google/android/gms/internal/ads/hJ;

    if-eq v2, v3, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->j:Lcom/google/android/gms/internal/ads/gJ;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hJ;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v3, Lcom/google/android/gms/internal/ads/hG;

    const/4 v4, 0x0

    const/16 v7, 0xa

    invoke-direct {v3, v1, v7, v4}, Lcom/google/android/gms/internal/ads/hG;-><init>(Lcom/google/android/gms/internal/ads/JG;IB)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    :cond_41
    if-nez v6, :cond_42

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v3, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/16 v4, 0xe

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    :cond_42
    if-eqz p4, :cond_43

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v3, Lcom/google/android/gms/internal/ads/hG;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/hG;-><init>(Lcom/google/android/gms/internal/ads/JG;IB)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    goto :goto_16

    :cond_43
    const/4 v6, 0x0

    :goto_16
    if-nez p3, :cond_44

    if-eqz v5, :cond_45

    :cond_44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v3, Lcom/google/android/gms/internal/ads/hG;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/hG;-><init>(Lcom/google/android/gms/internal/ads/JG;IB)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    :cond_45
    if-eqz p3, :cond_46

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v3, Lcom/google/android/gms/internal/ads/hG;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/hG;-><init>(Lcom/google/android/gms/internal/ads/JG;IB)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    :cond_46
    if-nez v5, :cond_48

    iget v2, v11, Lcom/google/android/gms/internal/ads/JG;->m:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/JG;->m:I

    if-eq v2, v3, :cond_47

    goto :goto_17

    :cond_47
    const/4 v4, 0x0

    const/4 v5, 0x5

    goto :goto_18

    :cond_48
    :goto_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v3, Lcom/google/android/gms/internal/ads/hG;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5, v4}, Lcom/google/android/gms/internal/ads/hG;-><init>(Lcom/google/android/gms/internal/ads/JG;IB)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    :goto_18
    iget v2, v11, Lcom/google/android/gms/internal/ads/JG;->n:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/JG;->n:I

    if-eq v2, v3, :cond_49

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v3, Lcom/google/android/gms/internal/ads/hG;

    invoke-direct {v3, v1, v5, v4}, Lcom/google/android/gms/internal/ads/hG;-><init>(Lcom/google/android/gms/internal/ads/JG;IB)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    goto :goto_19

    :cond_49
    const/4 v5, 0x6

    :goto_19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/JG;->h()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/JG;->h()Z

    move-result v3

    if-eq v2, v3, :cond_4a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v3, Lcom/google/android/gms/internal/ads/hG;

    invoke-direct {v3, v1, v5, v4}, Lcom/google/android/gms/internal/ads/hG;-><init>(Lcom/google/android/gms/internal/ads/JG;IB)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    goto :goto_1a

    :cond_4a
    const/4 v5, 0x7

    :goto_1a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/JG;->o:Lcom/google/android/gms/internal/ads/c7;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JG;->o:Lcom/google/android/gms/internal/ads/c7;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c7;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xc

    if-nez v2, :cond_4b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v6, Lcom/google/android/gms/internal/ads/hG;

    invoke-direct {v6, v1, v5, v4}, Lcom/google/android/gms/internal/ads/hG;-><init>(Lcom/google/android/gms/internal/ads/JG;IB)V

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    :cond_4b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->G:Lcom/google/android/gms/internal/ads/D7;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->g:Lcom/google/android/gms/internal/ads/TG;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nG;->d:Lcom/google/android/gms/internal/ads/D7;

    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/TG;->E()Z

    move-result v5

    invoke-virtual {v2}, LGa/e;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-virtual {v2}, LGa/e;->r()I

    move-result v7

    iget-object v8, v2, LGa/e;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v6

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/Ga;->f:Z

    if-eqz v6, :cond_4c

    const/4 v8, 0x1

    goto :goto_1b

    :cond_4c
    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v2}, LGa/e;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v7

    if-eqz v7, :cond_4d

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_1c

    :cond_4d
    invoke-virtual {v2}, LGa/e;->r()I

    move-result v7

    invoke-virtual {v2}, LGa/e;->s()V

    invoke-virtual {v2}, LGa/e;->u()V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Ra;->k(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4e

    const/4 v6, 0x1

    goto :goto_1c

    :cond_4e
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v2}, LGa/e;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v10

    if-eqz v10, :cond_4f

    const/4 v11, 0x0

    const/16 v16, 0x0

    goto :goto_1d

    :cond_4f
    invoke-virtual {v2}, LGa/e;->r()I

    move-result v10

    invoke-virtual {v2}, LGa/e;->s()V

    invoke-virtual {v2}, LGa/e;->u()V

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v11}, Lcom/google/android/gms/internal/ads/Ra;->j(IIZ)I

    move-result v9

    if-eq v9, v7, :cond_50

    const/16 v16, 0x1

    goto :goto_1d

    :cond_50
    move/from16 v16, v11

    :goto_1d
    invoke-virtual {v2}, LGa/e;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v9

    if-nez v9, :cond_51

    invoke-virtual {v2}, LGa/e;->r()I

    move-result v9

    iget-object v10, v2, LGa/e;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ga;->b()Z

    move-result v7

    if-eqz v7, :cond_51

    const/4 v7, 0x1

    goto :goto_1e

    :cond_51
    move v7, v11

    :goto_1e
    invoke-virtual {v2}, LGa/e;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v10

    if-nez v10, :cond_52

    invoke-virtual {v2}, LGa/e;->r()I

    move-result v10

    iget-object v12, v2, LGa/e;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v13, 0x0

    invoke-virtual {v9, v10, v12, v13, v14}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/Ga;->g:Z

    if-eqz v9, :cond_52

    const/4 v9, 0x1

    goto :goto_1f

    :cond_52
    move v9, v11

    :goto_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/TG;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v2

    new-instance v10, LC2/f;

    const/16 v12, 0xb

    invoke-direct {v10, v12}, LC2/f;-><init>(I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/D7;->a:Lcom/google/android/gms/internal/ads/zI;

    move v12, v11

    :goto_20
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_53

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zI;->a(I)I

    move-result v13

    invoke-virtual {v10, v13}, LC2/f;->n(I)V

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_20

    :cond_53
    const/4 v13, 0x1

    if-nez v5, :cond_54

    const/4 v4, 0x4

    invoke-virtual {v10, v4}, LC2/f;->n(I)V

    :cond_54
    if-eqz v8, :cond_55

    if-nez v5, :cond_55

    move v4, v13

    goto :goto_21

    :cond_55
    move v4, v11

    :goto_21
    if-eqz v4, :cond_56

    const/4 v4, 0x5

    invoke-virtual {v10, v4}, LC2/f;->n(I)V

    :cond_56
    if-eqz v6, :cond_57

    if-nez v5, :cond_57

    move v4, v13

    goto :goto_22

    :cond_57
    move v4, v11

    :goto_22
    if-eqz v4, :cond_58

    const/4 v4, 0x6

    invoke-virtual {v10, v4}, LC2/f;->n(I)V

    :cond_58
    if-nez v2, :cond_59

    if-nez v6, :cond_5a

    if-eqz v7, :cond_5a

    if-eqz v8, :cond_59

    goto :goto_23

    :cond_59
    move v4, v11

    goto :goto_24

    :cond_5a
    :goto_23
    if-nez v5, :cond_59

    move v4, v13

    :goto_24
    if-eqz v4, :cond_5b

    const/4 v4, 0x7

    invoke-virtual {v10, v4}, LC2/f;->n(I)V

    :cond_5b
    if-eqz v16, :cond_5c

    if-nez v5, :cond_5c

    move v4, v13

    goto :goto_25

    :cond_5c
    move v4, v11

    :goto_25
    if-eqz v4, :cond_5d

    const/16 v4, 0x8

    invoke-virtual {v10, v4}, LC2/f;->n(I)V

    :cond_5d
    if-nez v2, :cond_5e

    if-nez v16, :cond_5f

    if-eqz v7, :cond_5e

    if-eqz v9, :cond_5e

    goto :goto_26

    :cond_5e
    move v2, v11

    goto :goto_27

    :cond_5f
    :goto_26
    if-nez v5, :cond_5e

    move v2, v13

    :goto_27
    if-eqz v2, :cond_60

    const/16 v2, 0x9

    invoke-virtual {v10, v2}, LC2/f;->n(I)V

    :cond_60
    if-nez v5, :cond_61

    const/16 v2, 0xa

    invoke-virtual {v10, v2}, LC2/f;->n(I)V

    :cond_61
    if-eqz v8, :cond_62

    if-nez v5, :cond_62

    move v2, v13

    goto :goto_28

    :cond_62
    move v2, v11

    :goto_28
    if-eqz v2, :cond_63

    const/16 v2, 0xb

    invoke-virtual {v10, v2}, LC2/f;->n(I)V

    :cond_63
    if-eqz v8, :cond_64

    if-nez v5, :cond_64

    move v9, v13

    goto :goto_29

    :cond_64
    move v9, v11

    :goto_29
    if-eqz v9, :cond_65

    invoke-virtual {v10, v3}, LC2/f;->n(I)V

    :cond_65
    new-instance v2, Lcom/google/android/gms/internal/ads/D7;

    invoke-virtual {v10}, LC2/f;->q()Lcom/google/android/gms/internal/ads/zI;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/D7;-><init>(Lcom/google/android/gms/internal/ads/zI;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nG;->G:Lcom/google/android/gms/internal/ads/D7;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/D7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v2, Lcom/google/android/gms/internal/ads/iG;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/iG;-><init>(Lcom/google/android/gms/internal/ads/nG;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    :cond_66
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm;->b()V

    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->e:LD/g;

    invoke-virtual {v0}, LD/g;->n()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/uq;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nG;->P:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nG;->Q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cE;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nG;->Q:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final K()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget v0, v0, Lcom/google/android/gms/internal/ads/JG;->e:I

    return v0
.end method

.method public final L()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nG;->z(Lcom/google/android/gms/internal/ads/JG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->t()Lcom/google/android/gms/internal/ads/Ra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->r()I

    move-result v1

    iget-object v2, p0, LGa/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ga;->j:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget v0, v1, Lcom/google/android/gms/internal/ads/nI;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/nI;->c:I

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/oa;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->K()I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nG;->H(Z)V

    return-void
.end method

.method public final O(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nG;->N:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nG;->N:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->x:Lcom/google/android/gms/internal/ads/Oz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/nG;->E(IILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm;->b()V

    return-void
.end method

.method public final P()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->Q()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nG;->G(Lcom/google/android/gms/internal/ads/zzhs;)V

    sget v0, Lcom/google/android/gms/internal/ads/fi;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/JG;->r:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    return-void
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/JG;->l:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v0

    return v0
.end method

.method public final S(Lcom/google/android/gms/internal/ads/WG;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZG;->f:Lcom/google/android/gms/internal/ads/wm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(IJ)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ra;->c()I

    move-result v3

    if-ge p1, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ZG;->i:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZG;->g()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v4

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/ZG;->i:Z

    new-instance v5, Lcom/google/android/gms/internal/ads/XG;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/XG;-><init>(I)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/nG;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nG;->B:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/P;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/P;-><init>(Lcom/google/android/gms/internal/ads/JG;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/P;->e(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nG;->W:Lcom/google/android/gms/internal/ads/iG;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/iG;->a:Lcom/google/android/gms/internal/ads/nG;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/internal/ads/j;

    const/16 v0, 0x1c

    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/internal/ads/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nG;->k:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget v1, v0, Lcom/google/android/gms/internal/ads/JG;->e:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/JG;->e(I)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->r()I

    move-result v11

    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nG;->B(Lcom/google/android/gms/internal/ads/Ra;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/nG;->C(Lcom/google/android/gms/internal/ads/JG;Lcom/google/android/gms/internal/ads/Ra;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v5

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->l:Lcom/google/android/gms/internal/ads/sG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/rG;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rG;-><init>(Lcom/google/android/gms/internal/ads/Ra;IJ)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/xp;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yo;->a()V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/nG;->z(Lcom/google/android/gms/internal/ads/JG;)J

    move-result-wide v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/nG;->I(Lcom/google/android/gms/internal/ads/JG;IZIJI)V

    return-void
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nG;->x(Lcom/google/android/gms/internal/ads/JG;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/Ra;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    return-object v0
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    return-void
.end method

.method public final v()V
    .locals 8

    const/4 v0, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/uq;->e:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/k3;->a:Ljava/util/HashSet;

    const-class v3, Lcom/google/android/gms/internal/ads/k3;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/k3;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    const-string v3, "Release "

    const-string v5, " [AndroidXMedia3/1.6.0-alpha01] ["

    const-string v6, "] ["

    invoke-static {v3, v1, v5, v2, v6}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cE;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->y:LD/g;

    iget-boolean v2, v1, LD/g;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, LD/g;->b:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->z:LD/g;

    iget-boolean v2, v1, LD/g;->b:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v1, LD/g;->b:Z

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->l:Lcom/google/android/gms/internal/ads/sG;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sG;->A:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sG;->j:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/oG;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/oG;-><init>(Lcom/google/android/gms/internal/ads/sG;)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/sG;->s:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/sG;->J(Lcom/google/android/gms/internal/ads/Pw;J)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sG;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    monitor-exit v1

    move v2, v3

    :goto_3
    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    new-instance v2, Lcom/google/android/gms/internal/ads/Oz;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Oz;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/wm;->c(ILcom/google/android/gms/internal/ads/Il;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm;->b()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->m:Lcom/google/android/gms/internal/ads/wm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wm;->d()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->k:Lcom/google/android/gms/internal/ads/xp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->t:Lcom/google/android/gms/internal/ads/oJ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oJ;->b:Lcom/google/android/gms/internal/ads/ID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/kJ;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kJ;->b:Lcom/google/android/gms/internal/ads/ZG;

    if-ne v7, v4, :cond_5

    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/kJ;->c:Z

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/JG;->e(I)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/JG;->a(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/JG;->r:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/JG;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->T:Lcom/google/android/gms/internal/ads/JG;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/JG;->q:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ZG;->h:Lcom/google/android/gms/internal/ads/xp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Ss;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/Ss;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->j:Lcom/google/android/gms/internal/ads/gJ;

    check-cast v0, Lcom/google/android/gms/internal/ads/dJ;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dJ;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v4, 0x20

    if-lt v1, v4, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dJ;->g:LHb/a;

    if-eqz v1, :cond_8

    iget-object v4, v1, LHb/a;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/YI;

    if-eqz v4, :cond_8

    iget-object v5, v1, LHb/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v5, v1, LHb/a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    invoke-static {v5, v4}, LS3/k;->i(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/YI;)V

    iget-object v4, v1, LHb/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v1, LHb/a;->c:Ljava/lang/Object;

    iput-object v2, v1, LHb/a;->d:Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/sG;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/gJ;->b:Lcom/google/android/gms/internal/ads/oJ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->J:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/nG;->J:Landroid/view/Surface;

    :cond_9
    sget v0, Lcom/google/android/gms/internal/ads/fi;->a:I

    return-void

    :goto_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/Qf;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nG;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZG;->f:Lcom/google/android/gms/internal/ads/wm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hm;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/hm;->d:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/hm;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/hm;->c:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hm;->b:LC2/f;

    invoke-virtual {v4}, LC2/f;->q()Lcom/google/android/gms/internal/ads/zI;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wm;->c:Lcom/google/android/gms/internal/ads/Ul;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/ads/Ul;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zI;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/JG;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/nG;->U:I

    return p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/oa;->c:I

    return p1
.end method

.method public final y(Lcom/google/android/gms/internal/ads/JG;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/JG;->c:J

    cmp-long v0, v3, v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nG;->x(Lcom/google/android/gms/internal/ads/JG;)I

    move-result p1

    iget-object v0, p0, LGa/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {v2, p1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nG;->z(Lcom/google/android/gms/internal/ads/JG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/JG;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ra;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nG;->V:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/JG;->r:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/JG;->a:Lcom/google/android/gms/internal/ads/Ra;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/JG;->b:Lcom/google/android/gms/internal/ads/nI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nG;->o:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    return-wide v0
.end method
