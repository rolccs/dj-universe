.class public final Lq6/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lp6/u;

.field public k:LDN/j;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq6/c;->l:Ljava/lang/Object;

    iget p1, p0, Lq6/c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq6/c;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LGM/b;->M(Lp6/u;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
