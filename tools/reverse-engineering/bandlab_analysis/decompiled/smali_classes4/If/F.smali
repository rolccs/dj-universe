.class public final LIf/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:LIf/a0;


# direct methods
.method public constructor <init>(ZLIf/a0;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LIf/F;->k:Z

    iput-object p2, p0, LIf/F;->l:LIf/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LIf/F;

    iget-boolean v1, p0, LIf/F;->k:Z

    iget-object v2, p0, LIf/F;->l:LIf/a0;

    invoke-direct {v0, v1, v2, p1}, LIf/F;-><init>(ZLIf/a0;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LIf/F;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/F;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LIf/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/F;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LIf/F;->l:LIf/a0;

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

    iget-boolean p1, p0, LIf/F;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, v4, LIf/a0;->w:LRM/e1;

    sget-object v1, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    iget-object v5, v4, LIf/a0;->x:Lvf/d;

    invoke-static {v5, v1}, LMJ/b;->Q(Lfh/a;Lfh/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v5}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUf/S;

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    invoke-virtual {p1, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, LIf/a0;->z:LCf/f;

    invoke-static {p1, v1}, LMJ/b;->Q(Lfh/a;Lfh/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    invoke-static {p1}, LIf/a0;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v4, LIf/a0;->y:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iput v3, p0, LIf/F;->j:I

    sget-object p1, LIf/a0;->U:[LKM/k;

    invoke-virtual {v4, p0}, LIf/a0;->c(LvM/d;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, LUf/S;

    iput v2, p0, LIf/F;->j:I

    invoke-static {v4, p1, p0}, LIf/a0;->a(LIf/a0;LUf/S;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
