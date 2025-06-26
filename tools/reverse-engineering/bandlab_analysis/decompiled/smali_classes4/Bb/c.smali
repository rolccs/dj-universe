.class public final LBb/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LBb/d;

.field public final synthetic k:Lcom/bandlab/audiocore/generated/Tonic;


# direct methods
.method public constructor <init>(LBb/d;Lcom/bandlab/audiocore/generated/Tonic;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBb/c;->j:LBb/d;

    iput-object p2, p0, LBb/c;->k:Lcom/bandlab/audiocore/generated/Tonic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LBb/c;

    iget-object v0, p0, LBb/c;->j:LBb/d;

    iget-object v1, p0, LBb/c;->k:Lcom/bandlab/audiocore/generated/Tonic;

    invoke-direct {p1, v0, v1, p2}, LBb/c;-><init>(LBb/d;Lcom/bandlab/audiocore/generated/Tonic;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBb/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBb/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LBb/c;->j:LBb/d;

    iget-object v0, p1, LBb/d;->i:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LBb/d;->e:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt/C;

    iget-object v0, v0, Ldt/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v1, Lcom/bandlab/audiocore/generated/Scale;->CUSTOM:Lcom/bandlab/audiocore/generated/Scale;

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, LZ8/f;

    iget-object v1, p0, LBb/c;->k:Lcom/bandlab/audiocore/generated/Tonic;

    invoke-direct {v0, v1}, LZ8/f;-><init>(Lcom/bandlab/audiocore/generated/Tonic;)V

    iget-object p1, p1, LBb/d;->b:Lw9/z;

    invoke-virtual {p1, v0}, Lw9/z;->e(LZ8/g;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
