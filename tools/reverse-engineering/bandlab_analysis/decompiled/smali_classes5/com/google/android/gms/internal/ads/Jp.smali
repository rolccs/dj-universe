.class public final synthetic Lcom/google/android/gms/internal/ads/Jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mk;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/internal/ads/Pt;
.implements Lcom/google/android/gms/internal/ads/Js;
.implements Lcom/google/android/gms/internal/ads/gw;
.implements Lcom/google/android/gms/internal/ads/Ul;
.implements Lcom/google/android/gms/internal/ads/Il;
.implements Lcom/google/android/gms/internal/ads/JH;
.implements Lcom/google/android/gms/internal/ads/gk;
.implements Lcom/google/android/gms/internal/ads/aJ;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/im;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/im;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/im;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/wH;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Jp;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Jp;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    const/16 v1, 0x1f40

    iput v1, v0, Lcom/google/android/gms/internal/ads/wH;->a:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/wH;->b:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/Jp;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 16
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LM3/g;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zI;Landroid/util/SparseArray;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/util/SparseBooleanArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 21
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zI;->a(I)I

    move-result v3

    .line 24
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/VG;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(ILcom/google/android/gms/internal/ads/eb;[I)Lcom/google/android/gms/internal/ads/Px;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/dJ;->j:Lcom/google/android/gms/internal/ads/ox;

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zv;->h(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v8, v1

    move v9, v8

    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/eb;->a:I

    if-ge v8, v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/ZI;

    aget v6, p3, v8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/XI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v10

    move v2, p1

    move-object v3, p2

    move v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ZI;-><init>(ILcom/google/android/gms/internal/ads/eb;ILcom/google/android/gms/internal/ads/XI;ILjava/lang/String;)V

    array-length v1, v0

    add-int/lit8 v2, v9, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sx;->f(II)I

    move-result v3

    if-gt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    aput-object v10, v0, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v2

    goto :goto_0

    :cond_1
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/yx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zI;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ZG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZG;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/ads/Jp;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Lcom/google/android/gms/internal/ads/zI;Landroid/util/SparseArray;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/TG;

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/WG;->h(Lcom/google/android/gms/internal/ads/TG;Lcom/google/android/gms/internal/ads/Jp;)V

    return-void
.end method

.method public e(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/rj;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/Kp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/np;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->b:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/st;->b(Z)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object p3, Lcom/google/android/gms/internal/ads/h7;->S0:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p1, p3, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/st;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ib;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/st;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ib;

    new-instance p3, LJI/b;

    invoke-direct {p3, p2}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ib;->X1(LJI/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzden;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public e0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public declared-synchronized f()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f0(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public declared-synchronized g(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Is;Lcom/google/android/gms/internal/ads/cj;)Lcom/google/common/util/concurrent/z;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/cj;->zzb()Lcom/google/android/gms/internal/ads/Hi;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hi;->c(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hi;->a(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/Qt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Wv;->h(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Is;Lcom/google/android/gms/internal/ads/cj;)Lcom/google/common/util/concurrent/z;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public g0(ILcom/google/android/gms/internal/ads/oE;J)V
    .locals 7

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/oE;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public synthetic h0(Lcom/google/android/gms/internal/ads/ID;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LA5/e;->k(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public i0(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public bridge synthetic j(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Is;)Lcom/google/common/util/concurrent/z;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Jp;->g(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/Is;Lcom/google/android/gms/internal/ads/cj;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public j0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public k(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zI;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public k0(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public l0(JIII)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move v2, p3

    move v4, p4

    move-wide v5, p1

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public m0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public zza()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/ow;
    .locals 8

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/fy;

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/bA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wH;

    iget v3, v1, Lcom/google/android/gms/internal/ads/wH;->a:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/wH;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/Jp;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bA;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Jp;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/ads/fy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bA;)V

    return-object v0
.end method

.method public zza()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r7;

    check-cast v0, Lcom/google/android/gms/internal/ads/p7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/n7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p7;->X(Lcom/google/android/gms/internal/ads/o7;)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq;->c:Lcom/google/android/gms/internal/ads/r7;

    check-cast v0, Lcom/google/android/gms/internal/ads/p7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/n7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p7;->X(Lcom/google/android/gms/internal/ads/o7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/BH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BH;->a:Lcom/google/android/gms/internal/ads/nI;

    check-cast p1, Lcom/google/android/gms/internal/ads/rI;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kI;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/rI;->e(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/kI;)V

    return-void

    .line 8
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/WG;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/VG;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kI;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/WG;->f(Lcom/google/android/gms/internal/ads/VG;Lcom/google/android/gms/internal/ads/kI;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    return-void

    .line 11
    :sswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hJ;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hJ;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hJ;->e:Ljava/lang/Object;

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast p1, LBK/f;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, LBK/f;

    .line 15
    iget-object v0, v0, LBK/f;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tp;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Tp;->b(Lcom/google/android/gms/internal/ads/Zs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, LBK/f;

    .line 17
    iget-object v0, v0, LBK/f;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tp;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tp;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Zs;->v0:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v1, LBK/f;

    .line 19
    invoke-virtual {v1, v0}, LBK/f;->B(Lcom/google/android/gms/internal/ads/Zs;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, LBK/f;

    .line 21
    iget-object v0, v0, LBK/f;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tp;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tp;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v1, LBK/f;

    .line 24
    invoke-virtual {v1, v0}, LBK/f;->B(Lcom/google/android/gms/internal/ads/Zs;)V

    .line 25
    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jp;->a:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/hJ;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hJ;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/hJ;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Bs;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hJ;

    iget v1, p1, Lcom/google/android/gms/internal/ads/hJ;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hJ;->f()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, LBK/f;

    check-cast p1, Lcom/google/android/gms/internal/ads/cq;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v1, LBK/f;

    iget-object v1, v1, LBK/f;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Zs;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Tp;->c(Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/Zs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast p1, LBK/f;

    iget-object p1, p1, LBK/f;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Tp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tp;->a()Lcom/google/android/gms/internal/ads/Zs;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v1, LBK/f;

    invoke-virtual {v1, p1}, LBK/f;->B(Lcom/google/android/gms/internal/ads/Zs;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzc()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0}, LA5/e;->l(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public zzm()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jp;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    const/16 v2, 0x23

    :try_start_0
    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jp;->i(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-lt v4, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jp;->i(Landroid/media/MediaCodec;)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v3
.end method
