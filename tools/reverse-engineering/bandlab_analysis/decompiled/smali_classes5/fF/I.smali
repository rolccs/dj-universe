.class public final LfF/I;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LmN/K;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LfF/I;->k:Ljava/lang/Object;

    iget p1, p0, LfF/I;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfF/I;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/google/android/gms/internal/auth/l0;->F(Ljava/io/File;LmN/K;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
