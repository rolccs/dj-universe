.class public abstract LyA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/bandlab/sync/api/filelocking/LockedAt;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bandlab/sync/api/filelocking/LockedAt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA/e;->a:Ljava/io/File;

    iput-object p2, p0, LyA/e;->b:Lcom/bandlab/sync/api/filelocking/LockedAt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LyA/e;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lcom/bandlab/sync/api/filelocking/LockedAt;
    .locals 1

    iget-object v0, p0, LyA/e;->b:Lcom/bandlab/sync/api/filelocking/LockedAt;

    return-object v0
.end method
