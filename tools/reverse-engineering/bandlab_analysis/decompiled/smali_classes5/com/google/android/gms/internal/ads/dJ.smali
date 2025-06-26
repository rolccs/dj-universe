.class public final Lcom/google/android/gms/internal/ads/dJ;
.super Lcom/google/android/gms/internal/ads/gJ;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/ox;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/XI;

.field public final g:LHb/a;

.field public h:Lcom/google/android/gms/internal/ads/Xo;

.field public final i:Lcom/google/android/gms/internal/ads/cI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ox;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/a2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dJ;->j:Lcom/google/android/gms/internal/ads/ox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cI;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cI;-><init>(I)V

    sget v1, Lcom/google/android/gms/internal/ads/XI;->u:I

    new-instance v1, Lcom/google/android/gms/internal/ads/WI;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/WI;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/XI;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/XI;-><init>(Lcom/google/android/gms/internal/ads/WI;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dJ;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dJ;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->i:Lcom/google/android/gms/internal/ads/cI;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dJ;->f:Lcom/google/android/gms/internal/ads/XI;

    sget-object v0, Lcom/google/android/gms/internal/ads/Xo;->b:Lcom/google/android/gms/internal/ads/Xo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->h:Lcom/google/android/gms/internal/ads/Xo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uq;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dJ;->e:Z

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, LHb/a;

    invoke-static {p1}, LS3/k;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LHb/a;->b:Ljava/lang/Object;

    invoke-static {p1}, LS3/k;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LHb/a;->a:Z

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dJ;->g:LHb/a;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dJ;->f:Lcom/google/android/gms/internal/ads/XI;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/XI;->p:Z

    return-void
.end method

.method public static bridge synthetic b(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/tJ;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tJ;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dJ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tJ;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dJ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/uq;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(ILbd/i;[[[ILcom/google/android/gms/internal/ads/aJ;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    iget-object v5, v0, Lbd/i;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v3

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/gms/internal/ads/OI;

    aget-object v5, v5, v3

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/OI;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/OI;->a(I)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/aJ;->b(ILcom/google/android/gms/internal/ads/eb;[I)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/eb;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/bJ;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bJ;->a()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_6

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v12

    goto :goto_5

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_3
    if-ge v2, v8, :cond_3

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/ads/bJ;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bJ;->a()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/bJ;->b(Lcom/google/android/gms/internal/ads/bJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v12, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bJ;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bJ;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bJ;

    new-instance v2, Lcom/google/android/gms/internal/ads/eJ;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bJ;->b:Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/eJ;-><init>(Lcom/google/android/gms/internal/ads/eb;[I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/bJ;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lbd/i;[[[I[I)Landroid/util/Pair;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dJ;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dJ;->f:Lcom/google/android/gms/internal/ads/XI;

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/XI;->p:Z

    if-eqz v10, :cond_0

    sget v10, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v11, 0x20

    if-lt v10, v11, :cond_0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/dJ;->g:LHb/a;

    if-eqz v10, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v11}, LHb/a;->m(Lcom/google/android/gms/internal/ads/dJ;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_30

    :cond_0
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v8, v5, [Lcom/google/android/gms/internal/ads/eJ;

    move v10, v6

    :goto_1
    if-ge v10, v5, :cond_2

    invoke-virtual {v0, v10}, Lbd/i;->Z(I)I

    move-result v11

    if-ne v11, v5, :cond_1

    invoke-virtual {v0, v10}, Lbd/i;->c0(I)Lcom/google/android/gms/internal/ads/OI;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/OI;->a:I

    if-lez v11, :cond_1

    move v10, v7

    goto :goto_2

    :cond_1
    add-int/2addr v10, v7

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_2
    new-instance v11, LHb/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LHb/a;->b:Ljava/lang/Object;

    iput-object v9, v11, LHb/a;->c:Ljava/lang/Object;

    iput-boolean v10, v11, LHb/a;->a:Z

    iput-object v3, v11, LHb/a;->d:Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/ads/a2;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    invoke-static {v7, v0, v2, v11, v10}, Lcom/google/android/gms/internal/ads/dJ;->f(ILbd/i;[[[ILcom/google/android/gms/internal/ads/aJ;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/eJ;

    aput-object v12, v8, v11

    :cond_3
    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/eJ;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/eJ;->a:Lcom/google/android/gms/internal/ads/eb;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/eJ;->b:[I

    aget v10, v10, v6

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/eb;->a(I)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/tJ;->d:Ljava/lang/String;

    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/qH;

    invoke-direct {v11, v9, v10, v3}, Lcom/google/android/gms/internal/ads/qH;-><init>(Lcom/google/android/gms/internal/ads/XI;Ljava/lang/String;[I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/a2;

    const/4 v12, 0x7

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    invoke-static {v5, v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/dJ;->f(ILbd/i;[[[ILcom/google/android/gms/internal/ads/aJ;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    const/4 v11, 0x4

    if-nez v3, :cond_5

    new-instance v12, Lcom/google/android/gms/internal/ads/ID;

    const/16 v13, 0xe

    invoke-direct {v12, v13, v9}, Lcom/google/android/gms/internal/ads/ID;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/a2;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/dJ;->f(ILbd/i;[[[ILcom/google/android/gms/internal/ads/aJ;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/eJ;

    aput-object v12, v8, v3

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/eJ;

    aput-object v3, v8, v12

    :cond_7
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/Jp;

    const/16 v12, 0x16

    invoke-direct {v3, v12, v9, v10}, Lcom/google/android/gms/internal/ads/Jp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/a2;

    const/16 v12, 0x9

    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/a2;-><init>(I)V

    const/4 v12, 0x3

    invoke-static {v12, v0, v2, v3, v10}, Lcom/google/android/gms/internal/ads/dJ;->f(ILbd/i;[[[ILcom/google/android/gms/internal/ads/aJ;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/eJ;

    aput-object v3, v8, v10

    :cond_8
    move v3, v6

    :goto_6
    if-ge v3, v5, :cond_f

    invoke-virtual {v0, v3}, Lbd/i;->Z(I)I

    move-result v10

    if-eq v10, v5, :cond_e

    if-eq v10, v7, :cond_e

    if-eq v10, v12, :cond_e

    if-eq v10, v11, :cond_e

    invoke-virtual {v0, v3}, Lbd/i;->c0(I)Lcom/google/android/gms/internal/ads/OI;

    move-result-object v10

    aget-object v13, v2, v3

    move v14, v6

    move/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v11, v10, Lcom/google/android/gms/internal/ads/OI;->a:I

    if-ge v14, v11, :cond_c

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/OI;->a(I)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v11

    aget-object v18, v13, v14

    move-object/from16 v12, v17

    :goto_8
    iget v4, v11, Lcom/google/android/gms/internal/ads/eb;->a:I

    if-ge v6, v4, :cond_b

    aget v4, v18, v6

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/XI;->q:Z

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/KF;->j(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/eb;->a(I)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/UI;

    aget v7, v18, v6

    invoke-direct {v5, v4, v7}, Lcom/google/android/gms/internal/ads/UI;-><init>(Lcom/google/android/gms/internal/ads/tJ;I)V

    if-eqz v12, :cond_9

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/UI;)I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move-object v12, v5

    move/from16 v16, v6

    move-object v15, v11

    :cond_a
    const/4 v4, 0x1

    add-int/2addr v6, v4

    move v7, v4

    const/4 v5, 0x2

    goto :goto_8

    :cond_b
    move v4, v7

    add-int/2addr v14, v4

    move-object/from16 v17, v12

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x3

    goto :goto_7

    :cond_c
    if-nez v15, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/eJ;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    invoke-direct {v4, v15, v5}, Lcom/google/android/gms/internal/ads/eJ;-><init>(Lcom/google/android/gms/internal/ads/eb;[I)V

    :goto_9
    aput-object v4, v8, v3

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    move v4, v7

    :goto_a
    add-int/2addr v3, v4

    move v7, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_6

    :cond_f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x2

    if-ge v3, v4, :cond_12

    invoke-virtual {v0, v3}, Lbd/i;->c0(I)Lcom/google/android/gms/internal/ads/OI;

    move-result-object v4

    const/4 v5, 0x0

    :goto_c
    iget v6, v4, Lcom/google/android/gms/internal/ads/OI;->a:I

    if-ge v5, v6, :cond_11

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/OI;->a(I)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/Uc;->j:Lcom/google/android/gms/internal/ads/Ux;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Ux;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_11
    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_b

    :cond_12
    iget-object v3, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/OI;

    const/4 v4, 0x0

    :goto_d
    iget v5, v3, Lcom/google/android/gms/internal/ads/OI;->a:I

    if-ge v4, v5, :cond_14

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/OI;->a(I)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/Uc;->j:Lcom/google/android/gms/internal/ads/Ux;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Ux;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_14
    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_e
    if-ge v3, v4, :cond_15

    invoke-virtual {v0, v3}, Lbd/i;->Z(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v4, :cond_1a

    invoke-virtual {v0, v2}, Lbd/i;->c0(I)Lcom/google/android/gms/internal/ads/OI;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/XI;->s:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_16

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_17

    :goto_11
    const/4 v3, 0x1

    goto :goto_13

    :cond_17
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/XI;->s:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_18

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    const/4 v3, 0x0

    goto :goto_12

    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_12
    aput-object v3, v8, v2

    goto :goto_11

    :goto_13
    add-int/2addr v2, v3

    const/4 v4, 0x2

    goto :goto_f

    :cond_1a
    move v3, v4

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_1d

    invoke-virtual {v0, v2}, Lbd/i;->Z(I)I

    move-result v3

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/XI;->a(I)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/Uc;->k:Lcom/google/android/gms/internal/ads/Cx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tx;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v3, 0x1

    goto :goto_17

    :goto_16
    aput-object v3, v8, v2

    goto :goto_15

    :goto_17
    add-int/2addr v2, v3

    const/4 v3, 0x2

    goto :goto_14

    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dJ;->i:Lcom/google/android/gms/internal/ads/cI;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gJ;->b:Lcom/google/android/gms/internal/ads/oJ;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_18
    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-ge v4, v7, :cond_1f

    aget-object v7, v8, v4

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/eJ;->b:[I

    array-length v7, v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_1e

    sget-object v7, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    new-instance v7, Lcom/google/android/gms/internal/ads/vx;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/vx;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/PI;

    invoke-direct {v10, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/PI;-><init>(JJ)V

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/vx;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_19

    :cond_1e
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_19
    add-int/2addr v4, v5

    goto :goto_18

    :cond_1f
    move v4, v7

    const/4 v7, 0x0

    new-array v10, v4, [[J

    const/4 v11, 0x0

    :goto_1a
    const-wide/16 v12, -0x1

    if-ge v11, v4, :cond_23

    aget-object v4, v8, v11

    if-nez v4, :cond_20

    const/4 v14, 0x0

    new-array v4, v14, [J

    aput-object v4, v10, v11

    const/4 v5, 0x1

    goto :goto_1c

    :cond_20
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/eJ;->b:[I

    array-length v15, v14

    new-array v15, v15, [J

    aput-object v15, v10, v11

    const/4 v15, 0x0

    :goto_1b
    array-length v5, v14

    if-ge v15, v5, :cond_22

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/eJ;->a:Lcom/google/android/gms/internal/ads/eb;

    aget v6, v14, v15

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/eb;->a(I)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/tJ;->i:I

    int-to-long v5, v5

    aget-object v16, v10, v11

    cmp-long v17, v5, v12

    if-nez v17, :cond_21

    const-wide/16 v5, 0x0

    :cond_21
    aput-wide v5, v16, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_1b

    :cond_22
    const/4 v5, 0x1

    aget-object v4, v10, v11

    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    :goto_1c
    add-int/2addr v11, v5

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    goto :goto_1a

    :cond_23
    new-array v5, v4, [I

    new-array v6, v4, [J

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v4, :cond_25

    aget-object v4, v10, v11

    array-length v14, v4

    if-nez v14, :cond_24

    const-wide/16 v15, 0x0

    goto :goto_1e

    :cond_24
    const/4 v14, 0x0

    aget-wide v15, v4, v14

    :goto_1e
    aput-wide v15, v6, v11

    const/4 v4, 0x1

    add-int/2addr v11, v4

    const/4 v4, 0x2

    goto :goto_1d

    :cond_25
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/QI;->a(Ljava/util/ArrayList;[J)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Nx;

    new-instance v11, Lcom/google/android/gms/internal/ads/im;

    const/16 v14, 0x19

    invoke-direct {v11, v14, v4}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/im;

    const/16 v14, 0x1a

    invoke-direct {v4, v14, v11}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/im;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/TreeMap;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Nx;

    invoke-direct {v11, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Kx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/Lx;

    invoke-direct {v14, v11, v4}, Lcom/google/android/gms/internal/ads/Lx;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Kx;)V

    const/4 v4, 0x0

    const/4 v11, 0x2

    :goto_1f
    if-ge v4, v11, :cond_2e

    aget-object v11, v10, v4

    array-length v11, v11

    const/4 v15, 0x1

    if-gt v11, v15, :cond_26

    move/from16 v18, v15

    goto/16 :goto_25

    :cond_26
    new-array v15, v11, [D

    const/4 v7, 0x0

    :goto_20
    aget-object v12, v10, v4

    array-length v13, v12

    const-wide/16 v16, 0x0

    if-ge v7, v13, :cond_28

    aget-wide v0, v12, v7

    const-wide/16 v12, -0x1

    cmp-long v18, v0, v12

    if-nez v18, :cond_27

    goto :goto_21

    :cond_27
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_21
    aput-wide v16, v15, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_20

    :cond_28
    const/4 v0, 0x1

    const-wide/16 v12, -0x1

    add-int/lit8 v11, v11, -0x1

    aget-wide v19, v15, v11

    const/4 v1, 0x0

    aget-wide v21, v15, v1

    sub-double v20, v19, v21

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v11, :cond_2d

    aget-wide v22, v15, v1

    add-int/2addr v1, v0

    aget-wide v24, v15, v1

    add-double v22, v22, v24

    cmpl-double v0, v20, v16

    if-nez v0, :cond_29

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_23

    :cond_29
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v22, v22, v24

    const/4 v0, 0x0

    aget-wide v24, v15, v0

    sub-double v22, v22, v24

    div-double v22, v22, v20

    :goto_23
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/Lx;->d:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    if-nez v13, :cond_2b

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/Lx;->f:Lcom/google/android/gms/internal/ads/Kx;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Kx;->zza()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    iget v7, v14, Lcom/google/android/gms/internal/ads/Lx;->e:I

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v14, Lcom/google/android/gms/internal/ads/Lx;->e:I

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    const/16 v18, 0x1

    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, v14, Lcom/google/android/gms/internal/ads/Lx;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, Lcom/google/android/gms/internal/ads/Lx;->e:I

    :cond_2c
    :goto_24
    move/from16 v0, v18

    const-wide/16 v12, -0x1

    goto :goto_22

    :cond_2d
    move/from16 v18, v0

    :goto_25
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    const/4 v11, 0x2

    const-wide/16 v12, -0x1

    goto/16 :goto_1f

    :cond_2e
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/ix;->b:Lcom/google/android/gms/internal/ads/hx;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/ads/hx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v14}, Lcom/google/android/gms/internal/ads/hx;-><init>(ILjava/lang/Object;)V

    iput-object v0, v14, Lcom/google/android/gms/internal/ads/ix;->b:Lcom/google/android/gms/internal/ads/hx;

    :cond_2f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v0

    const/4 v14, 0x0

    :goto_26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v14, v1, :cond_30

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v4, v5, v1

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aput v4, v5, v1

    aget-object v11, v10, v1

    aget-wide v12, v11, v4

    aput-wide v12, v6, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/QI;->a(Ljava/util/ArrayList;[J)V

    add-int/2addr v14, v7

    goto :goto_26

    :cond_30
    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v14, 0x0

    :goto_27
    if-ge v14, v0, :cond_32

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    aget-wide v0, v6, v14

    add-long/2addr v0, v0

    aput-wide v0, v6, v14

    :cond_31
    add-int/2addr v14, v7

    const/4 v0, 0x2

    goto :goto_27

    :cond_32
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/QI;->a(Ljava/util/ArrayList;[J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vx;-><init>()V

    const/4 v14, 0x0

    :goto_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_34

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vx;

    if-nez v1, :cond_33

    sget-object v1, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    goto :goto_29

    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->i()Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    :goto_29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vx;->h(Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v14, v1

    goto :goto_28

    :cond_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->i()Lcom/google/android/gms/internal/ads/Px;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Lcom/google/android/gms/internal/ads/fJ;

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v1, :cond_38

    aget-object v1, v8, v14

    if-eqz v1, :cond_37

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/eJ;->b:[I

    array-length v5, v4

    if-nez v5, :cond_35

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_2d

    :cond_35
    const/4 v6, 0x1

    if-ne v5, v6, :cond_36

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eJ;->a:Lcom/google/android/gms/internal/ads/eb;

    new-instance v5, Lcom/google/android/gms/internal/ads/QI;

    const/4 v6, 0x0

    aget v4, v4, v6

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/internal/ads/QI;-><init>(Lcom/google/android/gms/internal/ads/eb;[I)V

    goto :goto_2b

    :cond_36
    const/4 v6, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eJ;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/QI;

    invoke-direct {v7, v1, v4}, Lcom/google/android/gms/internal/ads/QI;-><init>(Lcom/google/android/gms/internal/ads/eb;[I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-object v5, v7

    :goto_2b
    aput-object v5, v3, v14

    :goto_2c
    const/4 v1, 0x1

    goto :goto_2d

    :cond_37
    const/4 v6, 0x0

    goto :goto_2c

    :goto_2d
    add-int/2addr v14, v1

    const/4 v1, 0x2

    goto :goto_2a

    :cond_38
    const/4 v6, 0x0

    new-array v0, v1, [Lcom/google/android/gms/internal/ads/QG;

    :goto_2e
    if-ge v6, v1, :cond_3c

    move-object/from16 v2, p1

    invoke-virtual {v2, v6}, Lbd/i;->Z(I)I

    move-result v4

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/XI;->a(I)Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/Uc;->k:Lcom/google/android/gms/internal/ads/Cx;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tx;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    :cond_39
    const/4 v4, 0x0

    goto :goto_2f

    :cond_3a
    invoke-virtual {v2, v6}, Lbd/i;->Z(I)I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_3b

    aget-object v4, v3, v6

    if-eqz v4, :cond_39

    :cond_3b
    sget-object v4, Lcom/google/android/gms/internal/ads/QG;->a:Lcom/google/android/gms/internal/ads/QG;

    :goto_2f
    aput-object v4, v0, v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    goto :goto_2e

    :cond_3c
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_30
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dJ;->f:Lcom/google/android/gms/internal/ads/XI;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/XI;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dJ;->e:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dJ;->g:LHb/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LHb/a;->a:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gJ;->a:Lcom/google/android/gms/internal/ads/sG;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sG;->h:Lcom/google/android/gms/internal/ads/xp;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xp;->c(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
