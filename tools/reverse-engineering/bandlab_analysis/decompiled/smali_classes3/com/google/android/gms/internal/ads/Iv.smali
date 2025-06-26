.class public final Lcom/google/android/gms/internal/ads/Iv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/Av;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Iv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Av;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Iv;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iv;->a:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Iv;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iv;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iv;->d:Lcom/google/android/gms/internal/ads/Av;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Iv;->e:Z

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/U4;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/W4;->B()Lcom/google/android/gms/internal/ads/V4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/W4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/W4;->L(Lcom/google/android/gms/internal/ads/W4;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W4;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/W4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/W4;->H(Lcom/google/android/gms/internal/ads/W4;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W4;->y()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/W4;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/W4;->I(Lcom/google/android/gms/internal/ads/W4;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/W4;->A()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/W4;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/W4;->K(Lcom/google/android/gms/internal/ads/W4;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W4;->z()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p0, Lcom/google/android/gms/internal/ads/W4;

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/W4;->J(Lcom/google/android/gms/internal/ads/W4;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/W4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object p0

    invoke-static {p0}, LGI/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/U4;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/Iv;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Iv;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/U4;->B()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zv;->L(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Iv;->d(Lcom/google/android/gms/internal/ads/U4;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Iv;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Iv;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LATMTD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/U4;Lcom/google/android/gms/internal/ads/q4;)Z
    .locals 15

    move-object v1, p0

    const-string v0, "d:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/Iv;->f:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Iv;->f(I)Lcom/google/android/gms/internal/ads/W4;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/U4;->A()Lcom/google/android/gms/internal/ads/W4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0xfae

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    monitor-exit v4

    return v8

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Iv;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    const/16 v12, 0xfaf

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v11

    const-string v13, "1"

    const-string v14, "0"

    if-eq v5, v11, :cond_1

    move-object v13, v14

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    const-string v11, "1"

    const-string v14, "0"

    if-eq v5, v6, :cond_2

    move-object v11, v14

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",f:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Iv;->d:Lcom/google/android/gms/internal/ads/Av;

    const/16 v11, 0xfb7

    invoke-interface {v6, v11, v9, v10, v0}, Lcom/google/android/gms/internal/ads/Av;->zzb(IJLjava/lang/String;)V

    invoke-virtual {p0, v12, v9, v10}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v0

    const-string v2, "1"

    const-string v3, "0"

    if-eq v5, v0, :cond_4

    move-object v2, v3

    :cond_4
    const-string v0, "cw:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Iv;->d:Lcom/google/android/gms/internal/ads/Av;

    const/16 v3, 0xfb8

    invoke-interface {v2, v3, v9, v10, v0}, Lcom/google/android/gms/internal/ads/Av;->zzb(IJLjava/lang/String;)V

    invoke-virtual {p0, v12, v9, v10}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    monitor-exit v4

    return v8

    :cond_5
    :goto_0
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Iv;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v9, "pcbc"

    invoke-direct {v7, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/U4;->C()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v9

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zv;->L(Ljava/io/File;[B)Z

    move-result v9

    if-nez v9, :cond_6

    const/16 v0, 0xfb0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    monitor-exit v4

    return v8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/U4;->B()Lcom/google/android/gms/internal/ads/SD;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/SD;->d()[B

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zv;->L(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 v0, 0xfb1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v8

    :cond_7
    if-eqz p2, :cond_8

    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/q4;->j(Ljava/io/File;)Z

    move-result v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move v6, v8

    :goto_1
    if-nez v6, :cond_8

    const/16 v5, 0xfb2

    :try_start_2
    invoke-virtual {p0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->G(Ljava/io/File;)Z

    monitor-exit v4

    return v8

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Iv;->d(Lcom/google/android/gms/internal/ads/U4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Iv;->b:Landroid/content/SharedPreferences;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Iv;->c:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "LATMTD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Iv;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Iv;->c:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "LATMTD"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v9, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Iv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "FBAMTD"

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xfb3

    invoke-virtual {p0, v0, v6, v7}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    monitor-exit v4

    return v8

    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Iv;->f(I)Lcom/google/android/gms/internal/ads/W4;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/Iv;->f(I)Lcom/google/android/gms/internal/ads/W4;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/W4;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Iv;->a:Landroid/content/Context;

    const-string v9, "pccache"

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Iv;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    :goto_2
    if-ge v8, v7, :cond_e

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zv;->G(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_e
    const/16 v0, 0x1396

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    monitor-exit v4

    return v5

    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "pccache"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Iv;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Iv;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iv;->d:Lcom/google/android/gms/internal/ads/Av;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Av;->zza(IJ)V

    return-void
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/W4;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iv;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Iv;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LATMTD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FBAMTD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {p1}, LGI/c;->l(Ljava/lang/String;)[B

    move-result-object p1

    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/SD;->H([BII)Lcom/google/android/gms/internal/ads/QD;

    move-result-object p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Iv;->e:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v2, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v2, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ZD;->b()Lcom/google/android/gms/internal/ads/ZD;

    move-result-object v2

    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/W4;->E(Lcom/google/android/gms/internal/ads/QD;Lcom/google/android/gms/internal/ads/ZD;)Lcom/google/android/gms/internal/ads/W4;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Iv;->e(IJ)V

    :catch_2
    :goto_2
    return-object v3
.end method
