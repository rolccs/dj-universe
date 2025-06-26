.class public final LBb/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LBb/d;

.field public final synthetic k:Lcom/bandlab/audiocore/generated/Scale;


# direct methods
.method public constructor <init>(LBb/d;Lcom/bandlab/audiocore/generated/Scale;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBb/b;->j:LBb/d;

    iput-object p2, p0, LBb/b;->k:Lcom/bandlab/audiocore/generated/Scale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LBb/b;

    iget-object v0, p0, LBb/b;->j:LBb/d;

    iget-object v1, p0, LBb/b;->k:Lcom/bandlab/audiocore/generated/Scale;

    invoke-direct {p1, v0, v1, p2}, LBb/b;-><init>(LBb/d;Lcom/bandlab/audiocore/generated/Scale;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBb/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBb/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBb/b;->j:LBb/d;

    iget-object p1, p1, LBb/d;->b:Lw9/z;

    new-instance v0, LZ8/e;

    iget-object v1, p0, LBb/b;->k:Lcom/bandlab/audiocore/generated/Scale;

    invoke-direct {v0, v1}, LZ8/e;-><init>(Lcom/bandlab/audiocore/generated/Scale;)V

    invoke-virtual {p1, v0}, Lw9/z;->e(LZ8/g;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
