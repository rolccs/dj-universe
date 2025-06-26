.class public final LAr/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lzr/r;

.field public k:LOM/B;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LAr/e;->l:Ljava/lang/Object;

    iget p1, p0, LAr/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAr/e;->m:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LwN/d;->D(LA1/N;JLzr/r;LA1/u;LOM/B;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
