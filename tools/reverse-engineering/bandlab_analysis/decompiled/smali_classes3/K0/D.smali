.class public final LK0/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:J

.field public final synthetic m:Lw0/m;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/m;LK0/S;LvM/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK0/D;->j:I

    .line 1
    iput-object p1, p0, LK0/D;->m:Lw0/m;

    iput-object p2, p0, LK0/D;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Lw0/m;LvM/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK0/D;->j:I

    .line 2
    iput-object p1, p0, LK0/D;->m:Lw0/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK0/D;->j:I

    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p2, Ln1/b;->a:J

    check-cast p3, LvM/d;

    new-instance p2, LK0/D;

    iget-object v2, p0, LK0/D;->m:Lw0/m;

    invoke-direct {p2, v2, p3}, LK0/D;-><init>(Lw0/m;LvM/d;)V

    iput-object p1, p2, LK0/D;->o:Ljava/lang/Object;

    iput-wide v0, p2, LK0/D;->l:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LK0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p2, Ln1/b;->a:J

    check-cast p3, LvM/d;

    new-instance p2, LK0/D;

    iget-object v2, p0, LK0/D;->m:Lw0/m;

    iget-object v3, p0, LK0/D;->o:Ljava/lang/Object;

    check-cast v3, LK0/S;

    invoke-direct {p2, v2, v3, p3}, LK0/D;-><init>(Lw0/m;LK0/S;LvM/d;)V

    iput-object p1, p2, LK0/D;->n:Ljava/lang/Object;

    iput-wide v0, p2, LK0/D;->l:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LK0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LK0/D;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LK0/D;->k:I

    iget-object v2, p0, LK0/D;->m:Lw0/m;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LK0/D;->o:Ljava/lang/Object;

    check-cast v1, Lw0/o;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LK0/D;->n:Ljava/lang/Object;

    check-cast v1, Lw0/o;

    iget-object v5, p0, LK0/D;->o:Ljava/lang/Object;

    check-cast v5, Lu0/E0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/D;->o:Ljava/lang/Object;

    check-cast p1, Lu0/E0;

    iget-wide v7, p0, LK0/D;->l:J

    new-instance v1, Lw0/o;

    invoke-direct {v1, v7, v8}, Lw0/o;-><init>(J)V

    iput-object p1, p0, LK0/D;->o:Ljava/lang/Object;

    iput-object v1, p0, LK0/D;->n:Ljava/lang/Object;

    iput v5, p0, LK0/D;->k:I

    invoke-virtual {v2, v1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    :goto_0
    iput-object v1, p0, LK0/D;->o:Ljava/lang/Object;

    iput-object v6, p0, LK0/D;->n:Ljava/lang/Object;

    iput v4, p0, LK0/D;->k:I

    invoke-virtual {v5, p0}, Lu0/E0;->i(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, Lw0/p;

    invoke-direct {p1, v1}, Lw0/p;-><init>(Lw0/o;)V

    iput-object v6, p0, LK0/D;->o:Ljava/lang/Object;

    iput v3, p0, LK0/D;->k:I

    invoke-virtual {v2, p1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LK0/D;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/D;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu0/E0;

    iget-wide v6, p0, LK0/D;->l:J

    iget-object v8, p0, LK0/D;->m:Lw0/m;

    if-eqz v8, :cond_9

    new-instance p1, LK0/C;

    const/4 v9, 0x0

    iget-object v1, p0, LK0/D;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LK0/S;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LK0/C;-><init>(Lu0/E0;LK0/S;JLw0/m;LvM/d;)V

    iput v2, p0, LK0/D;->k:I

    invoke-static {p1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
