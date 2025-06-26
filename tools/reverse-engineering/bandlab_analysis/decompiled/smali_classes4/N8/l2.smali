.class public final LN8/l2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LRM/l;

.field public final synthetic l:LRM/e1;


# direct methods
.method public constructor <init>(LRM/l;LRM/e1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN8/l2;->k:LRM/l;

    iput-object p2, p0, LN8/l2;->l:LRM/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LN8/l2;

    iget-object v1, p0, LN8/l2;->l:LRM/e1;

    iget-object v2, p0, LN8/l2;->k:LRM/l;

    invoke-direct {v0, v2, v1, p2}, LN8/l2;-><init>(LRM/l;LRM/e1;LvM/d;)V

    iput-object p1, v0, LN8/l2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN8/l2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN8/l2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN8/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN8/l2;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v0, LN8/j2;

    iget-object v1, p0, LN8/l2;->l:LRM/e1;

    iget-object v2, p0, LN8/l2;->k:LRM/l;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LN8/j2;-><init>(LRM/l;LRM/e1;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v0, LN8/k2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v3}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p1, v3, v3, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method
