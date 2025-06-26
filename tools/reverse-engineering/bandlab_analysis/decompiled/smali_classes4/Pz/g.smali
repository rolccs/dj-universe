.class public final LPz/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LPz/h;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LNz/x;

.field public final synthetic n:LB0/y;


# direct methods
.method public constructor <init>(LPz/h;Ljava/lang/String;LNz/x;LB0/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPz/g;->k:LPz/h;

    iput-object p2, p0, LPz/g;->l:Ljava/lang/String;

    iput-object p3, p0, LPz/g;->m:LNz/x;

    iput-object p4, p0, LPz/g;->n:LB0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LPz/g;

    iget-object v4, p0, LPz/g;->n:LB0/y;

    iget-object v1, p0, LPz/g;->k:LPz/h;

    iget-object v2, p0, LPz/g;->l:Ljava/lang/String;

    iget-object v3, p0, LPz/g;->m:LNz/x;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPz/g;-><init>(LPz/h;Ljava/lang/String;LNz/x;LB0/y;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPz/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPz/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPz/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LPz/g;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LPz/g;->k:LPz/h;

    const/4 v4, 0x0

    iput v4, v2, LPz/h;->h:F

    new-instance v5, Li9/e;

    sget-object v6, Li9/d;->a:Li9/d;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Li9/e;-><init>(FLi9/d;Ljava/lang/Integer;)V

    iget-object v4, v2, LPz/h;->f:LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v9, LWz/k;

    new-instance v4, LAp/p;

    iget-object v5, v2, LPz/h;->b:LH9/c;

    const-class v13, LH9/c;

    const-string v14, "exportAudioRegion"

    const/4 v11, 0x3

    const-string v15, "exportAudioRegion(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v10, v4

    move-object v12, v5

    invoke-direct/range {v10 .. v17}, LAp/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v0, LPz/g;->l:Ljava/lang/String;

    invoke-direct {v9, v6, v4}, LWz/k;-><init>(Ljava/lang/String;LAp/p;)V

    iget-object v4, v5, LH9/c;->a:LN8/Y1;

    iget-object v4, v4, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/b;

    invoke-virtual {v4}, Lxx/b;->e()Lxx/r;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lxx/r;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    move-object v10, v4

    sget-object v13, LWz/m;->b:LWz/m;

    iget-object v11, v0, LPz/g;->m:LNz/x;

    const-string v4, "selection"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LWz/n;

    sget-object v5, LNz/x;->e:LNz/x;

    if-ne v11, v5, :cond_4

    sget-object v5, LiA/A;->i:Ljava/util/List;

    :goto_1
    move-object v12, v5

    goto :goto_2

    :cond_4
    sget-object v5, LNz/x;->d:LNz/x;

    if-ne v11, v5, :cond_5

    sget-object v5, LiA/A;->h:Ljava/util/List;

    goto :goto_1

    :cond_5
    sget-object v5, LiA/A;->j:Ljava/util/List;

    goto :goto_1

    :goto_2
    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LWz/n;-><init>(LWz/l;Ljava/lang/String;LNz/x;Ljava/util/List;LWz/m;)V

    iget-object v5, v0, LPz/g;->n:LB0/y;

    iget-object v6, v2, LPz/h;->d:LWz/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, LWz/s;->j:Lkotlin/jvm/functions/Function2;

    iget-object v5, v6, LWz/s;->f:LRM/e1;

    new-instance v8, LAD/F;

    const/4 v9, 0x3

    const/16 v10, 0x13

    invoke-direct {v8, v9, v10, v7}, LAD/F;-><init>(IILvM/d;)V

    new-instance v9, LRM/C0;

    iget-object v6, v6, LWz/s;->g:LRM/e1;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v6, v8, v10}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, LPz/d;

    invoke-direct {v5, v2, v4, v7}, LPz/d;-><init>(LPz/h;LWz/n;LvM/d;)V

    new-instance v6, LRM/M;

    invoke-direct {v6, v9, v5}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, LPz/e;

    const/4 v8, 0x2

    invoke-direct {v5, v8, v7}, LxM/i;-><init>(ILvM/d;)V

    new-instance v8, LRM/M;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v5, v9}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v5, LPz/f;

    invoke-direct {v5, v2, v4, v7}, LPz/f;-><init>(LPz/h;LWz/n;LvM/d;)V

    iput v3, v0, LPz/g;->j:I

    invoke-static {v8, v5, v0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
