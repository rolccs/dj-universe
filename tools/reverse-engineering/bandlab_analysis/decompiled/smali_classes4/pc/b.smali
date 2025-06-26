.class public final Lpc/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lpc/a;

.field public k:LB7/b;

.field public l:Lvc/P2;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpc/b;->m:Ljava/lang/Object;

    iget p1, p0, Lpc/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpc/b;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcom/google/android/gms/internal/measurement/B0;->S(Lpc/a;LB7/b;Lvc/P2;LIo/A;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
