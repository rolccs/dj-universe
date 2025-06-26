.class public final Lo0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/t;
.implements Lo0/S0;
.implements LrK/a;
.implements Lvc/W5;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LII/b;->C(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lo0/H;

    const v1, 0x3c23d70a    # 0.01f

    .line 90
    invoke-direct {v0, p1, p2, v1}, Lo0/H;-><init>(FFF)V

    .line 91
    iput-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLo0/s;)V
    .locals 1

    .line 83
    sget-object v0, Lo0/Q0;->a:[I

    if-eqz p3, :cond_0

    .line 84
    new-instance v0, Lnu/c;

    invoke-direct {v0, p1, p2, p3}, Lnu/c;-><init>(FFLo0/s;)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lo0/v;

    invoke-direct {v0, p1, p2}, Lo0/v;-><init>(FF)V

    .line 86
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/he;-><init>(Lo0/t;)V

    iput-object p1, p0, Lo0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lt2/a;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    .line 37
    iput-object p1, v0, Lt2/a;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lt2/a;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    .line 41
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Lt2/a;->c:[Landroid/content/Intent;

    .line 42
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Lt2/a;->d:Landroid/content/ComponentName;

    .line 43
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lt2/a;->e:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lt2/a;->f:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lt2/a;->g:Ljava/lang/CharSequence;

    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 47
    invoke-static {p2}, LE2/E0;->n(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 49
    :goto_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lt2/a;->j:Ljava/util/Set;

    .line 50
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 51
    const-string v2, "extraPersonCount"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 53
    new-array v3, v2, [Landroidx/core/app/P;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extraPerson_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    .line 56
    invoke-static {v5}, LOp/h;->z(Landroid/os/PersistableBundle;)Landroidx/core/app/P;

    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    move v4, v6

    goto :goto_1

    :cond_2
    :goto_2
    move-object v3, v1

    .line 58
    :cond_3
    iput-object v3, v0, Lt2/a;->i:[Landroidx/core/app/P;

    .line 59
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 60
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    .line 62
    invoke-static {p2}, LE2/O0;->q(Landroid/content/pm/ShortcutInfo;)V

    .line 63
    :cond_4
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 64
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 65
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 66
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 67
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 68
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 69
    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lt2/a;

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_7

    .line 70
    invoke-static {p2}, Lq/e0;->b(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p2}, Lq/e0;->b(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p1

    .line 72
    const-string v1, "locusId cannot be null"

    invoke-static {p1, v1}, Lt2/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ls2/c;

    invoke-static {p1}, LA2/i;->b(Landroid/content/LocusId;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 75
    invoke-direct {v1, p1}, Ls2/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_7
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 78
    :cond_8
    const-string v2, "extraLocusId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 79
    :cond_9
    new-instance v1, Ls2/c;

    invoke-direct {v1, p1}, Ls2/c;-><init>(Ljava/lang/String;)V

    .line 80
    :goto_3
    iput-object v1, v0, Lt2/a;->k:Ls2/c;

    .line 81
    iget-object p1, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast p1, Lt2/a;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    iput v0, p1, Lt2/a;->l:I

    .line 82
    iget-object p1, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast p1, Lt2/a;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    iput-object p2, p1, Lt2/a;->m:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/U;)V
    .locals 1

    const-string v0, "converters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld6/v;LF5/c;LYt/r;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu/m;Lin/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/v;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lcb/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lo0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/a;)V
    .locals 1

    const-string v0, "resourcesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxx/b;)V
    .locals 1

    const-string v0, "revisionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 27

    move-object/from16 v0, p2

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [[Lo0/u;

    const/4 v4, 0x0

    move v6, v2

    move v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    .line 12
    aget v8, p1, v5

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    if-eq v8, v2, :cond_3

    if-eq v8, v9, :cond_2

    if-eq v8, v10, :cond_1

    const/4 v10, 0x4

    if-eq v8, v10, :cond_0

    const/4 v10, 0x5

    if-eq v8, v10, :cond_0

    goto :goto_3

    :cond_0
    move v7, v10

    goto :goto_3

    :cond_1
    if-ne v6, v2, :cond_3

    goto :goto_2

    :goto_1
    move v7, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v9

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    .line 13
    :goto_3
    aget-object v8, p3, v5

    add-int/lit8 v18, v5, 0x1

    .line 14
    aget-object v19, p3, v18

    .line 15
    aget v20, v0, v5

    .line 16
    aget v21, v0, v18

    .line 17
    array-length v10, v8

    div-int/2addr v10, v9

    array-length v11, v8

    rem-int/2addr v11, v9

    add-int v9, v11, v10

    .line 18
    new-array v15, v9, [Lo0/u;

    move v14, v4

    :goto_4
    if-ge v14, v9, :cond_4

    mul-int/lit8 v10, v14, 0x2

    .line 19
    new-instance v22, Lo0/u;

    .line 20
    aget v16, v8, v10

    add-int/lit8 v11, v10, 0x1

    .line 21
    aget v17, v8, v11

    .line 22
    aget v23, v19, v10

    .line 23
    aget v24, v19, v11

    move-object/from16 v10, v22

    move v11, v7

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v26, v15

    move/from16 v15, v17

    move/from16 v16, v23

    move/from16 v17, v24

    .line 24
    invoke-direct/range {v10 .. v17}, Lo0/u;-><init>(IFFFFFF)V

    aput-object v22, v26, v25

    add-int/lit8 v14, v25, 0x1

    move-object/from16 v15, v26

    goto :goto_4

    :cond_4
    move-object/from16 v26, v15

    .line 25
    aput-object v26, v3, v5

    move/from16 v5, v18

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    .line 26
    iput-object v3, v5, Lo0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroidx/sqlite/db/framework/c;)LC2/f;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lc5/a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "work_spec_id"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const/16 v17, 0x1

    const/4 v12, 0x2

    const-string v14, "prerequisite_id"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lc5/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    const-string v7, "WorkSpec"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lc5/b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lc5/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Dependency_work_spec_id"

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v8, v10}, Lc5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lc5/d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v10, v12, v5, v8}, Lc5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lc5/e;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, Lc5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lc5/e;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)Lc5/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Lc5/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, LC2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LC2/f;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x20

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lc5/a;

    const-string v17, "id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v24, "state"

    const-string v25, "INTEGER"

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "worker_class_name"

    const-string v18, "TEXT"

    const/4 v15, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "input"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "output"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "initial_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "interval_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "flex_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "backoff_policy"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "last_enqueue_time"

    const-string v18, "INTEGER"

    const-string v19, "-1"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "last_enqueue_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "minimum_retention_duration"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "minimum_retention_duration"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "schedule_requested_at"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "run_in_foreground"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "out_of_quota_policy"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "out_of_quota_policy"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "period_count"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "period_count"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "generation"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "generation"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "next_schedule_time_override"

    const-string v18, "INTEGER"

    const-string v19, "9223372036854775807"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "next_schedule_time_override"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "next_schedule_time_override_generation"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "next_schedule_time_override_generation"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "stop_reason"

    const-string v18, "INTEGER"

    const-string v19, "-256"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "stop_reason"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "trace_tag"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "trace_tag"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "required_network_type"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "required_network_type"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "required_network_request"

    const-string v18, "BLOB"

    const-string v19, "x\'\'"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "required_network_request"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "requires_charging"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_charging"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_device_idle"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "requires_battery_not_low"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_battery_not_low"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "requires_storage_not_low"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_storage_not_low"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "trigger_content_update_delay"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "trigger_max_content_delay"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const-string v17, "content_uri_triggers"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "content_uri_triggers"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lc5/d;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v15, v12, v7, v14}, Lc5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lc5/d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v7, v14, v12, v5, v11}, Lc5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lc5/e;

    const-string v7, "WorkSpec"

    invoke-direct {v5, v7, v1, v4, v10}, Lc5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lc5/e;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)Lc5/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Lc5/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, LC2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LC2/f;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lc5/a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "tag"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const/4 v15, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lc5/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lc5/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v10, v15, v12, v11, v14}, Lc5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lc5/e;

    const-string v11, "WorkTag"

    invoke-direct {v10, v11, v1, v4, v7}, Lc5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lc5/e;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)Lc5/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lc5/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, LC2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LC2/f;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lc5/a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const/16 v27, 0x1

    const/16 v22, 0x2

    const-string v24, "generation"

    const-string v25, "INTEGER"

    const-string v26, "0"

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const/4 v15, 0x0

    const-string v17, "system_id"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "system_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lc5/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lc5/e;

    const-string v10, "SystemIdInfo"

    invoke-direct {v8, v10, v1, v4, v7}, Lc5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lc5/e;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)Lc5/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lc5/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, LC2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LC2/f;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lc5/a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "name"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const/4 v15, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lc5/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lc5/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v12, v10, v9}, Lc5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lc5/e;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v4, v7}, Lc5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lc5/e;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)Lc5/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lc5/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, LC2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LC2/f;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lc5/a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    const/16 v27, 0x1

    const/16 v22, 0x0

    const-string v24, "progress"

    const-string v25, "BLOB"

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "progress"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lc5/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lc5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lc5/e;

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v1, v4, v3}, Lc5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lc5/e;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)Lc5/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lc5/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, LC2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LC2/f;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lc5/a;

    const/16 v19, 0x1

    const/4 v14, 0x1

    const-string v16, "key"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc5/a;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v16, "long_value"

    const-string v17, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lc5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lc5/e;

    const-string v7, "Preference"

    invoke-direct {v4, v7, v1, v2, v3}, Lc5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lc5/e;->a(Landroidx/sqlite/db/framework/c;Ljava/lang/String;)Lc5/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LC2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, LC2/f;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v0, LC2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, LC2/f;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic G(Lo0/v;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo0/v;->F(FF)V

    return-void
.end method

.method public static m(Lo0/v;FFI)V
    .locals 8

    and-int/lit8 v0, p3, 0x4

    iget-object v1, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v1, Lcb/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcb/c;->o()J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long/2addr v2, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :cond_0
    move v5, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcb/c;->o()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_1
    move v6, p2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lo0/v;->l(FFFFI)V

    return-void
.end method

.method public static synthetic o(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lo0/v;->n(Ljava/time/Instant;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/c;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/time/LocalDate;Ljava/time/format/FormatStyle;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to format date with locale "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DateTimeFormatter"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v5, v0, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :try_start_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception p1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to format date with Locale.ROOT"

    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public static t(Lo0/v;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    invoke-static {p3, p4}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_7

    invoke-static {p4}, Ljava/time/format/DateTimeFormatter;->ofLocalizedTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed to format date with locale "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DateTimeFormatter"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p5

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, p5}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p5, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p2, p5}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    invoke-direct {p2, p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :try_start_1
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object p2, p0

    goto :goto_2

    :catch_1
    move-exception p0

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p3, p0, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to format date time with Locale.ROOT"

    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_3
    return-object p2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Both dateStyle and timeStyle are null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "dd.MM.yyyy"

    goto :goto_0

    :goto_1
    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "instant"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxh/i;->a:Lxh/i;

    invoke-virtual {v1}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v2, Lr8/a;

    if-eqz p2, :cond_2

    invoke-static {p1, v1}, LF5/g;->D(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_2

    const p0, 0x7f140c0c

    invoke-virtual {v2, p0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    sget p2, Lkotlin/time/c;->d:I

    sget-object p2, Lkotlin/time/e;->h:Lkotlin/time/e;

    invoke-static {v0, p2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, LF5/g;->I(Ljava/time/Instant;J)Ljava/time/Instant;

    move-result-object p2

    invoke-static {p2, v1}, LF5/g;->D(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p0, 0x7f140d1c

    invoke-virtual {v2, p0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxh/p;->B0(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v2

    sget-object v4, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo0/v;->t(Lo0/v;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public B(FJ)V
    .locals 5

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {v0, v2, p3}, Lo1/r;->h(FF)V

    invoke-interface {v0, p1}, Lo1/r;->l(F)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lo1/r;->h(FF)V

    return-void
.end method

.method public C(Lvx/J;)Lvx/J;
    .locals 5

    invoke-static {p1}, Lro/c;->b(Lvx/J;)Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandlab/audiocore/generated/AutoPitch;->sanitizeData(Lcom/bandlab/audiocore/generated/AutoPitchData;Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lro/c;->c(Lcom/bandlab/audiocore/generated/AutoPitchData;)Lvx/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Lvx/J;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvx/J;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AutoPitch:: : sanitized autoPitch. version : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key : null, slug : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lro/c;->b(Lvx/J;)Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object p1

    invoke-static {}, Lcom/bandlab/audiocore/generated/AutoPitch;->getMaxSupportedVersion()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n                Failed to sanitize autoPitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                engine version: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AutoPitch::"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, v2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public D(JFF)V
    .locals 5

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v0, v2, p2}, Lo1/r;->h(FF)V

    invoke-interface {v0, p3, p4}, Lo1/r;->a(FF)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v0, p2, p1}, Lo1/r;->h(FF)V

    return-void
.end method

.method public E(Ljava/time/Instant;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "formatted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0, p1}, Lxh/i;->d(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v0}, Lxh/i;->c()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget-object v5, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo0/v;->t(Lo0/v;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo0/v;->t(Lo0/v;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public F(FF)V
    .locals 1

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo1/r;->h(FF)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lo0/s;Lo0/s;Lo0/s;)J
    .locals 1

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/he;->b(Lo0/s;Lo0/s;Lo0/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 7

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/he;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/he;->c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 1

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/he;->e(Lo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object p1

    return-object p1
.end method

.method public g(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 7

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/he;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/he;->g(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lo0/F;
    .locals 0

    iget-object p1, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast p1, Lo0/H;

    return-object p1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, LkK/b;

    check-cast v0, LkK/c;

    const-string v1, "clx"

    const-string v2, "_ae"

    invoke-virtual {v0, v1, p1, v2}, LkK/c;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public i()Lt2/a;
    .locals 2

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lt2/a;

    iget-object v1, v0, Lt2/a;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lt2/a;->c:[Landroid/content/Intent;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lxm/x;)Lvc/O5;
    .locals 1

    const-string v0, "latency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxm/x;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/r;

    invoke-static {v0}, Lcom/facebook/appevents/l;->D(Lxx/r;)Lxx/i;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lvc/L5;->a:Lvc/L5;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lvc/J5;->a:Lvc/J5;

    :goto_1
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lux/i;
    .locals 3

    invoke-static {p1}, LGM/b;->r(Ljava/lang/String;)Lux/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lux/h;

    invoke-direct {v0, p1}, Lux/h;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v1, Lux/k;

    invoke-interface {v1}, Lux/k;->c()Lux/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lux/j;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    new-instance v0, Lux/e;

    invoke-direct {v0, p1}, Lux/e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lux/j;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    new-instance p1, Lux/f;

    invoke-interface {v1}, Lux/d;->a0()I

    move-result v1

    iget v0, v0, Lux/j;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v0}, Lux/f;-><init>(Z)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    sget-object v0, Lux/g;->a:Lux/g;

    :goto_1
    return-object v0
.end method

.method public l(FFFFI)V
    .locals 7

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lo1/r;->g(FFFFI)V

    return-void
.end method

.method public n(Ljava/time/Instant;ZZ)Ljava/lang/String;
    .locals 7

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0, p1}, Lxh/i;->d(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v0}, Lxh/i;->c()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/time/LocalDate;->isEqual(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p2, :cond_3

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast p2, Lr8/a;

    if-eqz v0, :cond_1

    const p1, 0x7f140c0c

    invoke-virtual {p2, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f140d1c

    invoke-virtual {p2, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v4, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo0/v;->t(Lo0/v;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v5, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lo0/v;->t(Lo0/v;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public p(Ljava/time/Instant;)Ljava/lang/String;
    .locals 10

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr8/b;->a:LyM/b;

    iget-object v1, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v1, Lr8/a;

    invoke-virtual {v1}, Lr8/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v2}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/time/format/FormatStyle;

    const-string v0, "formatStyle"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-static {v0, p1}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide v2

    sget-wide v6, Lr8/c;->a:J

    invoke-static {v2, v3, v6, v7}, Lkotlin/time/c;->c(JJ)I

    move-result v4

    if-gez v4, :cond_0

    const p1, 0x7f14058b

    invoke-virtual {v1, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-wide v8, Lr8/c;->b:J

    invoke-static {v2, v3, v8, v9}, Lkotlin/time/c;->c(JJ)I

    move-result v4

    if-gez v4, :cond_1

    invoke-static {v2, v3, v6, v7}, Lkotlin/time/c;->d(JJ)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120044

    invoke-virtual {v1, v2, p1, v0}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-wide v6, Lr8/c;->c:J

    invoke-static {v2, v3, v6, v7}, Lkotlin/time/c;->c(JJ)I

    move-result v4

    if-gez v4, :cond_2

    invoke-static {v2, v3, v8, v9}, Lkotlin/time/c;->d(JJ)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120043

    invoke-virtual {v1, v2, p1, v0}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-wide v8, Lr8/c;->d:J

    invoke-static {v2, v3, v8, v9}, Lkotlin/time/c;->c(JJ)I

    move-result v4

    if-gez v4, :cond_3

    invoke-static {v2, v3, v6, v7}, Lkotlin/time/c;->d(JJ)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120042

    invoke-virtual {v1, v2, p1, v0}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lxh/i;->d(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo0/v;->t(Lo0/v;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoPitchData;
    .locals 5

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lnu/c;

    invoke-virtual {v0}, Lnu/c;->g()Lux/d;

    move-result-object v1

    check-cast v1, Lvx/K;

    invoke-virtual {v1}, Lvx/K;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lcom/bandlab/audiocore/generated/MusicUtils;->parseKeySig(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bandlab/audiocore/generated/AutoPitch;->createData(Ljava/lang/String;Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Lnu/c;->g()Lux/d;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AutoPitch:: created an autoPitch object with key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , version : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnu/c;->g()Lux/d;

    move-result-object p1

    invoke-static {}, Lcom/bandlab/audiocore/generated/AutoPitch;->getMaxSupportedVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n                Failed to create autoPitch.\n                desireVersion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                engine version: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoPitch::"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "CRITICAL"

    invoke-static {v2}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public v(Lt6/h;Lo6/a;Lu6/h;Lu6/g;)Lo6/b;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lt6/h;->i:Lt6/b;

    iget-boolean v3, v3, Lt6/b;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v3, p0

    iget-object v5, v3, Lo0/v;->a:Ljava/lang/Object;

    check-cast v5, Ld6/v;

    invoke-virtual {v5}, Ld6/v;->d()Lo6/c;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Lo6/d;

    iget-object v6, v5, Lo6/d;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, Lo6/d;->a:Lo6/g;

    invoke-interface {v7, v1}, Lo6/g;->e(Lo6/a;)Lo6/b;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    iget-object v7, v5, Lo6/d;->b:LB1/b;

    iget-object v9, v7, LB1/b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-nez v9, :cond_1

    :goto_0
    move-object v7, v10

    goto :goto_4

    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_4

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo6/f;

    iget-object v14, v13, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld6/j;

    if-eqz v14, :cond_2

    new-instance v15, Lo6/b;

    iget-object v13, v13, Lo6/f;->b:Ljava/util/Map;

    invoke-direct {v15, v14, v13}, Lo6/b;-><init>(Ld6/j;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    move-object v15, v10

    :goto_2
    if-eqz v15, :cond_3

    move-object v10, v15

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v7}, LB1/b;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v7, :cond_7

    iget-object v9, v7, Lo6/b;->a:Ld6/j;

    invoke-interface {v9}, Ld6/j;->a()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v5, Lo6/d;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, v5, Lo6/d;->a:Lo6/g;

    invoke-interface {v10, v1}, Lo6/g;->q(Lo6/a;)Z

    move-result v10

    iget-object v5, v5, Lo6/d;->b:LB1/b;

    iget-object v5, v5, LB1/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    :cond_6
    :try_start_2
    monitor-exit v9

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_5
    monitor-exit v6

    goto :goto_7

    :goto_6
    monitor-exit v6

    throw v0

    :cond_8
    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_1f

    iget-object v5, v7, Lo6/b;->a:Ld6/j;

    instance-of v6, v5, Ld6/a;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Ld6/a;

    goto :goto_8

    :cond_9
    move-object v6, v4

    :goto_8
    const/4 v8, 0x1

    if-nez v6, :cond_a

    move v6, v8

    goto :goto_9

    :cond_a
    iget-object v6, v6, Ld6/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_b
    invoke-static {v0, v6}, LF5/c;->x(Lt6/h;Landroid/graphics/Bitmap$Config;)Z

    move-result v6

    :goto_9
    if-nez v6, :cond_c

    goto/16 :goto_15

    :cond_c
    const-string v6, "coil#size"

    iget-object v1, v1, Lo6/a;->b:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual/range {p3 .. p3}, Lu6/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_14

    :cond_d
    const-string v1, "coil#is_sampled"

    iget-object v6, v7, Lo6/b;->b:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_e

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_a

    :cond_e
    move-object v1, v4

    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    iget-object v6, v0, Lt6/h;->q:Lu6/d;

    if-nez v1, :cond_10

    sget-object v1, Lu6/h;->c:Lu6/h;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Lu6/d;->b:Lu6/d;

    if-ne v6, v1, :cond_10

    goto/16 :goto_14

    :cond_10
    invoke-interface {v5}, Ld6/j;->getWidth()I

    move-result v1

    invoke-interface {v5}, Ld6/j;->getHeight()I

    move-result v9

    instance-of v5, v5, Ld6/a;

    if-eqz v5, :cond_11

    sget-object v5, Lt6/i;->b:LYI/d;

    invoke-static {v0, v5}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/h;

    goto :goto_c

    :cond_11
    sget-object v0, Lu6/h;->c:Lu6/h;

    :goto_c
    iget-object v5, v2, Lu6/h;->a:Lu6/c;

    instance-of v10, v5, Lu6/a;

    const v11, 0x7fffffff

    if-eqz v10, :cond_12

    check-cast v5, Lu6/a;

    iget v5, v5, Lu6/a;->a:I

    goto :goto_d

    :cond_12
    move v5, v11

    :goto_d
    iget-object v10, v0, Lu6/h;->a:Lu6/c;

    instance-of v12, v10, Lu6/a;

    if-eqz v12, :cond_13

    check-cast v10, Lu6/a;

    iget v10, v10, Lu6/a;->a:I

    goto :goto_e

    :cond_13
    move v10, v11

    :goto_e
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v2, v2, Lu6/h;->b:Lu6/c;

    instance-of v10, v2, Lu6/a;

    if-eqz v10, :cond_14

    check-cast v2, Lu6/a;

    iget v2, v2, Lu6/a;->a:I

    goto :goto_f

    :cond_14
    move v2, v11

    :goto_f
    iget-object v0, v0, Lu6/h;->b:Lu6/c;

    instance-of v10, v0, Lu6/a;

    if-eqz v10, :cond_15

    check-cast v0, Lu6/a;

    iget v0, v0, Lu6/a;->a:I

    goto :goto_10

    :cond_15
    move v0, v11

    :goto_10
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v12, v5

    int-to-double v14, v1

    div-double/2addr v12, v14

    int-to-double v14, v0

    int-to-double v2, v9

    div-double/2addr v14, v2

    if-eq v5, v11, :cond_16

    if-eq v0, v11, :cond_16

    move-object/from16 v2, p4

    goto :goto_11

    :cond_16
    sget-object v2, Lu6/g;->b:Lu6/g;

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    if-ne v2, v8, :cond_18

    cmpg-double v2, v12, v14

    if-gez v2, :cond_17

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_13

    :cond_17
    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_12
    move-wide v12, v14

    goto :goto_13

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    cmpl-double v2, v12, v14

    if-lez v2, :cond_1a

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_13

    :cond_1a
    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_12

    :goto_13
    if-gt v0, v8, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1d

    if-ne v0, v8, :cond_1c

    cmpg-double v0, v12, v1

    if-gtz v0, :cond_1f

    goto :goto_14

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    cmpg-double v0, v12, v1

    if-nez v0, :cond_1f

    :cond_1e
    :goto_14
    move-object v4, v7

    :cond_1f
    :goto_15
    return-object v4
.end method

.method public w()LmN/M;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    iget-object v2, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v2, LrL/i;

    iget-object v2, v2, LrL/i;->c:LrL/j;

    new-instance v2, LYI/d;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LYI/d;-><init>(I)V

    iget-object v3, v0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v3, LrL/f;

    iget-object v4, v3, LrL/f;->e:Lcom/google/common/util/concurrent/G;

    sget-object v5, LrL/j;->a:Lcom/google/common/collect/U;

    :try_start_0
    invoke-static {v4}, Lcom/facebook/internal/T;->V(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v4, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v6

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const-string v10, "Content-Encoding"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, LrL/j;->b:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LbK/m;

    invoke-direct {v12, v11, v9}, LbK/m;-><init>(Lcom/google/android/gms/internal/measurement/D1;Ljava/lang/String;)V

    instance-of v9, v12, Ljava/util/Collection;

    if-eqz v9, :cond_3

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, LbK/m;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v7, v9}, LPJ/d;->m(Ljava/util/List;Ljava/util/Iterator;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, LrL/j;->a:Lcom/google/common/collect/U;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x1

    :goto_5
    const-string v8, "Content-Length"

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v9}, LMJ/b;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_8
    :goto_6
    move-object v9, v6

    :goto_7
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v11

    iget-object v3, v3, LrL/f;->a:Lcom/google/common/util/concurrent/G;

    :try_start_1
    invoke-static {v3}, Lcom/facebook/internal/T;->V(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v3, LDN/N;

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LmN/H;

    iget-object v0, v13, LmN/H;->b:Ljava/lang/String;

    const-string v12, "HEAD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_9

    move-wide/from16 v20, v14

    goto :goto_8

    :cond_9
    const-wide/16 v16, -0x1

    if-eqz v9, :cond_a

    :try_start_2
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    move-wide/from16 v20, v16

    :goto_8
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_b

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_c

    :cond_b
    cmp-long v0, v20, v14

    if-gtz v0, :cond_17

    :cond_c
    if-eqz v5, :cond_d

    sget-object v0, LmN/A;->e:Ljava/util/regex/Pattern;

    invoke-static {v5}, LII/b;->Q(Ljava/lang/String;)LmN/A;

    move-result-object v6

    :cond_d
    move-object/from16 v19, v6

    invoke-static {v3}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v22

    new-instance v0, LmN/N;

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LmN/N;-><init>(Ljava/lang/Object;JLDN/l;I)V

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v15

    const-string v5, "message"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "quic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v9, LmN/F;->g:LmN/F;

    if-eqz v6, :cond_e

    :goto_9
    move-object v14, v9

    goto :goto_b

    :cond_e
    const-string v6, "h3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    const-string v6, "spdy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v9, LmN/F;->e:LmN/F;

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    const-string v6, "h2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    const-string v6, "http1.1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, LmN/F;->c:LmN/F;

    :goto_a
    move-object v14, v5

    goto :goto_b

    :cond_12
    sget-object v5, LmN/F;->b:LmN/F;

    goto :goto_a

    :goto_b
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-nez v7, :cond_14

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v8}, Lcom/facebook/appevents/l;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v10}, Lcom/facebook/appevents/l;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "name"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "value"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, LYI/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    if-ltz v3, :cond_16

    invoke-virtual {v2}, LYI/d;->h()LmN/w;

    move-result-object v18

    new-instance v2, LmN/M;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object v12, v2

    move/from16 v16, v3

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v27}, LmN/M;-><init>(LmN/H;LmN/F;Ljava/lang/String;ILmN/v;LmN/w;LmN/O;LmN/M;LmN/M;LmN/M;JJLC0/L;)V

    return-object v2

    :cond_16
    const-string v0, "code < 0: "

    invoke-static {v3, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "HTTP "

    const-string v3, " had non-zero Content-Length: "

    invoke-static {v11, v2, v3, v9}, LN8/p;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public x(FFFF)V
    .locals 9

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    invoke-virtual {v0}, Lcb/c;->o()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, Lcb/c;->o()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v2, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v2, v4

    and-long/2addr p3, v7

    or-long/2addr p3, v2

    shr-long v2, p3, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    and-long v4, p3, v7

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Width and height must be greater than or equal to zero"

    invoke-static {v2}, Lo1/E;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p3, p4}, Lcb/c;->D(J)V

    invoke-interface {v1, p1, p2}, Lo1/r;->h(FF)V

    return-void
.end method

.method public y(Lt6/h;Ljava/lang/Object;Lt6/m;Ld6/f;)Lo6/a;
    .locals 8

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lt6/h;->d:Ljava/util/Map;

    iget-object v2, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v2, Ld6/v;

    iget-object v2, v2, Ld6/v;->d:Ld6/d;

    iget-object v2, v2, Ld6/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, p4

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqM/l;

    iget-object v6, v5, LqM/l;->a:Ljava/lang/Object;

    check-cast v6, Lm6/a;

    iget-object v5, v5, LqM/l;->b:Ljava/lang/Object;

    check-cast v5, LKM/c;

    check-cast v5, Lkotlin/jvm/internal/f;

    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v6, Lm6/a;->a:I

    packed-switch v5, :pswitch_data_0

    move-object v5, p2

    check-cast v5, Ld6/B;

    iget-object v5, v5, Ld6/B;->a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_0
    move-object v5, p2

    check-cast v5, Ld6/B;

    iget-object v6, v5, Ld6/B;->c:Ljava/lang/String;

    const-string v7, "file"

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    iget-object v6, v5, Ld6/B;->e:Ljava/lang/String;

    if-eqz v6, :cond_2

    sget-object v6, LA6/q;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v5, Ld6/B;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Ld6/n;->g(Ld6/B;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "android_asset"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lt6/i;->c:LYI/d;

    invoke-static {p3, v6}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ld6/n;->f(Ld6/B;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, LDN/D;->b:Ljava/lang/String;

    invoke-static {v6, p4}, LMK/f;->q(Ljava/lang/String;Z)LDN/D;

    move-result-object v6

    iget-object v7, p3, Lt6/m;->f:LDN/r;

    invoke-virtual {v7, v6}, LDN/r;->p(LDN/D;)LDN/q;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v6, LDN/q;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v0

    goto :goto_2

    :pswitch_1
    move-object v5, p2

    check-cast v5, Ld6/B;

    iget-object v6, v5, Ld6/B;->c:Ljava/lang/String;

    const-string v7, "android.resource"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p3, Lt6/m;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    sget-object v7, LA6/q;->a:[Landroid/graphics/Bitmap$Config;

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v5, v0

    :goto_3
    if-nez v5, :cond_5

    return-object v0

    :cond_5
    sget-object p2, Lt6/i;->a:LYI/d;

    invoke-static {p1, p2}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p3, Lt6/m;->b:Lu6/h;

    invoke-virtual {p2}, Lu6/h;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "coil#size"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lo6/a;

    invoke-direct {p2, v5, p1}, Lo6/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_6
    new-instance p1, Lo6/a;

    invoke-direct {p1, v5, v1}, Lo6/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(LBK/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast v0, LtK/m;

    const-string v1, "Handling uncaught exception \""

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" from thread "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, LtK/m;->e:LuK/d;

    iget-object v9, v1, LuK/d;->a:LuK/b;

    new-instance v10, LtK/k;

    move-object v1, v10

    move-object v2, v0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LtK/k;-><init>(LtK/m;JLjava/lang/Throwable;Ljava/lang/Thread;LBK/f;)V

    iget-object p1, v9, LuK/b;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, v9, LuK/b;->c:Lcom/google/android/gms/tasks/Task;

    iget-object p3, v9, LuK/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LQ/l;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v10}, LQ/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, v9, LuK/b;->c:Lcom/google/android/gms/tasks/Task;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, LtK/w;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Error handling uncaught exception"

    const-string p3, "FirebaseCrashlytics"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
