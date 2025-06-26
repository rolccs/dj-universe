.class public final Lvc/N3;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lvc/V3;

.field public E:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lvc/V3;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/N3;->D:Lvc/V3;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc/N3;->C:Ljava/lang/Object;

    iget p1, p0, Lvc/N3;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/N3;->E:I

    iget-object p1, p0, Lvc/N3;->D:Lvc/V3;

    invoke-static {p1, p0}, Lvc/V3;->c(Lvc/V3;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
