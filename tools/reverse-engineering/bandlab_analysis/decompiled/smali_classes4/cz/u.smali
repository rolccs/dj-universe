.class public final Lcz/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcz/J;


# direct methods
.method public constructor <init>(Lcz/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcz/u;->j:Lcz/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lcz/u;

    iget-object v0, p0, Lcz/u;->j:Lcz/J;

    invoke-direct {p1, v0, p2}, Lcz/u;-><init>(Lcz/J;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcz/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcz/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcz/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcz/u;->j:Lcz/J;

    iget-object p1, p1, Lcz/J;->a:LGf/y;

    const v0, 0x7ca4b297

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, LM5/j;

    const-string v4, "DELETE FROM Songs\nWHERE revisionId NOT LIKE \'LOCAL\\_%\' ESCAPE \'\\\'"

    invoke-virtual {v3, v1, v4, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v1

    new-instance v2, Lcj/l;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcj/l;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
