.class public final Lqt/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqt/j;


# direct methods
.method public constructor <init>(Lqt/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqt/d;->k:Lqt/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lqt/d;

    iget-object v1, p0, Lqt/d;->k:Lqt/j;

    invoke-direct {v0, v1, p2}, Lqt/d;-><init>(Lqt/j;LvM/d;)V

    iput-object p1, v0, Lqt/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqt/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqt/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqt/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt/d;->j:Ljava/lang/Object;

    check-cast p1, Lxx/a;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lxx/a;->n:D

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LxD/p;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FadeTool:: region is null or empty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lqt/d;->k:Lqt/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fade-tool"

    invoke-static {v0}, Lia/c;->f(Ljava/lang/String;)Lml/g;

    move-result-object v0

    iget-object p1, p1, Lqt/j;->b:Lvc/y0;

    invoke-virtual {p1, v0}, Lvc/y0;->b(Lml/g;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
