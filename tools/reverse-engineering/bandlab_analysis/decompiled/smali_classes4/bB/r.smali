.class public final LbB/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LbB/G;


# direct methods
.method public constructor <init>(LbB/G;LvM/d;)V
    .locals 0

    iput-object p1, p0, LbB/r;->k:LbB/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LbB/r;

    iget-object v1, p0, LbB/r;->k:LbB/G;

    invoke-direct {v0, v1, p2}, LbB/r;-><init>(LbB/G;LvM/d;)V

    iput-object p1, v0, LbB/r;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN8/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LbB/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LbB/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LbB/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LbB/r;->j:Ljava/lang/Object;

    check-cast p1, LN8/A;

    iget-object v0, p0, LbB/r;->k:LbB/G;

    iget-object v0, v0, LbB/G;->k:LKc/f;

    iput-object p1, v0, LKc/f;->c:LN8/A;

    if-eqz p1, :cond_0

    iget-object p1, p1, LN8/A;->a:Lcom/bandlab/audiocore/generated/Looper;

    const v0, 0x3efd6d59

    invoke-virtual {p1, v0}, Lcom/bandlab/audiocore/generated/Looper;->setStopperDuration(F)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
