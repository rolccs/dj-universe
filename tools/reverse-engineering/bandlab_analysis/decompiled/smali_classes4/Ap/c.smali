.class public final LAp/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LAp/u;


# direct methods
.method public constructor <init>(LAp/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAp/c;->k:LAp/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LAp/c;

    iget-object v1, p0, LAp/c;->k:LAp/u;

    invoke-direct {v0, v1, p2}, LAp/c;-><init>(LAp/u;LvM/d;)V

    iput-object p1, v0, LAp/c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAp/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAp/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LAp/c;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LAp/c;->k:LAp/u;

    iget-object v1, v0, LAp/u;->j:LPm/c;

    new-instance v2, Lhp/z;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, p1}, Lhp/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, v0, LAp/u;->p:Lqp/j;

    invoke-virtual {p1, v2, v4}, Lqp/j;->b(Lhp/z;Lkp/h;)V

    invoke-virtual {v1, v2}, LPm/b;->k(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
