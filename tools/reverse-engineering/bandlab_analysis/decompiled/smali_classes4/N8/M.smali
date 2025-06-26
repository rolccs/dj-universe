.class public final LN8/M;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LN8/S;

.field public final synthetic k:Lg9/a;


# direct methods
.method public constructor <init>(LN8/S;Lg9/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/M;->j:LN8/S;

    iput-object p2, p0, LN8/M;->k:Lg9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LN8/M;

    iget-object v0, p0, LN8/M;->j:LN8/S;

    iget-object v1, p0, LN8/M;->k:Lg9/a;

    invoke-direct {p1, v0, v1, p2}, LN8/M;-><init>(LN8/S;Lg9/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/M;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/M;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/M;->j:LN8/S;

    iget-object v0, p0, LN8/M;->k:Lg9/a;

    new-instance v1, LN8/O;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LN8/O;-><init>(LN8/S;Lg9/a;LvM/d;)V

    const/4 v0, 0x3

    iget-object p1, p1, LN8/S;->c:LTM/d;

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
