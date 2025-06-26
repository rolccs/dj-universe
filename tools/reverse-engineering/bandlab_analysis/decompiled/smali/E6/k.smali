.class public final LE6/k;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LE6/m;

.field public k:Ljava/util/List;

.field public l:J

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LE6/m;

.field public p:I


# direct methods
.method public constructor <init>(LE6/m;LxM/c;)V
    .locals 0

    iput-object p1, p0, LE6/k;->o:LE6/m;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LE6/k;->n:Ljava/lang/Object;

    iget p1, p0, LE6/k;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE6/k;->p:I

    iget-object p1, p0, LE6/k;->o:LE6/m;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LE6/m;->U(JLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
