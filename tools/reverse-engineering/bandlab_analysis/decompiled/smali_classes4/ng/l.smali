.class public final Lng/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LeN/t;

.field public final synthetic l:LtD/f;


# direct methods
.method public constructor <init>(LeN/t;LtD/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lng/l;->k:LeN/t;

    iput-object p2, p0, Lng/l;->l:LtD/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lng/l;

    iget-object v0, p0, Lng/l;->l:LtD/f;

    iget-object v1, p0, Lng/l;->k:LeN/t;

    invoke-direct {p1, v1, v0, p2}, Lng/l;-><init>(LeN/t;LtD/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lng/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lng/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lng/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lng/l;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lng/l;->k:LeN/t;

    iget-object p1, p1, LeN/t;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmg/g;

    new-instance v5, Llg/u;

    const/16 p1, 0x38

    const/16 v1, 0x308

    invoke-direct {v5, p1, v1}, Llg/u;-><init>(II)V

    new-instance v6, Llg/D;

    const/16 p1, 0x244

    invoke-direct {v6, p1, p1}, Llg/D;-><init>(II)V

    new-instance v7, Llg/f;

    const/16 p1, 0x10

    invoke-direct {v7, p1, p1, p1, p1}, Llg/f;-><init>(IIII)V

    iput v2, p0, Lng/l;->j:I

    iget-object v4, p0, Lng/l;->l:LtD/f;

    const/16 v9, 0x30

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lmg/g;->b(Lmg/g;LtD/f;Llg/u;Llg/D;Llg/g;LxM/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
