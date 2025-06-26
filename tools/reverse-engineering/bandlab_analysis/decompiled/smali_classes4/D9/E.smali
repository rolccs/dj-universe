.class public final LD9/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LD9/H;


# direct methods
.method public constructor <init>(LD9/H;LvM/d;)V
    .locals 0

    iput-object p1, p0, LD9/E;->l:LD9/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LD9/E;

    iget-object v1, p0, LD9/E;->l:LD9/H;

    invoke-direct {v0, v1, p2}, LD9/E;-><init>(LD9/H;LvM/d;)V

    iput-object p1, v0, LD9/E;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LD9/E;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LD9/E;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LD9/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LD9/E;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v10, p0, LD9/E;->l:LD9/H;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LD9/E;->k:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LD9/E;->k:Ljava/lang/Object;

    check-cast p1, LRM/m;

    iput-object p1, p0, LD9/E;->k:Ljava/lang/Object;

    iput v5, p0, LD9/E;->j:I

    iget-object v1, v10, LD9/H;->c:LFo/h;

    new-instance v5, LD9/B;

    invoke-direct {v5, v10, v3}, LD9/B;-><init>(LD9/H;LvM/d;)V

    invoke-virtual {v1, v5, p0}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LqM/l;

    new-instance v8, Lkotlin/jvm/internal/C;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LqM/l;->a:Ljava/lang/Object;

    iput-object v1, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v9, Lkotlin/jvm/internal/C;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    iput-object p1, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iget-object p1, v10, LD9/H;->e:LTM/d;

    const/16 v1, 0x21

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, LMJ/b;->q0(JLOM/B;)LRM/L0;

    move-result-object p1

    iput-object v3, p0, LD9/E;->k:Ljava/lang/Object;

    iput v4, p0, LD9/E;->j:I

    invoke-static {v7}, LRM/H;->z(LRM/m;)V

    new-instance v1, LD9/D;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LD9/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, LRM/L0;->a:LRM/J0;

    invoke-interface {p1, v1, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v2
.end method
