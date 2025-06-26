.class public final LpN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final s:LMM/o;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:J

.field public g:LDN/G;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:LqN/b;

.field public final r:LpN/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMM/o;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, LMM/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LpN/g;->s:LMM/o;

    const-string v0, "CLEAN"

    sput-object v0, LpN/g;->t:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, LpN/g;->u:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, LpN/g;->v:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, LpN/g;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLqN/c;)V
    .locals 4

    const-string v0, "taskRunner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpN/g;->a:Ljava/io/File;

    iput-wide p2, p0, LpN/g;->b:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, LqN/c;->e()LqN/b;

    move-result-object p4

    iput-object p4, p0, LpN/g;->q:LqN/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LoN/b;->g:Ljava/lang/String;

    const-string v1, " Cache"

    invoke-static {p4, v0, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, LpN/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p4}, LpN/f;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LpN/g;->r:LpN/f;

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    new-instance p2, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LpN/g;->c:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LpN/g;->d:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LpN/g;->e:Ljava/io/File;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LpN/g;->s:LMM/o;

    invoke-virtual {v0, p0}, LMM/o;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, p1}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {v1, v6, v7, p1}, LMM/q;->D0(CIILjava/lang/CharSequence;)I

    move-result v7

    iget-object v8, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    const-string v9, "this as java.lang.String).substring(startIndex)"

    if-ne v7, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LpN/g;->v:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_1

    invoke-static {p1, v10, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LpN/d;

    if-nez v10, :cond_2

    new-instance v10, LpN/d;

    invoke-direct {v10, p0, v6}, LpN/d;-><init>(LpN/g;Ljava/lang/String;)V

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v5, :cond_4

    sget-object v6, LpN/g;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v3, v8, :cond_4

    invoke-static {p1, v6, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v7, v0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v0, [C

    aput-char v1, v3, v2

    invoke-static {p1, v3}, LMM/q;->U0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v0, v10, LpN/d;->e:Z

    const/4 v1, 0x0

    iput-object v1, v10, LpN/d;->g:LG3/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v10, LpN/d;->j:LpN/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, v10, LpN/d;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v7, v5, :cond_5

    sget-object v0, LpN/g;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_5

    invoke-static {p1, v0, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, LG3/c;

    invoke-direct {p1, p0, v10}, LG3/c;-><init>(LpN/g;LpN/d;)V

    iput-object p1, v10, LpN/d;->g:LG3/c;

    goto :goto_1

    :cond_5
    if-ne v7, v5, :cond_7

    sget-object v0, LpN/g;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_7

    invoke-static {p1, v0, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 11

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LpN/g;->g:LDN/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LDN/G;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, LpN/g;->d:Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, LDN/B;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, LDN/d;

    new-instance v5, LDN/P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v0, v3, v5}, LDN/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    sget-object v3, LDN/B;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, LDN/d;

    new-instance v1, LDN/P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v0, v3, v1}, LDN/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v3}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, LDN/G;->a0(I)LDN/k;

    const-string v4, "1"

    invoke-virtual {v1, v4}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v1, v3}, LDN/G;->a0(I)LDN/k;

    const v4, 0x31191

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, LDN/G;->U(J)LDN/k;

    invoke-virtual {v1, v3}, LDN/G;->a0(I)LDN/k;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, LDN/G;->U(J)LDN/k;

    invoke-virtual {v1, v3}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v1, v3}, LDN/G;->a0(I)LDN/k;

    iget-object v4, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LpN/d;

    iget-object v6, v5, LpN/d;->g:LG3/c;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    sget-object v6, LpN/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v6}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v1, v7}, LDN/G;->a0(I)LDN/k;

    iget-object v5, v5, LpN/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v1, v3}, LDN/G;->a0(I)LDN/k;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    sget-object v6, LpN/g;->t:Ljava/lang/String;

    invoke-virtual {v1, v6}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v1, v7}, LDN/G;->a0(I)LDN/k;

    iget-object v6, v5, LpN/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    iget-object v5, v5, LpN/d;->b:[J

    array-length v6, v5

    move v8, v2

    :goto_3
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v1, v7}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v1, v9, v10}, LDN/G;->U(J)LDN/k;

    add-int/2addr v8, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v3}, LDN/G;->a0(I)LDN/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, LvN/a;->a:LvN/a;

    iget-object v1, p0, LpN/g;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, LvN/a;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LpN/g;->c:Ljava/io/File;

    iget-object v3, p0, LpN/g;->e:Ljava/io/File;

    invoke-virtual {v0, v1, v3}, LvN/a;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    iget-object v1, p0, LpN/g;->d:Ljava/io/File;

    iget-object v3, p0, LpN/g;->c:Ljava/io/File;

    invoke-virtual {v0, v1, v3}, LvN/a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, LpN/g;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, LvN/a;->a(Ljava/io/File;)V

    invoke-virtual {p0}, LpN/g;->p()LDN/G;

    move-result-object v0

    iput-object v0, p0, LpN/g;->g:LDN/G;

    iput-boolean v2, p0, LpN/g;->j:Z

    iput-boolean v2, p0, LpN/g;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final G(LpN/d;)V
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LpN/g;->k:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    iget-object v4, p1, LpN/d;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, p1, LpN/d;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, LpN/g;->g:LDN/G;

    if-eqz v0, :cond_0

    sget-object v5, LpN/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v5}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v0, v2}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v0, v4}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {v0, v1}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {v0}, LDN/G;->flush()V

    :cond_0
    iget v0, p1, LpN/d;->h:I

    if-gtz v0, :cond_1

    iget-object v0, p1, LpN/d;->g:LG3/c;

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v3, p1, LpN/d;->f:Z

    return-void

    :cond_2
    iget-object v0, p1, LpN/d;->g:LG3/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LG3/c;->d()V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_6

    iget-object v5, p1, LpN/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    const-string v6, "file"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v5, v0}, Ln0/V;->p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-wide v5, p0, LpN/g;->f:J

    iget-object v7, p1, LpN/d;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, LpN/g;->f:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget p1, p0, LpN/g;->i:I

    add-int/2addr p1, v3

    iput p1, p0, LpN/g;->i:I

    iget-object p1, p0, LpN/g;->g:LDN/G;

    if-eqz p1, :cond_7

    sget-object v0, LpN/g;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v2}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {p1, v4}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v1}, LDN/G;->a0(I)LDN/k;

    :cond_7
    iget-object p1, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LpN/g;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LpN/g;->q:LqN/b;

    iget-object v0, p0, LpN/g;->r:LpN/f;

    invoke-static {p1, v0}, LqN/b;->d(LqN/b;LqN/a;)V

    :cond_8
    return-void
