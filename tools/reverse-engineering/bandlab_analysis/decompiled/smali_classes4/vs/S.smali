.class public final Lvs/S;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lvs/a0;

.field public final synthetic k:Lxx/r;

.field public final synthetic l:LfN/m;


# direct methods
.method public constructor <init>(Lvs/a0;Lxx/r;LfN/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/S;->j:Lvs/a0;

    iput-object p2, p0, Lvs/S;->k:Lxx/r;

    iput-object p3, p0, Lvs/S;->l:LfN/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvs/S;

    iget-object v0, p0, Lvs/S;->k:Lxx/r;

    iget-object v1, p0, Lvs/S;->l:LfN/m;

    iget-object v2, p0, Lvs/S;->j:Lvs/a0;

    invoke-direct {p1, v2, v0, v1, p2}, Lvs/S;-><init>(Lvs/a0;Lxx/r;LfN/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvs/S;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvs/S;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvs/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/S;->j:Lvs/a0;

    iget-object p1, p1, Lvs/a0;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->k:LN8/f2;

    iget-object v0, p0, Lvs/S;->k:Lxx/r;

    new-instance v1, Lvx/e0;

    iget-object v2, p0, Lvs/S;->l:LfN/m;

    invoke-direct {v1, v2}, Lvx/e0;-><init>(LfN/m;)V

    new-instance v2, LEr/b;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1402d3

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LEr/b;-><init>(Lvx/e0;Lwh/t;)V

    iget-object v0, v0, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, LN8/f2;->c(Ljava/lang/String;LEr/b;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
