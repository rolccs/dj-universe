.class public final LYI/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYI/O;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:LYI/N;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYI/M;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(LYI/N;)LYI/M;
    .locals 2

    instance-of v0, p0, LYI/M;

    if-eqz v0, :cond_0

    check-cast p0, LYI/M;

    return-object p0

    :cond_0
    new-instance v0, LYI/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LYI/M;->c:Ljava/lang/Object;

    iput-object v1, v0, LYI/M;->b:Ljava/lang/Object;

    iput-object p0, v0, LYI/M;->a:LYI/N;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LYI/M;->b:Ljava/lang/Object;

    sget-object v1, LYI/M;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const-string v0, "Scoped provider was invoked recursively returning different results: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LYI/M;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    iget-object v2, p0, LYI/M;->a:LYI/N;

    invoke-interface {v2}, LYI/O;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LYI/M;->b:Ljava/lang/Object;

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, LYI/M;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LYI/M;->a:LYI/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-object v0
.end method
