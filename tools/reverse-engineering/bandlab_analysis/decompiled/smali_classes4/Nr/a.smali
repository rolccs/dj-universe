.class public final LNr/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LNr/d;


# direct methods
.method public constructor <init>(LNr/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNr/a;->k:LNr/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LNr/a;

    iget-object v1, p0, LNr/a;->k:LNr/d;

    invoke-direct {v0, v1, p2}, LNr/a;-><init>(LNr/d;LvM/d;)V

    iput-object p1, v0, LNr/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNr/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNr/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNr/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LNr/a;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LNr/a;->k:LNr/d;

    iget-object v0, v0, LNr/d;->a:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LEr/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x77f

    invoke-static {v1, p1, v2, v2, v3}, LEr/x;->a(LEr/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LEr/x;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
