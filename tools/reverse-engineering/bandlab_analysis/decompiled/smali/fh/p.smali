.class public final Lfh/p;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LAk/r;

.field public k:Lfh/b;

.field public l:Lfh/i;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LAk/r;

.field public o:I


# direct methods
.method public constructor <init>(LAk/r;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lfh/p;->n:LAk/r;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfh/p;->m:Ljava/lang/Object;

    iget p1, p0, Lfh/p;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh/p;->o:I

    iget-object p1, p0, Lfh/p;->n:LAk/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LAk/r;->K(LAk/r;Lfh/b;Lfh/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
