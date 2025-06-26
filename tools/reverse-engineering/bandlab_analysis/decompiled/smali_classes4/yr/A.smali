.class public final Lyr/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lo0/J;

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lo0/d;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public constructor <init>(ZZLo0/d;JJJJLvM/d;)V
    .locals 0

    iput-boolean p1, p0, Lyr/A;->l:Z

    iput-boolean p2, p0, Lyr/A;->m:Z

    iput-object p3, p0, Lyr/A;->n:Lo0/d;

    iput-wide p4, p0, Lyr/A;->o:J

    iput-wide p6, p0, Lyr/A;->p:J

    iput-wide p8, p0, Lyr/A;->q:J

    iput-wide p10, p0, Lyr/A;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 13

    new-instance p1, Lyr/A;

    iget-wide v8, p0, Lyr/A;->q:J

    iget-wide v10, p0, Lyr/A;->r:J

    iget-boolean v1, p0, Lyr/A;->l:Z

    iget-boolean v2, p0, Lyr/A;->m:Z

    iget-object v3, p0, Lyr/A;->n:Lo0/d;

    iget-wide v4, p0, Lyr/A;->o:J

    iget-wide v6, p0, Lyr/A;->p:J

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lyr/A;-><init>(ZZLo0/d;JJJJLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyr/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyr/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyr/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyr/A;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lyr/A;->j:Lo0/J;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lyr/A;->j:Lo0/J;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lo0/D;->c:Ln5/g0;

    const/16 v1, 0x1f4

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    sget-object v1, Lo0/Y;->b:Lo0/Y;

    const/4 v4, 0x4

    invoke-static {p1, v1, v4}, Lo0/e;->p(Lo0/A;Lo0/Y;I)Lo0/J;

    move-result-object v1

    iget-wide v5, p0, Lyr/A;->o:J

    iget-boolean p1, p0, Lyr/A;->m:Z

    iget-boolean v7, p0, Lyr/A;->l:Z

    if-eqz v7, :cond_3

    if-eqz p1, :cond_3

    new-instance v9, Lo1/t;

    invoke-direct {v9, v5, v6}, Lo1/t;-><init>(J)V

    iput-object v1, p0, Lyr/A;->j:Lo0/J;

    const/4 p1, 0x1

    iput p1, p0, Lyr/A;->k:I

    const/4 v11, 0x0

    const/16 v13, 0xe

    iget-object v8, p0, Lyr/A;->n:Lo0/d;

    const/4 v10, 0x0

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_0
    new-instance v5, Lo1/t;

    iget-wide v7, p0, Lyr/A;->p:J

    invoke-direct {v5, v7, v8}, Lo1/t;-><init>(J)V

    iput-object v3, p0, Lyr/A;->j:Lo0/J;

    iput v2, p0, Lyr/A;->k:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, Lyr/A;->n:Lo0/d;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lo0/k;

    goto :goto_6

    :cond_3
    if-eqz v7, :cond_5

    new-instance v2, Lo1/t;

    invoke-direct {v2, v5, v6}, Lo1/t;-><init>(J)V

    const/4 p1, 0x3

    iput p1, p0, Lyr/A;->k:I

    const/4 v4, 0x0

    const/16 v6, 0xe

    iget-object v1, p0, Lyr/A;->n:Lo0/d;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lo0/k;

    goto :goto_6

    :cond_5
    iget-wide v5, p0, Lyr/A;->q:J

    if-eqz p1, :cond_7

    new-instance v8, Lo1/t;

    invoke-direct {v8, v5, v6}, Lo1/t;-><init>(J)V

    iput-object v1, p0, Lyr/A;->j:Lo0/J;

    iput v4, p0, Lyr/A;->k:I

    const/4 v10, 0x0

    const/16 v12, 0xe

    iget-object v7, p0, Lyr/A;->n:Lo0/d;

    const/4 v9, 0x0

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_3
    new-instance v5, Lo1/t;

    iget-wide v1, p0, Lyr/A;->r:J

    invoke-direct {v5, v1, v2}, Lo1/t;-><init>(J)V

    iput-object v3, p0, Lyr/A;->j:Lo0/J;

    const/4 p1, 0x5

    iput p1, p0, Lyr/A;->k:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, Lyr/A;->n:Lo0/d;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Lo0/k;

    goto :goto_6

    :cond_7
    new-instance v2, Lo1/t;

    invoke-direct {v2, v5, v6}, Lo1/t;-><init>(J)V

    const/4 p1, 0x6

    iput p1, p0, Lyr/A;->k:I

    const/4 v4, 0x0

    const/16 v6, 0xe

    iget-object v1, p0, Lyr/A;->n:Lo0/d;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    check-cast p1, Lo0/k;

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
