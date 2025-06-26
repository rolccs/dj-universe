.class public final LLE/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LLE/Q;


# direct methods
.method public constructor <init>(LLE/Q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLE/E;->k:LLE/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LLE/E;

    iget-object v1, p0, LLE/E;->k:LLE/Q;

    invoke-direct {v0, v1, p2}, LLE/E;-><init>(LLE/Q;LvM/d;)V

    iput-object p1, v0, LLE/E;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLE/E;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLE/E;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLE/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLE/E;->j:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v0, p0, LLE/E;->k:LLE/Q;

    iget-object v0, v0, LLE/Q;->x:LRM/e1;

    new-instance v1, LLE/r;

    iget-object v2, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Lrh/M;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, LLE/r;-><init>(Lrh/M;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
