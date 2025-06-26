.class public final Lfr/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lfr/h;


# direct methods
.method public constructor <init>(Lfr/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfr/b;->j:Lfr/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lfr/b;

    iget-object v0, p0, Lfr/b;->j:Lfr/h;

    invoke-direct {p1, v0, p2}, Lfr/b;-><init>(Lfr/h;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfr/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfr/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfr/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lfr/h;->h:[LKM/k;

    iget-object p1, p0, Lfr/b;->j:Lfr/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpr/a;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->a:Lwh/j;

    sget-object v0, LIo/m;->a:LIo/m;

    iget-object v2, p1, Lfr/h;->c:Lkx/p;

    invoke-interface {v2, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f14061b

    invoke-static {v0, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v2

    new-instance v3, Lwh/p;

    const v0, 0x7f1408c2

    invoke-direct {v3, v0}, Lwh/p;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpr/a;-><init>(Lwh/t;Lwh/t;Lwh/p;Lwh/p;Lwh/p;I)V

    iget-object v0, p1, Lfr/h;->a:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v1, Lfr/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v7, v2}, Lfr/f;-><init>(Lfr/h;Lpr/a;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
