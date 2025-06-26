.class public final Lyh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyh/e;->a:I

    iput-object p2, p0, Lyh/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyh/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyh/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lyh/e;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/Y;

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object p1, p0, Lyh/e;->b:Ljava/lang/Object;

    check-cast p1, Lzk/c;

    iget-object p1, p1, Lzk/c;->g:LAk/f;

    invoke-virtual {p1}, LAk/f;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LNo/d;

    iget-object v0, p0, Lyh/e;->b:Ljava/lang/Object;

    check-cast v0, Lz0/y;

    iget-object v1, v0, Lz0/y;->h:Lu0/s;

    invoke-virtual {v1}, Lu0/s;->b()Z

    move-result v1

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_1

    iget-object v1, p0, Lyh/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v3, p1, LNo/d;->a:I

    if-ltz v3, :cond_1

    if-ge v3, v1, :cond_1

    iget p1, p1, LNo/d;->b:F

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1, p2}, Lz0/y;->k(IILvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    move-object v2, p1

    :cond_1
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lyh/d;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lyh/d;

    iget v1, v0, Lyh/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lyh/d;->k:I

    goto :goto_0

    :cond_2
    new-instance v0, Lyh/d;

    invoke-direct {v0, p0, p2}, Lyh/d;-><init>(Lyh/e;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lyh/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lyh/d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Lyh/a;

    iget-object p2, p1, Lyh/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyh/e;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput v3, v0, Lyh/d;->k:I

    iget-object p2, p0, Lyh/e;->b:Ljava/lang/Object;

    check-cast p2, LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
