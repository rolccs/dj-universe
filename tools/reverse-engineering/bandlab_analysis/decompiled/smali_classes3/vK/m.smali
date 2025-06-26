.class public final LvK/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvK/d;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public b:LvK/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LvK/m;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvK/m;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LvK/m;->b:LvK/l;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, LtK/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LvK/m;->b:LvK/l;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LvK/m;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, LvK/m;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c()[B
    .locals 7

    iget-object v0, p0, LvK/m;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LvK/m;->f()V

    iget-object v0, p0, LvK/m;->b:LvK/l;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v0}, LvK/l;->C()I

    move-result v0

    new-array v0, v0, [B

    :try_start_0
    iget-object v4, p0, LvK/m;->b:LvK/l;

    new-instance v5, LvK/f;

    invoke-direct {v5, v0, v3}, LvK/f;-><init>([B[I)V

    invoke-virtual {v4, v5}, LvK/l;->c(LvK/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "FirebaseCrashlytics"

    const-string v6, "A problem occurred while reading the Crashlytics log file."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v4, LB1/b;

    aget v3, v3, v2

    const/16 v5, 0xe

    invoke-direct {v4, v0, v3, v5}, LB1/b;-><init>(Ljava/lang/Object;II)V

    :goto_2
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    iget v0, v4, LB1/b;->b:I

    new-array v1, v0, [B

    iget-object v3, v4, LB1/b;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, LvK/m;->a()V

    iget-object v0, p0, LvK/m;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LvK/m;->f()V

    const-string v0, " "

    const-string v1, "..."

    iget-object v2, p0, LvK/m;->b:LvK/l;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x4000

    if-le v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const-string v1, "\r"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LvK/m;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p2, p0, LvK/m;->b:LvK/l;

    invoke-virtual {p2, p1}, LvK/l;->a([B)V

    :goto_1
    iget-object p1, p0, LvK/m;->b:LvK/l;

    invoke-virtual {p1}, LvK/l;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LvK/m;->b:LvK/l;

    invoke-virtual {p1}, LvK/l;->C()I

    move-result p1

    const/high16 p2, 0x10000

    if-le p1, p2, :cond_3

    iget-object p1, p0, LvK/m;->b:LvK/l;

    invoke-virtual {p1}, LvK/l;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string p2, "FirebaseCrashlytics"

    const-string p3, "There was a problem writing to the Crashlytics log."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LvK/m;->a:Ljava/io/File;

    iget-object v1, p0, LvK/m;->b:LvK/l;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, LvK/l;

    invoke-direct {v1, v0}, LvK/l;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LvK/m;->b:LvK/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not open log file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
