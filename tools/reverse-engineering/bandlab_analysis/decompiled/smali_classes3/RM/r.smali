.class public final LRM/r;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LRM/m;

.field public k:LQM/C;

.field public l:LQM/e;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRM/r;->n:Ljava/lang/Object;

    iget p1, p0, LRM/r;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRM/r;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LRM/H;->y(LRM/m;LQM/C;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