.end method

.method public final J()V
    .locals 4

    :goto_0
    iget-wide v0, p0, LpN/g;->f:J

    iget-wide v2, p0, LpN/g;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpN/d;

    iget-boolean v2, v1, LpN/d;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LpN/g;->G(LpN/d;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LpN/g;->n:Z

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LpN/g;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(LG3/c;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LG3/c;->b:Ljava/lang/Object;

    check-cast v0, LpN/d;

    iget-object v1, v0, LpN/d;->g:LG3/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean v3, v0, LpN/d;->e:Z

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p1, LG3/c;->c:Ljava/lang/Object;

    check-cast v4, [Z

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, v0, LpN/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    const-string v5, "file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, LG3/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, LG3/c;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    iget-object v3, v0, LpN/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz p2, :cond_3

    iget-boolean v4, v0, LpN/d;->f:Z

    if-nez v4, :cond_3

    sget-object v4, LvN/a;->a:LvN/a;

    invoke-virtual {v4, v3}, LvN/a;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, LpN/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v4, v3, v5}, LvN/a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v0, LpN/d;->b:[J

    aget-wide v6, v3, p1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, v0, LpN/d;->b:[J

    aput-wide v3, v5, p1

    iget-wide v8, p0, LpN/g;->f:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v3

    iput-wide v8, p0, LpN/g;->f:J

    goto :goto_2

    :cond_3
    const-string v4, "file"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LpN/d;->g:LG3/c;

    iget-boolean p1, v0, LpN/d;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, LpN/g;->G(LpN/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, LpN/g;->i:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LpN/g;->i:I

    iget-object p1, p0, LpN/g;->g:LDN/G;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v3, v0, LpN/d;->e:Z

    const/16 v4, 0x20

    const/16 v5, 0xa

    if-nez v3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LpN/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LpN/g;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v4}, LDN/G;->a0(I)LDN/k;

    iget-object p2, v0, LpN/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v5}, LDN/G;->a0(I)LDN/k;

    goto :goto_5

    :cond_9
    :goto_3
    iput-boolean v1, v0, LpN/d;->e:Z

    sget-object v1, LpN/g;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    invoke-virtual {p1, v4}, LDN/G;->a0(I)LDN/k;

    iget-object v1, v0, LpN/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    iget-object v1, v0, LpN/d;->b:[J

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_a

    aget-wide v6, v1, v2

    invoke-virtual {p1, v4}, LDN/G;->a0(I)LDN/k;

    invoke-virtual {p1, v6, v7}, LDN/G;->U(J)LDN/k;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v5}, LDN/G;->a0(I)LDN/k;

    if-eqz p2, :cond_b

    iget-wide v1, p0, LpN/g;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LpN/g;->p:J

    iput-wide v1, v0, LpN/d;->i:J

    :cond_b
    :goto_5
    invoke-virtual {p1}, LDN/G;->flush()V

    iget-wide p1, p0, LpN/g;->f:J

    iget-wide v0, p0, LpN/g;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_c

    invoke-virtual {p0}, LpN/g;->l()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, LpN/g;->q:LqN/b;

    iget-object p2, p0, LpN/g;->r:LpN/f;

    invoke-static {p1, p2}, LqN/b;->d(LqN/b;LqN/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(JLjava/lang/String;)LG3/c;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LpN/g;->i()V

    invoke-virtual {p0}, LpN/g;->a()V

    invoke-static {p3}, LpN/g;->Q(Ljava/lang/String;)V

    iget-object v0, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpN/d;

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, LpN/d;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, v0, LpN/d;->g:LG3/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget p1, v0, LpN/d;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p1, p0, LpN/g;->n:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, LpN/g;->o:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, LpN/g;->g:LDN/G;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object p2, LpN/g;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LDN/G;->a0(I)LDN/k;

    invoke-interface {p1, p3}, LDN/k;->A(Ljava/lang/String;)LDN/k;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, LDN/k;->a0(I)LDN/k;

    invoke-virtual {p1}, LDN/G;->flush()V

    iget-boolean p1, p0, LpN/g;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, LpN/d;

    invoke-direct {v0, p0, p3}, LpN/d;-><init>(LpN/g;Ljava/lang/String;)V

    iget-object p1, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_1
    new-instance p1, LG3/c;

    invoke-direct {p1, p0, v0}, LG3/c;-><init>(LpN/g;LpN/d;)V

    iput-object p1, v0, LpN/d;->g:LG3/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, LpN/g;->q:LqN/b;

    iget-object p2, p0, LpN/g;->r:LpN/f;

    invoke-static {p1, p2}, LqN/b;->d(LqN/b;LqN/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LpN/g;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LpN/g;->m:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [LpN/d;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpN/d;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, LpN/d;->g:LG3/c;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LG3/c;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LpN/g;->J()V

    iget-object v0, p0, LpN/g;->g:LDN/G;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LDN/G;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LpN/g;->g:LDN/G;

    iput-boolean v1, p0, LpN/g;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, LpN/g;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LpN/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LpN/g;->a()V

    invoke-virtual {p0}, LpN/g;->J()V

    iget-object v0, p0, LpN/g;->g:LDN/G;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LDN/G;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)LpN/e;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LpN/g;->i()V

    invoke-virtual {p0}, LpN/g;->a()V

    invoke-static {p1}, LpN/g;->Q(Ljava/lang/String;)V

    iget-object v0, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpN/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LpN/d;->a()LpN/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, LpN/g;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LpN/g;->i:I

    iget-object v1, p0, LpN/g;->g:LDN/G;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, LpN/g;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, LDN/G;->A(Ljava/lang/String;)LDN/k;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, LDN/G;->a0(I)LDN/k;

    invoke-interface {v1, p1}, LDN/k;->A(Ljava/lang/String;)LDN/k;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, LDN/k;->a0(I)LDN/k;

    invoke-virtual {p0}, LpN/g;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LpN/g;->q:LqN/b;

    iget-object v1, p0, LpN/g;->r:LpN/f;

    invoke-static {p1, v1}, LqN/b;->d(LqN/b;LqN/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 7

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, LoN/b;->a:[B

    iget-boolean v1, p0, LpN/g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, LvN/a;->a:LvN/a;

    iget-object v2, p0, LpN/g;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, LvN/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LpN/g;->c:Ljava/io/File;

    invoke-virtual {v1, v2}, LvN/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LpN/g;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, LvN/a;->a(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, LpN/g;->e:Ljava/io/File;

    iget-object v3, p0, LpN/g;->c:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, LvN/a;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v2, p0, LpN/g;->e:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LvN/a;->e(Ljava/io/File;)LDN/d;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, LvN/a;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v6}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v3, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-static {v3, v6}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LvN/a;->a(Ljava/io/File;)V

    move v1, v4

    :goto_1
    iput-boolean v1, p0, LpN/g;->k:Z

    iget-object v1, p0, LpN/g;->c:Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {p0}, LpN/g;->y()V

    invoke-virtual {p0}, LpN/g;->r()V

    iput-boolean v5, p0, LpN/g;->l:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_7
    sget-object v2, LwN/n;->a:LwN/n;

    sget-object v2, LwN/n;->a:LwN/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LpN/g;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, LwN/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, LpN/g;->close()V

    iget-object v0, p0, LpN/g;->a:Ljava/io/File;

    sget-object v1, LvN/a;->a:LvN/a;

    invoke-virtual {v1, v0}, LvN/a;->b(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-boolean v4, p0, LpN/g;->m:Z

    goto :goto_2

    :catchall_3
    move-exception v0

    iput-boolean v4, p0, LpN/g;->m:Z

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, LpN/g;->F()V

    iput-boolean v5, p0, LpN/g;->l:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, LpN/g;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()LDN/G;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LpN/g;->c:Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LDN/B;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, LDN/d;

    new-instance v4, LDN/P;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v0, v2, v4}, LDN/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sget-object v2, LDN/B;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, LDN/d;

    new-instance v1, LDN/P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v0, v2, v1}, LDN/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LpN/h;

    new-instance v1, Lo0/q0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lo0/q0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v1}, LpN/h;-><init>(LDN/d;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, LpN/g;->d:Ljava/io/File;

    sget-object v1, LvN/a;->a:LvN/a;

    invoke-virtual {v1, v0}, LvN/a;->a(Ljava/io/File;)V

    iget-object v0, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LpN/d;

    iget-object v3, v2, LpN/d;->g:LG3/c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, LpN/g;->f:J

    iget-object v3, v2, LpN/d;->b:[J

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, LpN/g;->f:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, LpN/d;->g:LG3/c;

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v3, v2, LpN/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1, v3}, LvN/a;->a(Ljava/io/File;)V

    iget-object v3, v2, LpN/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1, v3}, LvN/a;->a(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, LpN/g;->c:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LDN/b;->i(Ljava/io/File;)LDN/e;

    move-result-object v2

    invoke-static {v2}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v2, v3, v4}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x31191

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, LDN/H;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LpN/g;->C(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, LpN/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LpN/g;->i:I

    invoke-virtual {v2}, LDN/H;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LpN/g;->F()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LpN/g;->p()LDN/G;

    move-result-object v0

    iput-object v0, p0, LpN/g;->g:LDN/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
