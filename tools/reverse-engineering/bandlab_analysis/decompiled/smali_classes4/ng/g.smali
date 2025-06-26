.class public final Lng/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LeN/t;


# direct methods
.method public constructor <init>(LeN/t;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lng/g;->k:LeN/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lng/g;

    iget-object v0, p0, Lng/g;->k:LeN/t;

    invoke-direct {p1, v0, p2}, Lng/g;-><init>(LeN/t;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lng/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lng/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lng/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lng/g;->j:I

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

    iget-object p1, p0, Lng/g;->k:LeN/t;

    iget-object p1, p1, LeN/t;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmg/g;

    const p1, 0x7f0801bb

    invoke-static {p1}, LtD/b;->a(I)LtD/h;

    move-result-object v4

    new-instance v5, Llg/u;

    const/16 p1, 0x76

    const/4 v1, 0x0

    invoke-direct {v5, v1, p1}, Llg/u;-><init>(II)V

    new-instance v6, Llg/D;

    const/16 p1, 0x438

    const/16 v1, 0x378

    invoke-direct {v6, p1, v1}, Llg/D;-><init>(II)V

    iput v2, p0, Lng/g;->j:I

    const/4 v8, 0x0

    const/16 v10, 0x78

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v10}, Lmg/g;->c(Lmg/g;LtD/h;Llg/u;Llg/D;LmD/q;Llg/f;LxM/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
