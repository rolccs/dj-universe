.class public final LI3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LI3/b;

.field public static final d:Lcom/google/common/collect/m0;

.field public static final e:Lcom/google/common/collect/Q;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI3/b;

    sget-object v1, LI3/a;->d:LI3/a;

    invoke-static {v1}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v1

    invoke-direct {v0, v1}, LI3/b;-><init>(Lcom/google/common/collect/m0;)V

    sput-object v0, LI3/b;->c:LI3/b;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/N;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v0

    sput-object v0, LI3/b;->d:Lcom/google/common/collect/m0;

    new-instance v0, LJ0/A;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, LJ0/A;-><init>(II)V

    invoke-virtual {v0, v1, v2}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    invoke-virtual {v0}, LJ0/A;->f()Lcom/google/common/collect/Q;

    move-result-object v0

    sput-object v0, LI3/b;->e:Lcom/google/common/collect/Q;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/m0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LI3/b;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/common/collect/m0;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/a;

    iget-object v3, p0, LI3/b;->a:Landroid/util/SparseArray;

    iget v4, v2, LI3/a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, LI3/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LI3/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/a;

    iget v1, v1, LI3/a;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, LI3/b;->b:I

    return-void
.end method

.method public static a(I[I)Lcom/google/common/collect/m0;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    new-instance v3, LI3/a;

    invoke-direct {v3, v2, p0}, LI3/a;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lv3/c;LA/m;)LI3/b;
    .locals 5

    invoke-static {p0}, Lw3/d;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/16 v1, 0x21

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Ly3/B;->a:I

    if-lt p3, v1, :cond_1

    invoke-static {v0, p2}, Lio/p;->N(Landroid/media/AudioManager;Lv3/c;)LA/m;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    sget v2, Ly3/B;->a:I

    const-string v3, "android.hardware.type.automotive"

    const/16 v4, 0x17

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Ly3/B;->P(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lt v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v0, p2}, Lio/p;->M(Landroid/media/AudioManager;Lv3/c;)LI3/b;

    move-result-object p0

    return-object p0

    :cond_3
    if-lt v2, v4, :cond_4

    invoke-static {v0, p3}, Lcom/google/common/util/concurrent/r;->V(Landroid/media/AudioManager;LA/m;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, LI3/b;->c:LI3/b;

    return-object p0

    :cond_4
    new-instance p3, Lcom/google/common/collect/S;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lcom/google/common/collect/G;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/S;->i(Ljava/lang/Object;)Lcom/google/common/collect/S;

    const/16 v0, 0x1d

    const/16 v1, 0xa

    if-lt v2, v0, :cond_6

    invoke-static {p0}, Ly3/B;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p2}, Lhp/a;->M(Lv3/c;)Lcom/google/common/collect/m0;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/common/collect/S;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/S;

    new-instance p0, LI3/b;

    invoke-virtual {p3}, Lcom/google/common/collect/S;->l()Lcom/google/common/collect/U;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/I1;->X(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v1, p1}, LI3/b;->a(I[I)Lcom/google/common/collect/m0;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/b;-><init>(Lcom/google/common/collect/m0;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v0

    :goto_1
    if-nez p2, :cond_8

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "Xiaomi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "external_surround_sound_enabled"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_9

    sget-object p0, LI3/b;->d:Lcom/google/common/collect/m0;

    invoke-virtual {p3, p0}, Lcom/google/common/collect/S;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/S;

    :cond_9
    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_b

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/I1;->y([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/common/collect/S;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/S;

    :cond_a
    new-instance p0, LI3/b;

    invoke-virtual {p3}, Lcom/google/common/collect/S;->l()Lcom/google/common/collect/U;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/I1;->X(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p2}, LI3/b;->a(I[I)Lcom/google/common/collect/m0;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/b;-><init>(Lcom/google/common/collect/m0;)V

    return-object p0

    :cond_b
    new-instance p0, LI3/b;

    invoke-virtual {p3}, Lcom/google/common/collect/S;->l()Lcom/google/common/collect/U;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/I1;->X(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v1, p1}, LI3/b;->a(I[I)Lcom/google/common/collect/m0;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/b;-><init>(Lcom/google/common/collect/m0;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lv3/c;LA/m;)LI3/b;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LI3/b;->b(Landroid/content/Context;Landroid/content/Intent;Lv3/c;LA/m;)LI3/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lv3/q;Lv3/c;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv3/q;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lv3/P;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LI3/b;->e:Lcom/google/common/collect/Q;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/Q;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v2, p0

    iget-object v5, v2, LI3/b;->a:Landroid/util/SparseArray;

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/16 v9, 0x12

    if-ne v1, v9, :cond_1

    invoke-static {v5, v9}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-nez v10, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    if-ne v1, v8, :cond_2

    invoke-static {v5, v8}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    const/16 v10, 0x1e

    if-ne v1, v10, :cond_4

    invoke-static {v5, v10}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    move v1, v6

    :cond_4
    :goto_0
    invoke-static {v5, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-nez v10, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI3/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    iget v13, v5, LI3/a;->b:I

    iget-object v14, v5, LI3/a;->c:Lcom/google/common/collect/U;

    iget v15, v0, Lv3/q;->D:I

    if-eq v15, v12, :cond_b

    if-ne v1, v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Ly3/B;->a:I

    const/16 v3, 0x21

    if-ge v0, v3, :cond_7

    const/16 v0, 0xa

    if-le v15, v0, :cond_10

    return-object v4

    :cond_7
    if-nez v14, :cond_8

    if-gt v15, v13, :cond_a

    move v11, v10

    goto :goto_1

    :cond_8
    invoke-static {v15}, Ly3/B;->t(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/common/collect/H;->contains(Ljava/lang/Object;)Z

    move-result v11

    :cond_a
    :goto_1
    if-nez v11, :cond_10

    return-object v4

    :cond_b
    :goto_2
    iget v0, v0, Lv3/q;->E:I

    if-eq v0, v12, :cond_c

    goto :goto_3

    :cond_c
    const v0, 0xbb80

    :goto_3
    if-eqz v14, :cond_d

    goto :goto_4

    :cond_d
    sget v9, Ly3/B;->a:I

    const/16 v12, 0x1d

    iget v5, v5, LI3/a;->a:I

    if-lt v9, v12, :cond_e

    move-object/from16 v9, p2

    invoke-static {v5, v0, v9}, Lhp/a;->N(IILv3/c;)I

    move-result v13

    goto :goto_4

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0}, Lcom/google/common/collect/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_4
    move v15, v13

    :cond_10
    sget v0, Ly3/B;->a:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_12

    if-ne v15, v6, :cond_11

    move v7, v8

    goto :goto_5

    :cond_11
    const/4 v3, 0x3

    if-eq v15, v3, :cond_13

    const/4 v3, 0x4

    if-eq v15, v3, :cond_13

    const/4 v3, 0x5

    if-ne v15, v3, :cond_12

    goto :goto_5

    :cond_12
    move v7, v15

    :cond_13
    :goto_5
    const/16 v3, 0x1a

    if-gt v0, v3, :cond_14

    const-string v0, "fugu"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-ne v7, v10, :cond_14

    const/4 v7, 0x2

    :cond_14
    invoke-static {v7}, Ly3/B;->t(I)I

    move-result v0

    if-nez v0, :cond_15

    return-object v4

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI3/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI3/b;

    iget-object v1, p0, LI3/b;->a:Landroid/util/SparseArray;

    iget-object v3, p1, LI3/b;->a:Landroid/util/SparseArray;

    sget v4, Ly3/B;->a:I

    if-nez v1, :cond_2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_3

    :cond_4
    sget v4, Ly3/B;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_5

    invoke-static {v1, v3}, Lo1/S;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    add-int/2addr v5, v0

    goto :goto_1

    :cond_8
    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_9

    iget v1, p0, LI3/b;->b:I

    iget p1, p1, LI3/b;->b:I

    if-ne v1, p1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LI3/b;->a:Landroid/util/SparseArray;

    sget v1, Ly3/B;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lo1/S;->a(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    mul-int/2addr v0, v2

    iget v1, p0, LI3/b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI3/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI3/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
