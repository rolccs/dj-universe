.class public final LG0/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/r;
.implements Lo0/R0;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 13
    new-array v0, v0, [LG0/F1;

    iput-object v0, p0, LG0/F1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LG0/F1;->a:I

    .line 15
    iput v0, p0, LG0/F1;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LG0/F1;->c:Ljava/lang/Object;

    .line 18
    iput p1, p0, LG0/F1;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 19
    :cond_0
    iput p1, p0, LG0/F1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILYI/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG0/F1;->a:I

    iput p2, p0, LG0/F1;->b:I

    iput-object p3, p0, LG0/F1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILo0/B;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, LG0/F1;->a:I

    .line 22
    iput p2, p0, LG0/F1;->b:I

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/he;

    new-instance v1, Lo0/I;

    invoke-direct {v1, p1, p2, p3}, Lo0/I;-><init>(IILo0/B;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/he;-><init>(Lo0/F;)V

    iput-object v0, p0, LG0/F1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW1/r;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG0/F1;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, LG0/F1;->a:I

    .line 6
    iput p3, p0, LG0/F1;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LG0/F1;->b:I

    iput-object p1, p0, LG0/F1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .line 7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LG0/F1;->c:Ljava/lang/Object;

    .line 10
    iput v0, p0, LG0/F1;->a:I

    .line 11
    iput p2, p0, LG0/F1;->b:I

    return-void
.end method


# virtual methods
.method public c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 7

    iget-object v0, p0, LG0/F1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/he;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/he;->c(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, LG0/F1;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LG0/F1;->a:I

    return v0
.end method

.method public g(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;
    .locals 7

    iget-object v0, p0, LG0/F1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/he;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/he;->g(JLo0/s;Lo0/s;Lo0/s;)Lo0/s;

    move-result-object p1

    return-object p1
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, LG0/F1;->c:Ljava/lang/Object;

    check-cast v0, LW1/r;

    invoke-interface {v0, p1}, LW1/r;->h(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LG0/F1;->b:I

    if-gt p1, v1, :cond_0

    iget v1, p0, LG0/F1;->a:I

    invoke-static {v0, v1, p1}, LG0/G1;->c(III)V

    :cond_0
    return v0
.end method

.method public i(I)I
    .locals 5

    iget v0, p0, LG0/F1;->b:I

    const/4 v1, 0x0

    iget v2, p0, LG0/F1;->a:I

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Selected position "

    const-string v4, " is out of range 0.."

    invoke-static {v3, v0, v2, v4}, LA1/n;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "CRITICAL"

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1, v1, v2}, Lt2/c;->E(III)I

    move-result p1

    return p1
.end method

.method public j(I)I
    .locals 2

    iget-object v0, p0, LG0/F1;->c:Ljava/lang/Object;

    check-cast v0, LW1/r;

    invoke-interface {v0, p1}, LW1/r;->j(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LG0/F1;->a:I

    if-gt p1, v1, :cond_0

    iget v1, p0, LG0/F1;->b:I

    invoke-static {v0, v1, p1}, LG0/G1;->b(III)V

    :cond_0
    return v0
.end method

.method public declared-synchronized k()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LG0/F1;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LG0/F1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LEv/f;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to find package "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, LG0/F1;->a:I

    :cond_0
    iget v0, p0, LG0/F1;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LG0/F1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LG0/F1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    iget-object v0, v0, LEv/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const-string v0, "Metadata"

    const-string v1, "Google Play services missing or without correct permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, LG0/F1;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    const-string v0, "Metadata"

    const-string v2, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, LG0/F1;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
