.class public final LN8/w1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:LN8/Y1;


# direct methods
.method public constructor <init>(LN8/Y1;LvM/d;Z)V
    .locals 0

    iput-boolean p3, p0, LN8/w1;->k:Z

    iput-object p1, p0, LN8/w1;->l:LN8/Y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/w1;

    iget-boolean v1, p0, LN8/w1;->k:Z

    iget-object v2, p0, LN8/w1;->l:LN8/Y1;

    invoke-direct {v0, v2, p2, v1}, LN8/w1;-><init>(LN8/Y1;LvM/d;Z)V

    iput-object p1, v0, LN8/w1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/w1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/w1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/w1;->j:Ljava/lang/Object;

    check-cast p1, LK9/c;

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mon:: set output noisy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LN8/w1;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p1, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v0, v2}, Lcom/bandlab/audiocore/generated/MixHandler;->setOutputNoisy(Z)V

    iget-object v0, p0, LN8/w1;->l:LN8/Y1;

    invoke-static {v0, p1}, LN8/Y1;->a(LN8/Y1;LK9/c;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
