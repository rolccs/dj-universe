.class public final LJ5/b;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LI5/b;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ5/b;->k:Ljava/lang/Object;

    iget p1, p0, LJ5/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ5/b;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LsI/e;->E(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
