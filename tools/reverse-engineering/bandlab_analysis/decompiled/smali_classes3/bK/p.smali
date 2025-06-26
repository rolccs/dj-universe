.class public final LbK/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/n;


# static fields
.field public static final d:LG3/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:LbK/n;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG3/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG3/p;-><init>(I)V

    sput-object v0, LbK/p;->d:LG3/p;

    return-void
.end method

.method public constructor <init>(LbK/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LbK/p;->a:Ljava/lang/Object;

    iput-object p1, p0, LbK/p;->b:LbK/n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LbK/p;->b:LbK/n;

    sget-object v1, LbK/p;->d:LG3/p;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LbK/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LbK/p;->b:LbK/n;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, LbK/p;->b:LbK/n;

    invoke-interface {v2}, LbK/n;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LbK/p;->c:Ljava/lang/Object;

    iput-object v1, p0, LbK/p;->b:LbK/n;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, LbK/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LbK/p;->b:LbK/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LbK/p;->d:LG3/p;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LbK/p;->c:Ljava/lang/Object;

    const-string v3, ">"

    invoke-static {v0, v2, v3}, LA1/n;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ")"

    invoke-static {v1, v0, v2}, LA1/n;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
