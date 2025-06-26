.class public final Ll6/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ll6/a;

.field public k:Lt6/h;

.field public l:Lt6/m;

.field public m:Ld6/f;

.field public n:Ljava/util/List;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll6/i;->q:Ljava/lang/Object;

    iget p1, p0, Ll6/i;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6/i;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lt2/c;->P0(Ll6/a;Lt6/h;Lt6/m;Ld6/f;LYt/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
