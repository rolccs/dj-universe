.class public final Lra/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lra/v;


# direct methods
.method public constructor <init>(Lra/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lra/s;->k:Lra/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lra/s;

    iget-object v1, p0, Lra/s;->k:Lra/v;

    invoke-direct {v0, v1, p2}, Lra/s;-><init>(Lra/v;LvM/d;)V

    iput-object p1, v0, Lra/s;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lra/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lra/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lra/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra/s;->j:Ljava/lang/Object;

    check-cast p1, Lqa/a;

    if-eqz p1, :cond_1

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update engine mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lra/s;->k:Lra/v;

    iget-object v0, v0, Lra/v;->h:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    sget-object v1, Lqa/a;->a:Lqa/a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->setLiteMode(Z)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
