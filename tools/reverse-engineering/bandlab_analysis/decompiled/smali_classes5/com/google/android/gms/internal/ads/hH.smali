.class public final Lcom/google/android/gms/internal/ads/hH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/hH;

.field public static final d:Lcom/google/android/gms/internal/ads/Px;

.field public static final e:Lcom/google/android/gms/internal/ads/Ux;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/hH;

    sget-object v1, Lcom/google/android/gms/internal/ads/gH;->d:Lcom/google/android/gms/internal/ads/gH;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hH;-><init>(Lcom/google/android/gms/internal/ads/Px;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hH;->c:Lcom/google/android/gms/internal/ads/hH;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zv;->u(I[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/yx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hH;->d:Lcom/google/android/gms/internal/ads/Px;

    new-instance v0, LJ0/A;

    const/4 v3, 0x4

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4}, LJ0/A;-><init>(II)V

    invoke-virtual {v0, v1, v2}, LJ0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LJ0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LJ0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LJ0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LJ0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LJ0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, LJ0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LJ0/A;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ0/A;->x()Lcom/google/android/gms/internal/ads/Ux;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hH;->e:Lcom/google/android/gms/internal/ads/Ux;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Px;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hH;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/Px;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gH;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hH;->a:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/gms/internal/ads/gH;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hH;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hH;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gH;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gH;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hH;->b:I

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/ID;)Lcom/google/android/gms/internal/ads/hH;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/hH;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/ID;)Lcom/google/android/gms/internal/ads/hH;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/ID;)Lcom/google/android/gms/internal/ads/hH;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "audio"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/media/AudioManager;

    const/4 v4, 0x0

    const/16 v5, 0x21

    if-nez p3, :cond_1

    sget v6, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v7, 0x0

    if-lt v6, v5, :cond_2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Xo;->a()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/AudioAttributes;

    invoke-static {v2, v6}, LB/a;->o(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/ID;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioDeviceInfo;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/ID;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p3

    :catch_0
    :cond_2
    :goto_0
    sget v6, Lcom/google/android/gms/internal/ads/uq;->a:I

    const-string v8, "android.hardware.type.automotive"

    const/4 v9, 0x2

    sget-object v10, Lcom/google/android/gms/internal/ads/hH;->e:Lcom/google/android/gms/internal/ads/Ux;

    const/16 v11, 0xc

    const/4 v12, 0x4

    if-lt v6, v5, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uq;->e(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Xo;->a()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {v2, v0}, LB/a;->C(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/hH;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    filled-new-array {v11}, [I

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Bt;->g0([I)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LH3/m;->c(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v6

    invoke-static {v6}, LH3/m;->b(Landroid/media/AudioProfile;)I

    move-result v7

    if-ne v7, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v6}, LH3/m;->A(Landroid/media/AudioProfile;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/uq;->c(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/Ux;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/util/Set;

    invoke-static {v6}, LH3/m;->z(Landroid/media/AudioProfile;)[I

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Bt;->g0([I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/HashSet;

    invoke-static {v6}, LH3/m;->z(Landroid/media/AudioProfile;)[I

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Bt;->g0([I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/2addr v5, v1

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    const-string v0, "initialCapacity"

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zv;->h(ILjava/lang/String;)V

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lcom/google/android/gms/internal/ads/gH;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/ads/gH;-><init>(ILjava/util/Set;)V

    array-length v5, v0

    add-int/lit8 v7, v4, 0x1

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/sx;->f(II)I

    move-result v8

    if-gt v8, v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_4
    aput-object v6, v0, v4

    move v4, v7

    goto :goto_3

    :cond_a
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/yx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/hH;-><init>(Lcom/google/android/gms/internal/ads/Px;)V

    return-object v2

    :cond_b
    if-nez v7, :cond_c

    invoke-virtual {v2, v9}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    goto :goto_5

    :cond_c
    new-array v2, v1, [Landroid/media/AudioDeviceInfo;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/AudioDeviceInfo;

    aput-object v7, v2, v4

    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/Ax;

    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    const/16 v13, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/Ax;->e:[Ljava/lang/Object;

    if-eqz v14, :cond_d

    move v14, v4

    :goto_6
    if-ge v14, v9, :cond_e

    aget-object v15, v13, v14

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/Ax;->i(Ljava/lang/Object;)V

    add-int/2addr v14, v1

    goto :goto_6

    :cond_d
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zv;->u(I[Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/sx;->g(I)V

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/sx;->b:[Ljava/lang/Object;

    iget v15, v7, Lcom/google/android/gms/internal/ads/sx;->c:I

    invoke-static {v13, v4, v14, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v13, v7, Lcom/google/android/gms/internal/ads/sx;->c:I

    add-int/2addr v13, v9

    iput v13, v7, Lcom/google/android/gms/internal/ads/sx;->c:I

    :cond_e
    const/16 v13, 0x1f

    if-lt v6, v13, :cond_10

    const/16 v13, 0x1a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x1b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/Ax;->e:[Ljava/lang/Object;

    if-eqz v14, :cond_f

    move v14, v4

    :goto_7
    if-ge v14, v9, :cond_10

    aget-object v15, v13, v14

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/Ax;->i(Ljava/lang/Object;)V

    add-int/2addr v14, v1

    goto :goto_7

    :cond_f
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zv;->u(I[Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/sx;->g(I)V

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/sx;->b:[Ljava/lang/Object;

    iget v15, v7, Lcom/google/android/gms/internal/ads/sx;->c:I

    invoke-static {v13, v4, v14, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v13, v7, Lcom/google/android/gms/internal/ads/sx;->c:I

    add-int/2addr v13, v9

    iput v13, v7, Lcom/google/android/gms/internal/ads/sx;->c:I

    :cond_10
    if-lt v6, v5, :cond_11

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Ax;->i(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Ax;->k()Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v5

    array-length v6, v2

    move v7, v4

    :goto_8
    if-ge v7, v6, :cond_13

    aget-object v13, v2, v7

    invoke-virtual {v13}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/tx;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v0, Lcom/google/android/gms/internal/ads/hH;->c:Lcom/google/android/gms/internal/ads/hH;

    return-object v0

    :cond_12
    add-int/2addr v7, v1

    goto :goto_8

    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/Ax;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Ax;->i(Ljava/lang/Object;)V

    sget v5, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v6, 0x1d

    const/16 v7, 0xa

    if-lt v5, v6, :cond_18

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uq;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Ux;->b:Lcom/google/android/gms/internal/ads/Sx;

    if-nez v1, :cond_15

    new-instance v1, Lcom/google/android/gms/internal/ads/Tx;

    iget v3, v10, Lcom/google/android/gms/internal/ads/Ux;->f:I

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/Ux;->e:[Ljava/lang/Object;

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Tx;-><init>(II[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Sx;

    invoke-direct {v3, v10, v1}, Lcom/google/android/gms/internal/ads/Sx;-><init>(Lcom/google/android/gms/internal/ads/Ux;Lcom/google/android/gms/internal/ads/Tx;)V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/Ux;->b:Lcom/google/android/gms/internal/ads/Sx;

    move-object v1, v3

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sx;->p()Lcom/google/android/gms/internal/ads/gy;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/uq;->m(I)I

    move-result v5

    sget v6, Lcom/google/android/gms/internal/ads/uq;->a:I

    if-lt v6, v5, :cond_16

    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    const v5, 0xbb80

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Xo;->a()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioAttributes;

    invoke-static {v4, v5}, LH1/z1;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->i()Lcom/google/android/gms/internal/ads/Px;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Ax;->j(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hH;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ax;->k()Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bt;->h0(Lcom/google/android/gms/internal/ads/Cx;)[I

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/hH;->d(I[I)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hH;-><init>(Lcom/google/android/gms/internal/ads/Px;)V

    return-object v0

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "use_external_surround_sound_flag"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_19

    move v5, v1

    goto :goto_a

    :cond_19
    move v5, v4

    :goto_a
    if-nez v5, :cond_1a

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "Amazon"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v8, "Xiaomi"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    const-string v6, "external_surround_sound_enabled"

    invoke-static {v3, v6, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1b

    sget-object v3, Lcom/google/android/gms/internal/ads/hH;->d:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ax;->j(Ljava/lang/Iterable;)V

    :cond_1b
    if-eqz v0, :cond_1d

    if-nez v5, :cond_1d

    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1d

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bt;->g0([I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ax;->j(Ljava/lang/Iterable;)V

    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/hH;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ax;->k()Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Bt;->h0(Lcom/google/android/gms/internal/ads/Cx;)[I

    move-result-object v2

    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/hH;->d(I[I)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hH;-><init>(Lcom/google/android/gms/internal/ads/Px;)V

    return-object v1

    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/hH;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ax;->k()Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bt;->h0(Lcom/google/android/gms/internal/ads/Cx;)[I

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/hH;->d(I[I)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hH;-><init>(Lcom/google/android/gms/internal/ads/Px;)V

    return-object v0
.end method

.method public static d(I[I)Lcom/google/android/gms/internal/ads/Px;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zv;->h(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget v3, p1, v1

    new-instance v4, Lcom/google/android/gms/internal/ads/gH;

    invoke-direct {v4, v3, p0}, Lcom/google/android/gms/internal/ads/gH;-><init>(II)V

    array-length v3, v0

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/sx;->f(II)I

    move-result v6

    if-gt v6, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    aput-object v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Xo;Lcom/google/android/gms/internal/ads/tJ;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tJ;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l5;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/hH;->e:Lcom/google/android/gms/internal/ads/Ux;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ux;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hH;->a:Landroid/util/SparseArray;

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/16 v8, 0x12

    if-ne v1, v8, :cond_2

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v7

    goto :goto_2

    :cond_2
    :goto_0
    if-ne v1, v6, :cond_4

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v9, 0x1e

    if-ne v1, v9, :cond_5

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_3

    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_18

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/gH;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xa

    iget v13, v4, Lcom/google/android/gms/internal/ads/gH;->b:I

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/gH;->c:Lcom/google/android/gms/internal/ads/Cx;

    iget v15, v0, Lcom/google/android/gms/internal/ads/tJ;->C:I

    if-eq v15, v9, :cond_b

    if-ne v1, v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v3, 0x21

    if-ge v0, v3, :cond_7

    if-le v15, v12, :cond_13

    goto/16 :goto_a

    :cond_7
    if-nez v14, :cond_8

    if-gt v15, v13, :cond_a

    move v11, v10

    goto :goto_3

    :cond_8
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/uq;->n(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/tx;->contains(Ljava/lang/Object;)Z

    move-result v11

    :cond_a
    :goto_3
    if-nez v11, :cond_13

    goto/16 :goto_a

    :cond_b
    :goto_4
    iget v0, v0, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-ne v0, v9, :cond_c

    const v0, 0xbb80

    :cond_c
    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    sget v8, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v9, 0x1d

    iget v4, v4, Lcom/google/android/gms/internal/ads/gH;->a:I

    if-lt v8, v9, :cond_11

    :goto_5
    if-lez v12, :cond_10

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/uq;->n(I)I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Xo;->a()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/AudioAttributes;

    invoke-static {v3, v8}, LH1/z1;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v11, v12

    goto :goto_7

    :cond_f
    :goto_6
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_10
    :goto_7
    move v13, v11

    goto :goto_8

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Ux;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_8
    move v15, v13

    :cond_13
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_16

    if-ne v15, v5, :cond_14

    goto :goto_9

    :cond_14
    const/4 v3, 0x3

    if-eq v15, v3, :cond_15

    const/4 v3, 0x4

    if-eq v15, v3, :cond_15

    const/4 v3, 0x5

    if-ne v15, v3, :cond_16

    :cond_15
    move v6, v7

    goto :goto_9

    :cond_16
    move v6, v15

    :goto_9
    const/16 v3, 0x1a

    if-gt v0, v3, :cond_17

    const-string v0, "fugu"

    sget-object v3, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-ne v6, v10, :cond_17

    const/4 v6, 0x2

    :cond_17
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/uq;->n(I)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/hH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hH;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hH;->a:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hH;->a:Landroid/util/SparseArray;

    sget v4, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    invoke-static {v1, v3}, Lo1/S;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/hH;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/hH;->b:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hH;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lo1/S;->a(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/hH;->b:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hH;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/hH;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioProfiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
