.class public final LE6/i;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LE6/m;

.field public k:LS6/a;

.field public l:Ljava/lang/Iterable;

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LE6/m;

.field public q:I


# direct methods
.method public constructor <init>(LE6/m;LxM/c;)V
    .locals 0

    iput-object p1, p0, LE6/i;->p:LE6/m;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE6/i;->o:Ljava/lang/Object;

    iget p1, p0, LE6/i;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE6/i;->q:I

    iget-object p1, p0, LE6/i;->p:LE6/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LE6/m;->R(LE6/m;LE6/h;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
