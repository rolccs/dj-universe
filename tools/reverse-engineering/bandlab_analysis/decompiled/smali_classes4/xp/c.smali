.class public final Lxp/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxp/r;


# direct methods
.method public constructor <init>(Lxp/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxp/c;->k:Lxp/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lxp/c;

    iget-object v1, p0, Lxp/c;->k:Lxp/r;

    invoke-direct {v0, v1, p2}, Lxp/c;-><init>(Lxp/r;LvM/d;)V

    iput-object p1, v0, Lxp/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp/b0;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxp/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxp/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp/c;->j:Ljava/lang/Object;

    check-cast p1, Lkp/b0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lxp/c;->k:Lxp/r;

    invoke-static {v2, p1, v1, v0}, Lxp/r;->b(Lxp/r;Lkp/b0;Ljava/lang/String;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
