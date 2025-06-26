.class public final LA1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/k;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static b(LB3/i;I)I
    .locals 4

    iget v0, p0, LB3/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LB3/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LB3/i;->c()LB3/m;

    move-result-object p0

    invoke-static {p0}, LB3/l;->a(LB3/m;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LB3/i;->c()LB3/m;

    move-result-object p0

    invoke-virtual {p0}, LB3/m;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    return v1
.end method

.method public static d(ILjava/io/DataInputStream;)LB3/i;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(I)V

    invoke-static {v2, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->O(Lcom/google/android/gms/internal/atv_ads_framework/l0;J)V

    sget-object p0, LB3/m;->c:LB3/m;

    invoke-virtual {p0, v2}, LB3/m;->b(Lcom/google/android/gms/internal/atv_ads_framework/l0;)LB3/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LAk/r;->k(Ljava/io/DataInputStream;)LB3/m;

    move-result-object p0

    :goto_0
    new-instance p1, LB3/i;

    invoke-direct {p1, v0, v1, p0}, LB3/i;-><init>(ILjava/lang/String;LB3/m;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LA1/x;->e:Ljava/lang/Object;

    check-cast v0, LmN/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA1/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LA1/x;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LA1/x;->c:Ljava/lang/Object;

    check-cast v0, LDN/L;

    invoke-static {v0}, LoN/b;->d(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, LA1/x;->b:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0}, LG3/c;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c(LF5/c;LH1/x;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LA1/x;->e:Ljava/lang/Object;

    check-cast v0, LG1/u;

    iget-boolean v2, v1, LA1/x;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, LA1/x;->a:Z

    iget-object v4, v1, LA1/x;->d:Ljava/lang/Object;

    check-cast v4, LWK/c;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, LWK/c;->q(LF5/c;LH1/x;)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v5, Ll0/t;

    :try_start_1
    invoke-virtual {v5}, Ll0/t;->g()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Ll0/t;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA1/u;

    iget-boolean v9, v8, LA1/u;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, LA1/u;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Ll0/t;->g()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, LA1/x;->c:Ljava/lang/Object;

    check-cast v9, LA1/d;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, Ll0/t;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA1/u;

    if-nez v6, :cond_4

    invoke-static {v10}, LA1/s;->a(LA1/u;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, LA1/x;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, LG1/J;

    iget-wide v13, v10, LA1/u;->c:J

    iget-object v11, v1, LA1/x;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, LG1/u;

    iget v11, v10, LA1/u;->i:I

    const/16 v17, 0x1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, LG1/J;->z(JLG1/u;IZ)V

    iget-object v11, v0, LG1/u;->a:Ll0/H;

    invoke-virtual {v11}, Ll0/H;->g()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, LA1/u;->a:J

    invoke-static {v10}, LA1/s;->a(LA1/u;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, LA1/d;->a(JLjava/util/List;Z)V

    invoke-virtual {v0}, LG1/u;->clear()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, LA1/d;->b(Lcom/google/android/gms/internal/measurement/D1;Z)Z

    move-result v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    if-eqz v4, :cond_8

    :cond_7
    move v4, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ll0/t;->g()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_7

    invoke-virtual {v5, v6}, Ll0/t;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA1/u;

    invoke-static {v7, v2}, LA1/s;->h(LA1/u;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ln1/b;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, LA1/u;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    shl-int/lit8 v2, v4, 0x1

    or-int/2addr v0, v2

    iput-boolean v3, v1, LA1/x;->a:Z

    return v0

    :goto_6
    iput-boolean v3, v1, LA1/x;->a:Z

    throw v0
.end method

.method public e(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LA1/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v0, p0, LA1/x;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/S;->c(I)V

    iget-object p1, p0, LA1/x;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/e0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e0;->i(I)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, LA1/x;->d:Ljava/lang/Object;

    check-cast v0, Lur/a;

    iget-object v1, v0, Lur/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, Lur/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public k(LB3/i;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LA1/x;->a:Z

    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, LA1/x;->d:Ljava/lang/Object;

    check-cast v0, Lur/a;

    iget-object v1, v0, Lur/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lur/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, LA1/x;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LA1/x;->o(Ljava/util/HashMap;)V

    return-void
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public o(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, LA1/x;->d:Ljava/lang/Object;

    check-cast v0, Lur/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lur/a;->c()Ly3/a;

    move-result-object v2

    iget-object v3, p0, LA1/x;->e:Ljava/lang/Object;

    check-cast v3, LB3/p;

    if-nez v3, :cond_0

    new-instance v3, LB3/p;

    invoke-direct {v3, v2}, LB3/p;-><init>(Ly3/a;)V

    iput-object v3, p0, LA1/x;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, LB3/p;->a(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, LA1/x;->e:Ljava/lang/Object;

    check-cast v2, LB3/p;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB3/i;

    iget v6, v5, LB3/i;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, LB3/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v5}, LB3/i;->c()LB3/m;

    move-result-object v6

    invoke-static {v6, v3}, LAk/r;->l(LB3/m;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, LA1/x;->b(LB3/i;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lur/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Ly3/B;->a:I

    iput-boolean v2, p0, LA1/x;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Ly3/B;->g(Ljava/io/Closeable;)V

    throw p1
.end method

.method public p(LB3/i;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LA1/x;->a:Z

    return-void
.end method

.method public q(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p0, LA1/x;->a:Z

    xor-int/2addr v1, v0

    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object v1, p0, LA1/x;->d:Ljava/lang/Object;

    check-cast v1, Lur/a;

    iget-object v2, v1, Lur/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lur/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iget-object v1, v1, Lur/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v6, 0x2

    if-le v2, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v7, v0

    if-eqz v7, :cond_5

    iget-object v7, p0, LA1/x;->b:Ljava/lang/Object;

    check-cast v7, Ljavax/crypto/Cipher;

    if-nez v7, :cond_4

    :cond_3
    :goto_0
    invoke-static {v5}, Ly3/B;->g(Ljava/io/Closeable;)V

    goto/16 :goto_7

    :cond_4
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, p0, LA1/x;->c:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    sget v10, Ly3/B;->a:I

    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v8, Ljavax/crypto/CipherInputStream;

    invoke-direct {v8, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_5

    :catch_0
    move-object v2, v5

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_3
    if-ge v7, v4, :cond_6

    invoke-static {v2, v5}, LA1/x;->d(ILjava/io/DataInputStream;)LB3/i;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v10, v9, LB3/i;->b:Ljava/lang/String;

    :try_start_5
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, LB3/i;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v2}, LA1/x;->b(LB3/i;I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v7, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_7

    goto :goto_4

    :cond_7
    move v0, v6

    :goto_4
    if-ne v2, v8, :cond_3

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v5}, Ly3/B;->g(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v2, :cond_9

    invoke-static {v2}, Ly3/B;->g(Ljava/io/Closeable;)V

    :cond_9
    throw p1

    :catch_3
    :goto_6
    if-eqz v2, :cond_a

    invoke-static {v2}, Ly3/B;->g(Ljava/io/Closeable;)V

    :cond_a
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_8
    return-void
.end method
