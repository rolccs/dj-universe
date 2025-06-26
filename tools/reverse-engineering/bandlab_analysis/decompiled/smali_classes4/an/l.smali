.class public final Lan/l;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lan/l;->j:Ljava/lang/Object;

    iget p1, p0, Lan/l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lan/l;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Llc/m;->H(Lcom/bandlab/loop/api/manager/network/LoopPacksService;Lan/k;Lba/p;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
