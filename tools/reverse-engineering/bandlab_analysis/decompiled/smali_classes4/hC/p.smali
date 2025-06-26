.class public final LhC/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LhC/t;


# direct methods
.method public constructor <init>(LhC/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, LhC/p;->k:LhC/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LhC/p;

    iget-object v1, p0, LhC/p;->k:LhC/t;

    invoke-direct {v0, v1, p2}, LhC/p;-><init>(LhC/t;LvM/d;)V

    iput-object p1, v0, LhC/p;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LhC/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LhC/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LhC/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LhC/p;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LhC/p;->k:LhC/t;

    iget-object v0, v0, LhC/t;->d:LEC/t;

    iget-object v0, v0, LEC/t;->a:LI0/m;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lyh/f;->M(LI0/m;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
