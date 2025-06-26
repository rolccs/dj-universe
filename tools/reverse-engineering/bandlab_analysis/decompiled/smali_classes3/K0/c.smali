.class public final LK0/c;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LA1/u;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LC2/f;

.field public final synthetic o:LB5/o;


# direct methods
.method public constructor <init>(LC2/f;LB5/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LK0/c;->n:LC2/f;

    iput-object p2, p0, LK0/c;->o:LB5/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LK0/c;

    iget-object v1, p0, LK0/c;->n:LC2/f;

    iget-object v2, p0, LK0/c;->o:LB5/o;

    invoke-direct {v0, v1, v2, p2}, LK0/c;-><init>(LC2/f;LB5/o;LvM/d;)V

    iput-object p1, v0, LK0/c;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LK0/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LK0/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LK0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LK0/c;->l:I

    iget-object v2, p0, LK0/c;->o:LB5/o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, LK0/c;->k:LA1/u;

    iget-object v4, p0, LK0/c;->m:Ljava/lang/Object;

    check-cast v4, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LK0/c;->m:Ljava/lang/Object;

    check-cast v1, LA1/N;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/c;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA1/N;

    iput-object v1, p0, LK0/c;->m:Ljava/lang/Object;

    iput v4, p0, LK0/c;->l:I

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, p0, v5}, Lu0/J1;->c(LA1/N;ZLA1/m;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LA1/u;

    iget-wide v6, p1, LA1/u;->c:J

    iget-object v4, p0, LK0/c;->n:LC2/f;

    iget-object v6, v4, LC2/f;->c:Ljava/lang/Object;

    check-cast v6, LK0/S;

    invoke-virtual {v6}, LK0/S;->q()LE1/v;

    move-result-object v7

    if-eqz v7, :cond_4

    const-wide/16 v8, 0x0

    invoke-interface {v7, v8, v9}, LE1/v;->I(J)J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_1
    new-instance v9, Ln1/b;

    invoke-direct {v9, v7, v8}, Ln1/b;-><init>(J)V

    iget-object v7, v6, LK0/S;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, v4, LC2/f;->b:Z

    if-eqz v4, :cond_5

    sget-object v7, LG0/x0;->b:LG0/x0;

    goto :goto_2

    :cond_5
    sget-object v7, LG0/x0;->c:LG0/x0;

    :goto_2
    invoke-virtual {v6, v4}, LK0/S;->o(Z)J

    move-result-wide v8

    invoke-static {v8, v9}, LN0/H;->a(J)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, LK0/S;->z(LG0/x0;J)V

    move-object v4, v1

    move-object v1, p1

    :goto_3
    iput-object v4, p0, LK0/c;->m:Ljava/lang/Object;

    iput-object v1, p0, LK0/c;->k:LA1/u;

    iput v5, p0, LK0/c;->l:I

    sget-object p1, LA1/m;->b:LA1/m;

    invoke-virtual {v4, p1, p0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, LA1/l;

    iget-object p1, p1, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_5
    if-ge v7, v6, :cond_8

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA1/u;

    iget-wide v9, v8, LA1/u;->a:J

    iget-wide v11, v1, LA1/u;->a:J

    invoke-static {v9, v10, v11, v12}, LA1/t;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-boolean v8, v8, LA1/u;->d:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LB5/o;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
