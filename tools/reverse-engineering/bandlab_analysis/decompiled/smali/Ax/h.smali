.class public final LAx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p3, p0, LAx/h;->a:I

    iput-object p1, p0, LAx/h;->b:LRM/m;

    iput-object p2, p0, LAx/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LAx/h;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LRM/A0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/A0;

    iget v1, v0, LRM/A0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/A0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/A0;

    invoke-direct {v0, p0, p2}, LRM/A0;-><init>(LAx/h;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/A0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/A0;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LRM/A0;->n:LRM/m;

    iget-object v2, v0, LRM/A0;->m:Ljava/lang/Object;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LRM/A0;->m:Ljava/lang/Object;

    iget-object p2, p0, LAx/h;->b:LRM/m;

    iput-object p2, v0, LRM/A0;->n:LRM/m;

    iput v4, v0, LRM/A0;->k:I

    iget-object v2, p0, LAx/h;->c:Ljava/lang/Object;

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LRM/A0;->m:Ljava/lang/Object;

    iput-object p2, v0, LRM/A0;->n:LRM/m;

    iput v3, v0, LRM/A0;->k:I

    invoke-interface {p1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, LAx/g;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LAx/g;

    iget v1, v0, LAx/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, LAx/g;->k:I

    goto :goto_4

    :cond_6
    new-instance v0, LAx/g;

    invoke-direct {v0, p0, p2}, LAx/g;-><init>(LAx/h;LvM/d;)V

    :goto_4
    iget-object p2, v0, LAx/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAx/g;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, LAx/g;->l:LRM/m;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LAx/h;->b:LRM/m;

    iput-object p2, v0, LAx/g;->l:LRM/m;

    iput v4, v0, LAx/g;->k:I

    iget-object v2, p0, LAx/h;->c:Ljava/lang/Object;

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_5
    const/4 v2, 0x0

    iput-object v2, v0, LAx/g;->l:LRM/m;

    iput v3, v0, LAx/g;->k:I

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
