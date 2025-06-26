.class public final Ls6/e;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls6/e;->j:Ljava/lang/Object;

    iget p1, p0, Ls6/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls6/e;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LII/b;->u(Lp6/s;LxM/c;)LmN/H;

    move-result-object p1

    return-object p1
.end method
