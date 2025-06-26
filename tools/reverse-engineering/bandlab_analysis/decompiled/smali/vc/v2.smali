.class public final Lvc/v2;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Loc/v;

.field public k:LIo/z;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lvc/P2;

.field public n:I


# direct methods
.method public constructor <init>(Lvc/P2;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/v2;->m:Lvc/P2;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc/v2;->l:Ljava/lang/Object;

    iget p1, p0, Lvc/v2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/v2;->n:I

    iget-object p1, p0, Lvc/v2;->m:Lvc/P2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvc/P2;->j(Loc/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
