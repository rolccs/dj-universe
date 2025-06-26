.class public final LT5/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LT5/h;

.field public final synthetic l:Lkotlin/jvm/internal/C;

.field public final synthetic m:Lkotlin/jvm/internal/C;

.field public final synthetic n:LY5/i;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlin/jvm/internal/C;

.field public final synthetic q:LN5/c;


# direct methods
.method public constructor <init>(LT5/h;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LY5/i;Ljava/lang/Object;Lkotlin/jvm/internal/C;LN5/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LT5/d;->k:LT5/h;

    iput-object p2, p0, LT5/d;->l:Lkotlin/jvm/internal/C;

    iput-object p3, p0, LT5/d;->m:Lkotlin/jvm/internal/C;

    iput-object p4, p0, LT5/d;->n:LY5/i;

    iput-object p5, p0, LT5/d;->o:Ljava/lang/Object;

    iput-object p6, p0, LT5/d;->p:Lkotlin/jvm/internal/C;

    iput-object p7, p0, LT5/d;->q:LN5/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, LT5/d;

    iget-object v6, p0, LT5/d;->p:Lkotlin/jvm/internal/C;

    iget-object v7, p0, LT5/d;->q:LN5/c;

    iget-object v1, p0, LT5/d;->k:LT5/h;

    iget-object v2, p0, LT5/d;->l:Lkotlin/jvm/internal/C;

    iget-object v3, p0, LT5/d;->m:Lkotlin/jvm/internal/C;

    iget-object v4, p0, LT5/d;->n:LY5/i;

    iget-object v5, p0, LT5/d;->o:Ljava/lang/Object;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LT5/d;-><init>(LT5/h;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;LY5/i;Ljava/lang/Object;Lkotlin/jvm/internal/C;LN5/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LT5/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LT5/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LT5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LT5/d;->j:I

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

    iget-object p1, p0, LT5/d;->l:Lkotlin/jvm/internal/C;

    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LS5/m;

    iget-object p1, p0, LT5/d;->m:Lkotlin/jvm/internal/C;

    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LN5/b;

    iget-object p1, p0, LT5/d;->p:Lkotlin/jvm/internal/C;

    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LY5/l;

    iput v2, p0, LT5/d;->j:I

    iget-object v6, p0, LT5/d;->n:LY5/i;

    iget-object v7, p0, LT5/d;->o:Ljava/lang/Object;

    iget-object v9, p0, LT5/d;->q:LN5/c;

    iget-object v3, p0, LT5/d;->k:LT5/h;

    move-object v10, p0

    invoke-static/range {v3 .. v10}, LT5/h;->a(LT5/h;LS5/m;LN5/b;LY5/i;Ljava/lang/Object;LY5/l;LN5/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
