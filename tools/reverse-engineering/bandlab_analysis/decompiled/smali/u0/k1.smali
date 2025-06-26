.class public final Lu0/k1;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LA1/N;

.field public k:LA1/m;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu0/k1;->m:Ljava/lang/Object;

    iget p1, p0, Lu0/k1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu0/k1;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lu0/J1;->b(LA1/N;ZLA1/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
