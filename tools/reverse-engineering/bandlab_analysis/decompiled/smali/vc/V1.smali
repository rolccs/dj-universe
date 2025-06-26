.class public final Lvc/V1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvc/X1;


# direct methods
.method public constructor <init>(Lvc/X1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/V1;->j:Lvc/X1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvc/V1;

    iget-object v0, p0, Lvc/V1;->j:Lvc/X1;

    invoke-direct {p1, v0, p2}, Lvc/V1;-><init>(Lvc/X1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/d;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/V1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/V1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/V1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/V1;->j:Lvc/X1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ME:: start saving user interface state"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object v0, p1, Lvc/X1;->h:Loc/u;

    invoke-virtual {v0}, Loc/u;->a()Ldt/w;

    move-result-object v0

    iget-object p1, p1, Lvc/X1;->g:LUo/A;

    new-instance v1, LOM/t;

    invoke-direct {v1}, LOM/t;-><init>()V

    new-instance v2, LUo/s;

    invoke-direct {v2, v0, v1}, LUo/s;-><init>(Ldt/w;LOM/t;)V

    iget-object p1, p1, LUo/A;->d:LQM/a;

    invoke-interface {p1, v2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
