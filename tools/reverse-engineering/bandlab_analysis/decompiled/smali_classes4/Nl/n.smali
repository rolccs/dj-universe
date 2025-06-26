.class public final LNl/n;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LOl/f;

.field public k:Ld2/l;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNl/n;->l:Ljava/lang/Object;

    iget p1, p0, LNl/n;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNl/n;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LJ/f;->p(LOl/f;Ld2/l;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
