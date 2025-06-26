.class public final Lon/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/File;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lon/a;->k:Ljava/lang/Object;

    iget p1, p0, Lon/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lon/a;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lon/b;->b(Ljava/io/File;Ljava/io/File;Lvx/t0;Lon/c;Lpn/y;LSn/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
