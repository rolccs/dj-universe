.class public final LhC/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LhC/I;


# direct methods
.method public constructor <init>(LhC/I;LvM/d;)V
    .locals 0

    iput-object p1, p0, LhC/D;->k:LhC/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LhC/D;

    iget-object v1, p0, LhC/D;->k:LhC/I;

    invoke-direct {v0, v1, p2}, LhC/D;-><init>(LhC/I;LvM/d;)V

    iput-object p1, v0, LhC/D;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnh/J;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LhC/D;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LhC/D;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LhC/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LhC/D;->j:Ljava/lang/Object;

    check-cast p1, Lnh/J;

    sget-object v0, LhC/I;->g:[LKM/k;

    iget-object v0, p0, LhC/D;->k:LhC/I;

    invoke-virtual {v0}, LhC/I;->e()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
