.class public final Lcom/google/ads/interactivemedia/v3/internal/zznq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;)I
    .locals 17

    move-object/from16 v8, p1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x1399

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/16 v12, 0x3e8

    const/4 v13, 0x3

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const-string v0, "No lib/"

    move-object/from16 v1, p1

    move v11, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    move v7, v12

    goto/16 :goto_7

    :cond_0
    move v11, v7

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsf;

    const-string v3, ".*\\.so$"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsf;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    aget-object v0, v0, v16

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    :try_start_1
    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ne v3, v0, :cond_2

    new-array v0, v4, [B

    aput-byte v16, v0, v16

    aput-byte v16, v0, v11

    aget-byte v3, v2, v14

    if-ne v3, v4, :cond_3

    invoke-static {v2, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->b([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzna;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move v7, v11

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_3
    const/16 v3, 0x13

    :try_start_3
    aget-byte v3, v2, v3

    aput-byte v3, v0, v16

    const/16 v3, 0x12

    aget-byte v3, v2, v3

    aput-byte v3, v0, v11

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-eq v0, v13, :cond_8

    const/16 v3, 0x28

    if-eq v0, v3, :cond_7

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_6

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_5

    const/16 v3, 0xf3

    if-eq v0, v3, :cond_4

    invoke-static {v2, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->b([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzna;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/16 v7, 0x8

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    move v7, v10

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    move v7, v9

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    move v7, v13

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move v7, v14

    goto :goto_7

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->b([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzna;)V

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const-string v7, "No .so"

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_0

    :goto_7
    if-ne v7, v12, :cond_16

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "i686"

    const-string v2, "armv71"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const-wide/16 v3, 0x0

    const/16 v5, 0x7e8

    :try_start_7
    const-class v0, Landroid/os/Build;

    const-string v6, "SUPPORTED_ABIS"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_b

    array-length v6, v0

    if-lez v6, :cond_b

    aget-object v3, v0, v16
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_8
    invoke-virtual {v8, v5, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b(IJLjava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v8, v5, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b(IJLjava/lang/Exception;)V

    :cond_b
    :goto_a
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    :cond_d
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Empty dev arch"

    invoke-static {v15, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->b([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzna;)V

    :goto_c
    move v0, v11

    goto :goto_d

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "x86"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v0, v14

    goto :goto_d

    :cond_10
    const-string v0, "x86_64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v9

    goto :goto_d

    :cond_11
    const-string v0, "arm64-v8a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v10

    goto :goto_d

    :cond_12
    const-string v0, "armeabi-v7a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move v0, v13

    goto :goto_d

    :cond_14
    const-string v0, "riscv64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    goto :goto_d

    :cond_15
    invoke-static {v15, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->b([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzna;)V

    goto :goto_c

    :cond_16
    move v0, v7

    :goto_d
    if-eq v0, v11, :cond_1c

    if-eq v0, v13, :cond_1b

    if-eq v0, v14, :cond_1a

    if-eq v0, v10, :cond_19

    if-eq v0, v9, :cond_18

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    const-string v1, "null"

    :goto_e
    move-object v7, v1

    goto :goto_f

    :cond_17
    const-string v1, "RISCV64"

    goto :goto_e

    :cond_18
    const-string v1, "X86_64"

    goto :goto_e

    :cond_19
    const-string v1, "ARM64"

    goto :goto_e

    :cond_1a
    const-string v1, "X86"

    goto :goto_e

    :cond_1b
    const-string v1, "ARM7"

    goto :goto_e

    :cond_1c
    const-string v1, "UNSUPPORTED"

    goto :goto_e

    :goto_f
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x139a

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return v0
.end method

.method public static final b([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzna;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "os.arch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "supported_abis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v2, "CPU_ABI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v2, "ELF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0xfa7

    const-wide/16 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
