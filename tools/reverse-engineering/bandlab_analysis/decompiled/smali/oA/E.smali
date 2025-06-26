.class public final LoA/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkx/p;

.field public final b:LCk/h;

.field public final c:LWK/c;

.field public final d:LoA/G;


# direct methods
.method public constructor <init>(Lkx/p;LCk/h;LWK/c;LoA/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoA/E;->a:Lkx/p;

    iput-object p2, p0, LoA/E;->b:LCk/h;

    iput-object p3, p0, LoA/E;->c:LWK/c;

    iput-object p4, p0, LoA/E;->d:LoA/G;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LoA/E;->d:LoA/G;

    iget-object v0, v0, LoA/G;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    new-instance v2, LxD/h;

    invoke-direct {v2, v0, v1}, LxD/h;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LqM/n;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method
