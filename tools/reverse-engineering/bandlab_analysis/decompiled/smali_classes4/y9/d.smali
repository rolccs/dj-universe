.class public final Ly9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Ly9/j;


# direct methods
.method public synthetic constructor <init>(LRM/m;Ly9/j;I)V
    .locals 0

    iput p3, p0, Ly9/d;->a:I

    iput-object p1, p0, Ly9/d;->b:LRM/m;

    iput-object p2, p0, Ly9/d;->c:Ly9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly9/d;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ly9/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly9/i;

    iget v1, v0, Ly9/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly9/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9/i;

    invoke-direct {v0, p0, p2}, Ly9/i;-><init>(Ly9/d;LvM/d;)V

    :goto_0
    iget-object p2, v0, Ly9/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ly9/i;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    iget-object p1, p0, Ly9/d;->c:Ly9/j;

    invoke-virtual {p1}, Ly9/j;->e()Lcom/bandlab/audiocore/generated/MultibandComp;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, v0, Ly9/i;->k:I

    iget-object p2, p0, Ly9/d;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ly9/g;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ly9/g;

    iget v1, v0, Ly9/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Ly9/g;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, Ly9/g;

    invoke-direct {v0, p0, p2}, Ly9/g;-><init>(Ly9/d;LvM/d;)V

    :goto_3
    iget-object p2, v0, Ly9/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ly9/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LY8/a;

    iget-object p1, p0, Ly9/d;->c:Ly9/j;

    invoke-virtual {p1}, Ly9/j;->e()Lcom/bandlab/audiocore/generated/MultibandComp;

    move-result-object p1

    if-eqz p1, :cond_7

    iput v3, v0, Ly9/g;->k:I

    iget-object p2, p0, Ly9/d;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of p1, p2, Ly9/c;

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Ly9/c;

    iget v0, p1, Ly9/c;->k:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_8

    sub-int/2addr v0, v1

    iput v0, p1, Ly9/c;->k:I

    goto :goto_6

    :cond_8
    new-instance p1, Ly9/c;

    invoke-direct {p1, p0, p2}, Ly9/c;-><init>(Ly9/d;LvM/d;)V

    :goto_6
    iget-object p2, p1, Ly9/c;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p1, Ly9/c;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, Ly9/d;->c:Ly9/j;

    invoke-virtual {p2}, Ly9/j;->f()Ljava/util/List;

    move-result-object p2

    iput v2, p1, Ly9/c;->k:I

    iget-object v1, p0, Ly9/d;->b:LRM/m;

    invoke-interface {v1, p2, p1}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
