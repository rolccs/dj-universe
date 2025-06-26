.class public final LMm/f;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LSm/g;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMm/f;->m:Ljava/lang/Object;

    iget p1, p0, LMm/f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMm/f;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LrM/K;->F2(Lcom/bandlab/listmanager/pagination/impl/u;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
