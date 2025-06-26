.class public final LTs/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lwx/h;

.field public k:Lft/l;

.field public l:LZ9/b;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/lang/Object;

.field public p:Lwx/i;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTs/i;->q:Ljava/lang/Object;

    iget p1, p0, LTs/i;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTs/i;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lt2/c;->B0(Lwx/h;Lft/l;LZ9/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
