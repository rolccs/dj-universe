.class public final LSj/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LV1/k;

.field public k:LMn/A;

.field public l:Ljava/lang/String;

.field public m:I

.field public final synthetic n:LSj/x;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSj/x;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSj/w;->n:LSj/x;

    iput-object p2, p0, LSj/w;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LSj/w;

    iget-object v0, p0, LSj/w;->n:LSj/x;

    iget-object v1, p0, LSj/w;->o:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LSj/w;-><init>(LSj/x;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSj/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSj/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSj/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LSj/w;->m:I

    iget-object v2, p0, LSj/w;->n:LSj/x;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LSj/w;->l:Ljava/lang/String;

    iget-object v1, p0, LSj/w;->k:LMn/A;

    iget-object v4, p0, LSj/w;->j:LV1/k;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v2, LSj/x;->h:LV1/k;

    iget-object p1, v2, LSj/x;->j:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object p1

    iput-object v4, p0, LSj/w;->j:LV1/k;

    iget-object v1, v2, LSj/x;->g:LMn/A;

    iput-object v1, p0, LSj/w;->k:LMn/A;

    iget-object v5, p0, LSj/w;->o:Ljava/lang/String;

    iput-object v5, p0, LSj/w;->l:Ljava/lang/String;

    iput v3, p0, LSj/w;->m:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, v0, p1}, LMn/A;->a(Ljava/lang/String;Ljava/util/List;)LMn/z;

    move-result-object p1

    sget-object v0, Loh/y;->INSTANCE:Loh/y;

    new-instance v6, LMn/i;

    invoke-direct {v6, p1, v0, v3}, LMn/i;-><init>(LMn/z;Loh/z;Z)V

    iget-object v7, v2, LSj/x;->b:Lph/w1;

    sget-object v8, Lph/W0;->INSTANCE:Lph/W0;

    new-instance p1, LMn/w;

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, LMn/w;-><init>(LMn/p;Lph/w1;Lph/d1;Lrh/y;ZI)V

    invoke-virtual {v4, p1}, LV1/k;->B(LMn/w;)Lgu/i;

    move-result-object p1

    iget-object v0, v2, LSj/x;->i:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
