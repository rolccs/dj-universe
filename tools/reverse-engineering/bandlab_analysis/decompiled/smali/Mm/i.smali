.class public final LMm/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LMm/a;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMm/i;->k:Ljava/lang/Object;

    iget p1, p0, LMm/i;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMm/i;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
