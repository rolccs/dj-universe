.class public final LK5/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public l:LRM/m;

.field public final synthetic m:LK5/d;


# direct methods
.method public constructor <init>(LK5/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LK5/c;->m:LK5/d;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK5/c;->j:Ljava/lang/Object;

    iget p1, p0, LK5/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK5/c;->k:I

    iget-object p1, p0, LK5/c;->m:LK5/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LK5/d;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
