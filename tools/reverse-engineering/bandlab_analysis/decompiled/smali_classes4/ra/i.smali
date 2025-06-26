.class public final Lra/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lra/q;

.field public final synthetic l:Lna/d;


# direct methods
.method public constructor <init>(Lra/q;Lna/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lra/i;->k:Lra/q;

    iput-object p2, p0, Lra/i;->l:Lna/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lra/i;

    iget-object v1, p0, Lra/i;->k:Lra/q;

    iget-object v2, p0, Lra/i;->l:Lna/d;

    invoke-direct {v0, v1, v2, p2}, Lra/i;-><init>(Lra/q;Lna/d;LvM/d;)V

    iput-object p1, v0, Lra/i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lra/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lra/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lra/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v1, Lra/i;->j:Ljava/lang/Object;

    check-cast v0, LOM/B;

    iget-object v2, v1, Lra/i;->k:Lra/q;

    iget-object v3, v2, Lra/q;->d:Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/I1;->P(Ljava/io/File;)V

    iget-object v3, v1, Lra/i;->l:Lna/d;

    invoke-interface {v3}, Lna/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-a"

    const-string v6, "-v"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    iget-boolean v9, v2, Lra/q;->o:Z

    if-eqz v9, :cond_0

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    invoke-static {v4, v9, v7}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v2, v4}, Lra/q;->b(Lra/q;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/I1;->L(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-object v9

    :cond_3
    new-instance v9, Lqa/j;

    sget-object v10, Lqa/k;->b:Lqa/k;

    const-wide/16 v11, 0x0

    invoke-direct {v9, v10, v11, v12}, Lqa/j;-><init>(Lqa/k;D)V

    iget-object v10, v2, Lra/q;->n:LRM/e1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v8, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3}, Lna/d;->e()Ljava/io/InputStream;

    move-result-object v9

    new-instance v13, Ljava/io/File;

    iget-object v14, v2, Lra/q;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ".downloading"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/cast/I1;->Q(Ljava/io/File;)V

    if-nez v4, :cond_4

    new-instance v11, Ljava/security/DigestInputStream;

    const-string v12, "MD5"

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    goto :goto_2

    :cond_4
    move-object v11, v8

    :goto_2
    if-eqz v11, :cond_5

    move-object v9, v11

    :cond_5
    :try_start_0
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Lna/d;->d()J

    move-result-wide v14

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v16, 0x0

    :goto_3
    invoke-interface {v0}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LOM/D;->F(LvM/i;)Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move-object/from16 v18, v0

    const/4 v0, -0x1

    if-eq v8, v0, :cond_7

    invoke-virtual {v12, v3, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-double v7, v8

    add-double v16, v16, v7

    const-wide/16 v7, 0x0

    cmp-long v7, v14, v7

    if-lez v7, :cond_6

    long-to-double v7, v14

    cmpg-double v19, v16, v7

    if-gez v19, :cond_6

    new-instance v0, Lqa/j;

    sget-object v1, Lqa/k;->b:Lqa/k;

    div-double v7, v16, v7

    invoke-direct {v0, v1, v7, v8}, Lqa/j;-><init>(Lqa/k;D)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    move-object v1, v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v0, v18

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v12, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v9, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_c

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_9

    aget-byte v7, v1, v4

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    if-ge v7, v8, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "0"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "toString(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v8, v0

    :goto_8
    if-nez v8, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Target file name generation failed. Generate fallback "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    const-string v0, "also(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object v4, v8

    :cond_c
    :goto_9
    iget-boolean v0, v2, Lra/q;->o:Z

    if-eqz v0, :cond_d

    move-object v5, v6

    :cond_d
    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v2, v4}, Lra/q;->b(Lra/q;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/I1;->Q(Ljava/io/File;)V

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/cast/I1;->O(Ljava/io/File;Ljava/io/File;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_f
    :try_start_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v12, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
