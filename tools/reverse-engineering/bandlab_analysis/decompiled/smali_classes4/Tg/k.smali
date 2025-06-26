.class public final LTg/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Comparable;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:LTg/n;

.field public n:Landroid/graphics/Bitmap$CompressFormat;

.field public o:Landroid/media/MediaMetadataRetriever;

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LTg/k;->r:Ljava/lang/Object;

    iget p1, p0, LTg/k;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTg/k;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/common/util/concurrent/r;->N(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;LTg/n;Landroid/graphics/Bitmap$CompressFormat;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
