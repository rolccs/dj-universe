.class public final LCu/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LCu/l;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ltu/m;


# direct methods
.method public constructor <init>(LCu/l;Ljava/lang/String;Ltu/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LCu/k;->k:LCu/l;

    iput-object p2, p0, LCu/k;->l:Ljava/lang/String;

    iput-object p3, p0, LCu/k;->m:Ltu/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LCu/k;

    iget-object v0, p0, LCu/k;->l:Ljava/lang/String;

    iget-object v1, p0, LCu/k;->m:Ltu/m;

    iget-object v2, p0, LCu/k;->k:LCu/l;

    invoke-direct {p1, v2, v0, v1, p2}, LCu/k;-><init>(LCu/l;Ljava/lang/String;Ltu/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LCu/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LCu/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LCu/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LCu/k;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LCu/k;->k:LCu/l;

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

    iget-object p1, v3, LCu/l;->h:Lu1/C;

    iget-object v7, p0, LCu/k;->l:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lu1/C;->c(Ljava/lang/String;)Ltu/j;

    move-result-object p1

    new-instance v1, Ltu/h;

    const/4 v8, 0x0

    iget-object v9, p0, LCu/k;->m:Ltu/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ltu/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltu/m;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LCu/k;->j:I

    invoke-interface {p1, v1, p0}, Ltu/j;->a(Ltu/h;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltu/x;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltu/x;->a:Landroid/content/Intent;

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object p1, v3, LCu/l;->f:LLA/i;

    const v0, 0x7f140442

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    goto :goto_2

    :cond_4
    iget-object p1, v3, LCu/l;->d:LCf/i;

    invoke-virtual {p1}, LCf/i;->b()V

    iget-object p1, v3, LCu/l;->b:Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
