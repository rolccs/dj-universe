.class public final LYI/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYI/g;

.field public final b:LYI/e;

.field public final c:LYI/l;

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(LYI/g;LYI/e;LYI/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LYI/Q;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LYI/Q;->e:Z

    iput-object p1, p0, LYI/Q;->a:LYI/g;

    iput-object p2, p0, LYI/Q;->b:LYI/e;

    iput-object p3, p0, LYI/Q;->c:LYI/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, LYI/Q;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LYI/Q;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LYI/Q;->a:LYI/g;

    const-string v2, "consent_status"

    iget-object v1, v1, LYI/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
