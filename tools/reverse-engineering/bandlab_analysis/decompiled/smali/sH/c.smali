.class public final LsH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsH/c;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsH/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsH/c;->a:LsH/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const-string v3, "none"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0x1e

    :try_start_1
    new-array v5, v0, [F

    move v6, v1

    :goto_0
    if-ge v6, v0, :cond_2

    const/4 v7, 0x0

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    filled-new-array {v5}, [[F

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, LuH/e;->f(I[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    aget-object p1, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    goto :goto_3

    :cond_4
    :goto_1
    move-object v4, v3

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr p1, v2

    return p1

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method
