.class public final Lmz/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lmz/F;


# direct methods
.method public constructor <init>(Lmz/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lmz/D;->j:Lmz/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lmz/D;

    iget-object v0, p0, Lmz/D;->j:Lmz/F;

    invoke-direct {p1, v0, p2}, Lmz/D;-><init>(Lmz/F;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lmz/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lmz/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lmz/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SongStarter:: stop!"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lmz/D;->j:Lmz/F;

    iget-object p1, p1, Lmz/F;->e:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Transport;->stop()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
