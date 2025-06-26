.class public final Lvc/D4;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvc/v4;

.field public k:Lxx/b;

.field public l:Ldt/w;

.field public m:I

.field public n:Z

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lvc/G4;

.field public r:I


# direct methods
.method public constructor <init>(Lvc/G4;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/D4;->q:Lvc/G4;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc/D4;->p:Ljava/lang/Object;

    iget p1, p0, Lvc/D4;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/D4;->r:I

    iget-object p1, p0, Lvc/D4;->q:Lvc/G4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvc/G4;->f(Lvc/v4;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
