.class public final Lxk/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LtF/h;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lrk/l;

.field public final synthetic n:LSm/r;


# direct methods
.method public constructor <init>(LtF/h;Ljava/lang/String;Lrk/l;LSm/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxk/g;->k:LtF/h;

    iput-object p2, p0, Lxk/g;->l:Ljava/lang/String;

    iput-object p3, p0, Lxk/g;->m:Lrk/l;

    iput-object p4, p0, Lxk/g;->n:LSm/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lxk/g;

    iget-object v3, p0, Lxk/g;->m:Lrk/l;

    iget-object v4, p0, Lxk/g;->n:LSm/r;

    iget-object v1, p0, Lxk/g;->k:LtF/h;

    iget-object v2, p0, Lxk/g;->l:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lxk/g;-><init>(LtF/h;Ljava/lang/String;Lrk/l;LSm/r;LvM/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lxk/g;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxk/g;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lxk/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxk/g;->j:I

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

    iget-object p1, p0, Lxk/g;->k:LtF/h;

    iget-object v1, p1, LtF/h;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LVH/h;

    iget-object p1, p1, LtF/h;->a:Ljava/lang/Object;

    check-cast p1, Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lxk/g;->m:Lrk/l;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "toLowerCase(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lxk/g;->j:I

    iget-object v6, p0, Lxk/g;->l:Ljava/lang/String;

    iget-object v4, p0, Lxk/g;->n:LSm/r;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LVH/h;->p(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
