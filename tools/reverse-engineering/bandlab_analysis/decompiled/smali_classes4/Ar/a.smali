.class public final LAr/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LA1/N;

.field public k:LA1/u;

.field public l:J

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAr/a;->n:Ljava/lang/Object;

    iget p1, p0, LAr/a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAr/a;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LwN/d;->A(LA1/N;LA1/u;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
