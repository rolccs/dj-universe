.class public LzI/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LzI/s;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LzI/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LzI/s;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    sput-object v0, LzI/s;->d:LzI/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LzI/s;->a:Z

    iput-object p1, p0, LzI/s;->b:Ljava/lang/String;

    iput-object p3, p0, LzI/s;->c:Ljava/lang/Exception;

    return-void
.end method

.method public static b(Ljava/lang/String;)LzI/s;
    .locals 3

    new-instance v0, LzI/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, LzI/s;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)LzI/s;
    .locals 2

    new-instance v0, LzI/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LzI/s;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    return-object v0
.end method

.method public static e()LzI/s;
    .locals 3

    new-instance v0, LzI/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LzI/s;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;)LzI/s;
    .locals 2

    new-instance v0, LzI/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LzI/s;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzI/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LzI/s;->a:Z

    if-nez v0, :cond_1

    const-string v0, "GoogleCertificatesRslt"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LzI/s;->c:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LzI/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {p0}, LzI/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
