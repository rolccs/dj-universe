.class public final Lon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrd/c;

.field public final b:LZ9/b;

.field public final c:Lcom/bandlab/restutils/UnauthorizedFileService;

.field public final d:LF5/j;

.field public final e:Ljava/io/File;

.field public final f:Lin/a;


# direct methods
.method public constructor <init>(Lrd/c;LZ9/b;Lcom/bandlab/restutils/UnauthorizedFileService;LF5/j;Ljava/io/File;Lin/a;)V
    .locals 1

    const-string v0, "fxManagerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/c;->a:Lrd/c;

    iput-object p2, p0, Lon/c;->b:LZ9/b;

    iput-object p3, p0, Lon/c;->c:Lcom/bandlab/restutils/UnauthorizedFileService;

    iput-object p4, p0, Lon/c;->d:LF5/j;

    iput-object p5, p0, Lon/c;->e:Ljava/io/File;

    iput-object p6, p0, Lon/c;->f:Lin/a;

    return-void
.end method

.method public static final a(Lon/c;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string p0, "SHA-1"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x2000

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array p1, p1, [B

    :cond_0
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-gez v1, :cond_0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string p1, "digest(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llz/w;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Llz/w;-><init>(I)V

    const/16 v1, 0x1e

    invoke-static {p0, v0, p1, v1}, LrM/m;->x0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v2, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v2, p0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return-object v0
.end method
