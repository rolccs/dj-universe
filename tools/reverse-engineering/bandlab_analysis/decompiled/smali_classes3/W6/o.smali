.class public final LW6/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LW6/w;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW6/w;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LW6/o;->j:LW6/w;

    iput-object p2, p0, LW6/o;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LW6/o;

    iget-object v0, p0, LW6/o;->j:LW6/w;

    iget-object v1, p0, LW6/o;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LW6/o;-><init>(LW6/w;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LW6/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LW6/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LW6/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LW6/o;->j:LW6/w;

    iget-object p1, p1, LW6/w;->a:LM6/f;

    iget-object v0, p0, LW6/o;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, LM6/f;->i(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
