.class public final Lqk/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lqk/J;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lqk/J;I)V
    .locals 0

    iput p3, p0, Lqk/F;->a:I

    iput-object p1, p0, Lqk/F;->b:LRM/m;

    iput-object p2, p0, Lqk/F;->c:Lqk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqk/F;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqk/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk/G;

    iget v1, v0, Lqk/G;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk/G;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk/G;

    invoke-direct {v0, p0, p2}, Lqk/G;-><init>(Lqk/F;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lqk/G;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqk/G;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lok/e;

    instance-of p2, p1, Lok/d;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lqk/F;->c:Lqk/J;

    invoke-virtual {p2}, Lqk/J;->e()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, LrM/x;->a:LrM/x;

    :goto_1
    iput v3, v0, Lqk/G;->k:I

    iget-object p2, p0, Lqk/F;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lqk/E;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lqk/E;

    iget v1, v0, Lqk/E;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lqk/E;->k:I

    goto :goto_4

    :cond_5
    new-instance v0, Lqk/E;

    invoke-direct {v0, p0, p2}, Lqk/E;-><init>(Lqk/F;LvM/d;)V

    :goto_4
    iget-object p2, v0, Lqk/E;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lqk/E;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqk/F;->c:Lqk/J;

    invoke-virtual {p1}, Lqk/J;->e()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, p1, Lqk/J;->A:LDk/e;

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object p1, LrM/x;->a:LrM/x;

    :goto_5
    iput v3, v0, Lqk/E;->k:I

    iget-object p2, p0, Lqk/F;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
