.class public final LGn/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LGn/o;

.field public final synthetic l:Lnh/a0;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGn/o;Lnh/a0;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LGn/l;->k:LGn/o;

    iput-object p2, p0, LGn/l;->l:Lnh/a0;

    iput-object p3, p0, LGn/l;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LGn/l;

    iget-object v0, p0, LGn/l;->l:Lnh/a0;

    iget-object v1, p0, LGn/l;->m:Ljava/lang/String;

    iget-object v2, p0, LGn/l;->k:LGn/o;

    invoke-direct {p1, v2, v0, v1, p2}, LGn/l;-><init>(LGn/o;Lnh/a0;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LGn/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LGn/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGn/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LGn/l;->j:I

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

    iget-object p1, p0, LGn/l;->k:LGn/o;

    iget-object v1, p1, LGn/o;->g:Lvf/d;

    iget-object v4, p0, LGn/l;->l:Lnh/a0;

    iget-object v1, v1, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, LJy/a;

    invoke-static {v1, v4}, LtH/e;->T(LJy/b;Ljava/lang/Object;)LRM/c1;

    move-result-object v1

    new-instance v4, LA9/g;

    iget-object v5, p0, LGn/l;->m:Ljava/lang/String;

    const/16 v6, 0x12

    invoke-direct {v4, v6, p1, v5}, LA9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, LGn/l;->j:I

    new-instance p1, LA9/c;

    const/16 v3, 0x1d

    invoke-direct {p1, v4, v3}, LA9/c;-><init>(LRM/m;I)V

    invoke-interface {v1, p1, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

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
