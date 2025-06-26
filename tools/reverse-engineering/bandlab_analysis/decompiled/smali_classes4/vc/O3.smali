.class public final Lvc/O3;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LxD/o;

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvc/V3;

.field public p:I


# direct methods
.method public constructor <init>(Lvc/V3;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/O3;->o:Lvc/V3;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvc/O3;->n:Ljava/lang/Object;

    iget p1, p0, Lvc/O3;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/O3;->p:I

    const/4 p1, 0x0

    iget-object v0, p0, Lvc/O3;->o:Lvc/V3;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p0}, Lvc/V3;->d(Lvc/V3;Lx8/I0;LxD/o;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
