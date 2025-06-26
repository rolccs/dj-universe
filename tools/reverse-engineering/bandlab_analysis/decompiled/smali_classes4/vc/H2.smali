.class public final Lvc/H2;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvc/P2;

.field public l:I


# direct methods
.method public constructor <init>(Lvc/P2;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lvc/H2;->k:Lvc/P2;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc/H2;->j:Ljava/lang/Object;

    iget p1, p0, Lvc/H2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/H2;->l:I

    iget-object p1, p0, Lvc/H2;->k:Lvc/P2;

    invoke-virtual {p1, p0}, Lvc/P2;->n(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
