.class public final Lhf/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo0/d;

.field public final synthetic l:Lo0/d;

.field public final synthetic m:Lo0/d;

.field public final synthetic n:Lo0/d;


# direct methods
.method public constructor <init>(Lo0/d;Lo0/d;Lo0/d;Lo0/d;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lhf/f;->k:Lo0/d;

    iput-object p2, p0, Lhf/f;->l:Lo0/d;

    iput-object p3, p0, Lhf/f;->m:Lo0/d;

    iput-object p4, p0, Lhf/f;->n:Lo0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lhf/f;

    iget-object v3, p0, Lhf/f;->m:Lo0/d;

    iget-object v4, p0, Lhf/f;->n:Lo0/d;

    iget-object v1, p0, Lhf/f;->k:Lo0/d;

    iget-object v2, p0, Lhf/f;->l:Lo0/d;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhf/f;-><init>(Lo0/d;Lo0/d;Lo0/d;Lo0/d;LvM/d;)V

    iput-object p1, v6, Lhf/f;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lhf/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lhf/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lhf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf/f;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v0, Lhf/b;

    iget-object v1, p0, Lhf/f;->k:Lo0/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhf/b;-><init>(Lo0/d;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v0, Lhf/c;

    iget-object v3, p0, Lhf/f;->l:Lo0/d;

    invoke-direct {v0, v3, v2}, Lhf/c;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v0, Lhf/d;

    iget-object v3, p0, Lhf/f;->m:Lo0/d;

    invoke-direct {v0, v3, v2}, Lhf/d;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v0, Lhf/e;

    iget-object v3, p0, Lhf/f;->n:Lo0/d;

    invoke-direct {v0, v3, v2}, Lhf/e;-><init>(Lo0/d;LvM/d;)V

    invoke-static {p1, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
