.class public final LkN/J;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LA1/N;

.field public k:LQM/p;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:LB1/e;

.field public n:LA1/l;

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkN/J;->v:Ljava/lang/Object;

    iget p1, p0, LkN/J;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkN/J;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcom/google/common/util/concurrent/v;->k(LA1/N;LQM/l;LkN/O;LB1/e;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
