.class public final LC0/g;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LA1/u;

.field public l:LA1/u;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LC0/X;


# direct methods
.method public constructor <init>(LC0/X;LvM/d;)V
    .locals 0

    iput-object p1, p0, LC0/g;->o:LC0/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LC0/g;

    iget-object v1, p0, LC0/g;->o:LC0/X;

    invoke-direct {v0, v1, p2}, LC0/g;-><init>(LC0/X;LvM/d;)V

    iput-object p1, v0, LC0/g;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LC0/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LC0/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LC0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LC0/g;->m:I

    const/4 v2, 0x1

    iget-object v3, p0, LC0/g;->o:LC0/X;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, LC0/g;->l:LA1/u;

    iget-object v2, p0, LC0/g;->k:LA1/u;

    iget-object v6, p0, LC0/g;->n:Ljava/lang/Object;

    check-cast v6, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LC0/g;->n:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LC0/g;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA1/N;

    sget-object p1, LA1/m;->a:LA1/m;

    iput-object v1, p0, LC0/g;->n:Ljava/lang/Object;

    iput v2, p0, LC0/g;->m:I

    invoke-static {v1, v5, p1, p0}, Lu0/J1;->b(LA1/N;ZLA1/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LA1/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln1/b;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7}, Ln1/b;-><init>(J)V

    iget-object v6, v3, LC0/X;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v6, v1

    move-object v1, v2

    move-object v2, p1

    :goto_1
    if-nez v1, :cond_7

    sget-object p1, LA1/m;->a:LA1/m;

    iput-object v6, p0, LC0/g;->n:Ljava/lang/Object;

    iput-object v2, p0, LC0/g;->k:LA1/u;

    iput-object v1, p0, LC0/g;->l:LA1/u;

    iput v4, p0, LC0/g;->m:I

    invoke-virtual {v6, p1, p0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LA1/l;

    iget-object v7, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA1/u;

    invoke-static {v10}, LA1/s;->b(LA1/u;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LA1/u;

    goto :goto_1

    :cond_7
    iget-wide v4, v2, LA1/u;->c:J

    iget-wide v0, v1, LA1/u;->c:J

    invoke-static {v0, v1, v4, v5}, Ln1/b;->i(JJ)J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ln1/b;

    invoke-direct {p1, v0, v1}, Ln1/b;-><init>(J)V

    iget-object v0, v3, LC0/X;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
