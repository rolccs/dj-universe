.class public final LAA/O;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LrA/d;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LAA/P;

.field public o:I


# direct methods
.method public constructor <init>(LAA/P;LxM/c;)V
    .locals 0

    iput-object p1, p0, LAA/O;->n:LAA/P;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAA/O;->m:Ljava/lang/Object;

    iget p1, p0, LAA/O;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAA/O;->o:I

    iget-object p1, p0, LAA/O;->n:LAA/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAA/P;->g(LrA/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
