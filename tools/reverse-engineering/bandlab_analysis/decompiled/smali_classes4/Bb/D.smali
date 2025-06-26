.class public final LBb/D;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public l:LRM/m;

.field public final synthetic m:LBb/A;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBb/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBb/D;->m:LBb/A;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBb/D;->j:Ljava/lang/Object;

    iget p1, p0, LBb/D;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBb/D;->k:I

    iget-object p1, p0, LBb/D;->m:LBb/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBb/A;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
