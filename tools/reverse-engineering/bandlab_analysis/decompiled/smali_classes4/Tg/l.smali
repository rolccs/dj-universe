.class public final LTg/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/File;

.field public k:LTg/n;

.field public l:Landroid/graphics/Bitmap;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTg/l;->m:Ljava/lang/Object;

    iget p1, p0, LTg/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTg/l;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/google/common/util/concurrent/r;->O(Ljava/io/File;LTg/n;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
