.class public final LKb/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKb/i;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKb/i;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKb/c;->k:LKb/i;

    iput-object p2, p0, LKb/c;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LKb/c;

    iget-object v0, p0, LKb/c;->k:LKb/i;

    iget-object v1, p0, LKb/c;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LKb/c;-><init>(LKb/i;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKb/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKb/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKb/c;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKb/c;->k:LKb/i;

    iget-object v1, p1, LKb/i;->b:LGf/t;

    iget-object v4, p0, LKb/c;->l:Ljava/lang/String;

    const-string v5, "bandIdOrUsername"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x492b86c9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LAy/b;

    const/4 v8, 0x4

    invoke-direct {v7, v4, v8}, LAy/b;-><init>(Ljava/lang/String;I)V

    const-string v8, "DELETE FROM Bands WHERE id = ? OR username = ?"

    iget-object v9, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v9, LM5/j;

    invoke-virtual {v9, v6, v8, v7}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v6, LIE/b;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, LIE/b;-><init>(I)V

    invoke-virtual {v1, v5, v6}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, LKb/i;->a:Lcz/J;

    iput v3, p0, LKb/c;->j:I

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, Lvi/d;->a:LOM/y;

    new-instance v3, Lcz/v;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcz/v;-><init>(Lcz/J;Ljava/lang/String;LvM/d;)V

    invoke-static {v1, v3, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
