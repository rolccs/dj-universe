.class public final Lra/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lra/y;


# direct methods
.method public constructor <init>(Lra/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lra/x;->k:Lra/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lra/x;

    iget-object v1, p0, Lra/x;->k:Lra/y;

    invoke-direct {v0, v1, p2}, Lra/x;-><init>(Lra/y;LvM/d;)V

    iput-object p1, v0, Lra/x;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS9/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lra/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lra/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lra/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra/x;->j:Ljava/lang/Object;

    check-cast p1, LS9/a;

    invoke-virtual {p1}, LS9/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AS:: lost audio focus -> pause playback"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lra/x;->k:Lra/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lra/y;->c(Z)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
