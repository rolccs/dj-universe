.class public final LDN/Q;
.super LDN/r;
.source "SourceFile"


# static fields
.field public static final f:LDN/D;


# instance fields
.field public final c:LDN/D;

.field public final d:LDN/r;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LDN/D;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, LMK/f;->q(Ljava/lang/String;Z)LDN/D;

    move-result-object v0

    sput-object v0, LDN/Q;->f:LDN/D;

    return-void
.end method

.method public constructor <init>(LDN/D;LDN/r;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDN/Q;->c:LDN/D;

    iput-object p2, p0, LDN/Q;->d:LDN/r;

    iput-object p3, p0, LDN/Q;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final C(LDN/D;Z)LDN/L;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(LDN/D;)LDN/N;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDN/Q;->f:LDN/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LEN/c;->b(LDN/D;LDN/D;Z)LDN/D;

    move-result-object v0

    iget-object v2, p0, LDN/Q;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN/g;

    if-eqz v0, :cond_3

    iget-object p1, p0, LDN/Q;->c:LDN/D;

    iget-object v2, p0, LDN/Q;->d:LDN/r;

    invoke-virtual {v2, p1}, LDN/r;->y(LDN/D;)LDN/y;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, v0, LEN/g;->h:J

    invoke-virtual {p1, v3, v4}, LDN/y;->c(J)LDN/p;

    move-result-object v3

    invoke-static {v3}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, LDN/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v3

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, LDN/y;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v3, p1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p1, v3

    move-object v3, v2

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "<this>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LEN/j;->f(LDN/H;LEN/g;)LEN/g;

    iget p1, v0, LEN/g;->g:I

    iget-wide v4, v0, LEN/g;->f:J

    if-nez p1, :cond_1

    new-instance p1, LEN/e;

    invoke-direct {p1, v3, v4, v5, v1}, LEN/e;-><init>(LDN/N;JZ)V

    goto :goto_2

    :cond_1
    new-instance p1, LDN/x;

    new-instance v2, LEN/e;

    iget-wide v6, v0, LEN/g;->e:J

    invoke-direct {v2, v3, v6, v7, v1}, LEN/e;-><init>(LDN/N;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-static {v2}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v1

    invoke-direct {p1, v1, v0}, LDN/x;-><init>(LDN/H;Ljava/util/zip/Inflater;)V

    new-instance v0, LEN/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v4, v5, v1}, LEN/e;-><init>(LDN/N;JZ)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_2
    throw p1

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LDN/D;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LDN/D;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(LDN/D;)Ljava/util/List;
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDN/Q;->f:LDN/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LEN/c;->b(LDN/D;LDN/D;Z)LDN/D;

    move-result-object v0

    iget-object v1, p0, LDN/Q;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN/g;

    if-eqz v0, :cond_0

    iget-object p1, v0, LEN/g;->q:Ljava/util/ArrayList;

    invoke-static {p1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(LDN/D;)LDN/q;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "path"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LDN/Q;->f:LDN/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LEN/c;->b(LDN/D;LDN/D;Z)LDN/D;

    move-result-object v0

    iget-object v2, v1, LDN/Q;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN/g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-wide v4, v0, LEN/g;->h:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    iget-object v6, v1, LDN/Q;->c:LDN/D;

    iget-object v7, v1, LDN/Q;->d:LDN/r;

    invoke-virtual {v7, v6}, LDN/r;->y(LDN/D;)LDN/y;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v4, v5}, LDN/y;->c(J)LDN/p;

    move-result-object v4

    invoke-static {v4}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4, v0}, LEN/j;->f(LDN/H;LEN/g;)LEN/g;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, LDN/H;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v4}, LDN/H;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v5, v4}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    move-object v0, v5

    move-object v5, v2

    :goto_1
    if-nez v0, :cond_1

    :try_start_5
    invoke-virtual {v6}, LDN/y;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_2
    move-object v4, v0

    move-object v0, v5

    goto :goto_4

    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v6, :cond_2

    :try_start_7
    invoke-virtual {v6}, LDN/y;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v5, v0

    invoke-static {v4, v5}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object v0, v2

    :goto_4
    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    throw v4

    :cond_4
    :goto_5
    new-instance v12, LDN/q;

    iget-boolean v6, v0, LEN/g;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_5

    move-object v8, v2

    goto :goto_6

    :cond_5
    iget-wide v7, v0, LEN/g;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v8, v4

    :goto_6
    const-wide v9, 0xa9730b66800L

    const/16 v4, 0x2710

    const-wide/16 v13, 0x3e8

    iget-object v7, v0, LEN/g;->m:Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    int-to-long v2, v4

    div-long/2addr v15, v2

    sub-long/2addr v15, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_6
    iget-object v2, v0, LEN/g;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, LEN/g;->k:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    int-to-long v13, v4

    div-long/2addr v15, v13

    sub-long/2addr v15, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_8
    iget-object v3, v0, LEN/g;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v13, v3

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_9
    const/4 v3, -0x1

    iget v11, v0, LEN/g;->j:I

    if-eq v11, v3, :cond_b

    if-ne v11, v3, :cond_a

    goto :goto_8

    :cond_a
    iget v3, v0, LEN/g;->i:I

    shr-int/lit8 v13, v3, 0x9

    and-int/lit8 v13, v13, 0x7f

    add-int/lit16 v13, v13, 0x7bc

    shr-int/lit8 v14, v3, 0x5

    and-int/lit8 v14, v14, 0xf

    and-int/lit8 v20, v3, 0x1f

    shr-int/lit8 v3, v11, 0xb

    and-int/lit8 v21, v3, 0x1f

    shr-int/lit8 v3, v11, 0x5

    and-int/lit8 v22, v3, 0x3f

    and-int/lit8 v3, v11, 0x1f

    const/4 v7, 0x1

    shl-int/lit8 v23, v3, 0x1

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v11, 0xe

    const/4 v15, 0x0

    invoke-virtual {v3, v11, v15}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v19, v14, -0x1

    move-object/from16 v17, v3

    move/from16 v18, v13

    invoke-virtual/range {v17 .. v23}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v3, 0x0

    :goto_9
    iget-object v7, v0, LEN/g;->l:Ljava/lang/Long;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v0, v4

    div-long/2addr v13, v0

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    move-object v11, v0

    goto :goto_b

    :cond_c
    iget-object v0, v0, LEN/g;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_b
    const/4 v7, 0x0

    move-object v4, v12

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, LDN/q;-><init>(ZZLDN/D;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v12
.end method

.method public final y(LDN/D;)LDN/y;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
