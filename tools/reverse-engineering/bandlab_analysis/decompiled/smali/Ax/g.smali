.class public final LAx/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public l:LRM/m;

.field public final synthetic m:LAx/h;


# direct methods
.method public constructor <init>(LAx/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAx/g;->m:LAx/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAx/g;->j:Ljava/lang/Object;

    iget p1, p0, LAx/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAx/g;->k:I

    iget-object p1, p0, LAx/g;->m:LAx/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LAx/h;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
