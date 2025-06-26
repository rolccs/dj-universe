.class public final Lvc/B4;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LUs/e;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvc/G4;

.field public m:I


# direct methods
.method public constructor <init>(Lvc/G4;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/B4;->l:Lvc/G4;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc/B4;->k:Ljava/lang/Object;

    iget p1, p0, Lvc/B4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/B4;->m:I

    iget-object p1, p0, Lvc/B4;->l:Lvc/G4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvc/G4;->b(Lvc/G4;Ldt/s;Lvc/t4;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
