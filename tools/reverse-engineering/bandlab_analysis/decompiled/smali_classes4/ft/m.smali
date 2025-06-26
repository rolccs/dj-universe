.class public final Lft/m;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lft/m;->j:Ljava/lang/Object;

    iget p1, p0, Lft/m;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lft/m;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/google/android/gms/internal/cast/I1;->K(Lwx/i;Lft/l;LZ9/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
