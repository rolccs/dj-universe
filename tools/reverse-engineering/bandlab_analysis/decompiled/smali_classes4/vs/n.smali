.class public final Lvs/n;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lpq/o;


# direct methods
.method public constructor <init>(Lpq/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/n;->l:Lpq/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvs/n;->j:Ljava/lang/Object;

    iget p1, p0, Lvs/n;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvs/n;->k:I

    iget-object p1, p0, Lvs/n;->l:Lpq/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpq/o;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
