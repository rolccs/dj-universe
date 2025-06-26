.class public final Lu7/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lu7/h;

.field public final synthetic l:Lkotlin/jvm/internal/C;

.field public final synthetic m:Lm7/v;


# direct methods
.method public constructor <init>(Lu7/h;Lkotlin/jvm/internal/C;Lm7/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu7/e;->k:Lu7/h;

    iput-object p2, p0, Lu7/e;->l:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lu7/e;->m:Lm7/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lu7/e;

    iget-object v0, p0, Lu7/e;->l:Lkotlin/jvm/internal/C;

    iget-object v1, p0, Lu7/e;->m:Lm7/v;

    iget-object v2, p0, Lu7/e;->k:Lu7/h;

    invoke-direct {p1, v2, v0, v1, p2}, Lu7/e;-><init>(Lu7/h;Lkotlin/jvm/internal/C;Lm7/v;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu7/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu7/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu7/e;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lu7/e;->k:Lu7/h;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, Lu7/h;->a:Lm7/d;

    iput v3, p0, Lu7/e;->j:I

    check-cast p1, Ll7/t;

    iget-object p1, p1, Ll7/t;->d:LOM/H;

    invoke-virtual {p1, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v4, Lu7/h;->e:Lkotlin/time/j;

    invoke-interface {p1}, Lkotlin/time/j;->b()Lkotlin/time/b;

    move-result-object p1

    iget-object v1, p0, Lu7/e;->l:Lkotlin/jvm/internal/C;

    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    iput v2, p0, Lu7/e;->j:I

    iget-object p1, p0, Lu7/e;->m:Lm7/v;

    invoke-static {v4, p1, p0}, Lu7/h;->a(Lu7/h;Lm7/v;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
