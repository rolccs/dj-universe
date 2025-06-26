.class public final Lvc/C4;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvc/G4;

.field public l:I


# direct methods
.method public constructor <init>(Lvc/G4;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/C4;->k:Lvc/G4;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc/C4;->j:Ljava/lang/Object;

    iget p1, p0, Lvc/C4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/C4;->l:I

    iget-object p1, p0, Lvc/C4;->k:Lvc/G4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvc/G4;->c(Lvc/G4;Lwh/t;Lwh/p;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
