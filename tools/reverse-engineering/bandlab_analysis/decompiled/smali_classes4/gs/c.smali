.class public final Lgs/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public l:LRM/m;

.field public final synthetic m:Lgs/d;


# direct methods
.method public constructor <init>(Lgs/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lgs/c;->m:Lgs/d;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgs/c;->j:Ljava/lang/Object;

    iget p1, p0, Lgs/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgs/c;->k:I

    iget-object p1, p0, Lgs/c;->m:Lgs/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgs/d;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
