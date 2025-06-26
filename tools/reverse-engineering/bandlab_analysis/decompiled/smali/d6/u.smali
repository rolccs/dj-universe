.class public final Ld6/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lt6/h;

.field public final synthetic l:Ld6/v;

.field public final synthetic m:Lu6/h;

.field public final synthetic n:Ld6/f;

.field public final synthetic o:Ld6/j;


# direct methods
.method public constructor <init>(Lt6/h;Ld6/v;Lu6/h;Ld6/f;Ld6/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Ld6/u;->k:Lt6/h;

    iput-object p2, p0, Ld6/u;->l:Ld6/v;

    iput-object p3, p0, Ld6/u;->m:Lu6/h;

    iput-object p4, p0, Ld6/u;->n:Ld6/f;

    iput-object p5, p0, Ld6/u;->o:Ld6/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance p1, Ld6/u;

    iget-object v4, p0, Ld6/u;->n:Ld6/f;

    iget-object v5, p0, Ld6/u;->o:Ld6/j;

    iget-object v1, p0, Ld6/u;->k:Lt6/h;

    iget-object v2, p0, Ld6/u;->l:Ld6/v;

    iget-object v3, p0, Ld6/u;->m:Lu6/h;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld6/u;-><init>(Lt6/h;Ld6/v;Lu6/h;Ld6/f;Ld6/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Ld6/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Ld6/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Ld6/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Ld6/u;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Ll6/k;

    iget-object v1, p0, Ld6/u;->l:Ld6/v;

    iget-object v1, v1, Ld6/v;->d:Ld6/d;

    iget-object v5, v1, Ld6/d;->a:Ljava/util/List;

    iget-object v1, p0, Ld6/u;->o:Ld6/j;

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget-object v7, p0, Ld6/u;->k:Lt6/h;

    iget-object v9, p0, Ld6/u;->n:Ld6/f;

    const/4 v6, 0x0

    iget-object v8, p0, Ld6/u;->m:Lu6/h;

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v3 .. v10}, Ll6/k;-><init>(Lt6/h;Ljava/util/List;ILt6/h;Lu6/h;Ld6/f;Z)V

    iput v2, p0, Ld6/u;->j:I

    invoke-virtual {p1, p0}, Ll6/k;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
