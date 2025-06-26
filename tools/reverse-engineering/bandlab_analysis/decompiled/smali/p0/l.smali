.class public final Lp0/l;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp0/m;


# direct methods
.method public constructor <init>(Lp0/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lp0/l;->m:Lp0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lp0/l;

    iget-object v1, p0, Lp0/l;->m:Lp0/m;

    invoke-direct {v0, v1, p2}, Lp0/l;-><init>(Lp0/m;LvM/d;)V

    iput-object p1, v0, Lp0/l;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp0/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp0/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lp0/l;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lp0/l;->m:Lp0/m;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lp0/l;->l:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp0/l;->l:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/l;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA1/N;

    iput-object v1, p0, Lp0/l;->l:Ljava/lang/Object;

    iput v5, p0, Lp0/l;->k:I

    invoke-static {v1, v2, v3, p0, v4}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LA1/u;

    iget-wide v7, p1, LA1/u;->a:J

    iput-wide v7, v6, Lp0/m;->h:J

    iget-wide v7, p1, LA1/u;->c:J

    iput-wide v7, v6, Lp0/m;->b:J

    :cond_4
    iput-object v1, p0, Lp0/l;->l:Ljava/lang/Object;

    iput v4, p0, Lp0/l;->k:I

    sget-object p1, LA1/m;->b:LA1/m;

    invoke-virtual {v1, p1, p0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LA1/l;

    iget-object p1, p1, LA1/l;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LA1/u;

    iget-boolean v10, v10, LA1/u;->d:Z

    if-eqz v10, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v7, v2

    :goto_3
    if-ge v7, p1, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LA1/u;

    iget-wide v9, v9, LA1/u;->a:J

    iget-wide v11, v6, Lp0/m;->h:J

    invoke-static {v9, v10, v11, v12}, LA1/t;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    move-object v8, v3

    :goto_4
    check-cast v8, LA1/u;

    if-nez v8, :cond_a

    invoke-static {v5}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LA1/u;

    :cond_a
    if-eqz v8, :cond_b

    iget-wide v9, v8, LA1/u;->a:J

    iput-wide v9, v6, Lp0/m;->h:J

    iget-wide v7, v8, LA1/u;->c:J

    iput-wide v7, v6, Lp0/m;->b:J

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lp0/m;->h:J

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
