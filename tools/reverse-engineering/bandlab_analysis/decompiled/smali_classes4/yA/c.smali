.class public final LyA/c;
.super LyA/e;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bandlab/sync/api/filelocking/LockedAt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LyA/e;-><init>(Ljava/io/File;Lcom/bandlab/sync/api/filelocking/LockedAt;)V

    const/4 p1, 0x1

    iput p1, p0, LyA/c;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, LyA/c;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LyA/c;->c:I

    return-void
.end method
