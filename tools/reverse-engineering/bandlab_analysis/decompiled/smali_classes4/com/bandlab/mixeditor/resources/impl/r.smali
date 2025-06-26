.class public final Lcom/bandlab/mixeditor/resources/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lcom/bandlab/mixeditor/resources/impl/g;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lcom/bandlab/mixeditor/resources/impl/g;I)V
    .locals 0

    iput p3, p0, Lcom/bandlab/mixeditor/resources/impl/r;->a:I

    iput-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/r;->b:LRM/m;

    iput-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/r;->c:Lcom/bandlab/mixeditor/resources/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/bandlab/mixeditor/resources/impl/r;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/bandlab/mixeditor/resources/impl/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/mixeditor/resources/impl/v;

    iget v1, v0, Lcom/bandlab/mixeditor/resources/impl/v;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/mixeditor/resources/impl/v;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/v;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/mixeditor/resources/impl/v;-><init>(Lcom/bandlab/mixeditor/resources/impl/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/mixeditor/resources/impl/v;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/mixeditor/resources/impl/v;->k:I

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

    check-cast p1, LAx/c;

    new-instance p2, LqM/l;

    iget-object v2, p0, Lcom/bandlab/mixeditor/resources/impl/r;->c:Lcom/bandlab/mixeditor/resources/impl/g;

    invoke-direct {p2, v2, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lcom/bandlab/mixeditor/resources/impl/v;->k:I

    iget-object p1, p0, Lcom/bandlab/mixeditor/resources/impl/r;->b:LRM/m;

    invoke-interface {p1, p2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/bandlab/mixeditor/resources/impl/q;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/bandlab/mixeditor/resources/impl/q;

    iget v1, v0, Lcom/bandlab/mixeditor/resources/impl/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/mixeditor/resources/impl/q;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/bandlab/mixeditor/resources/impl/q;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/mixeditor/resources/impl/q;-><init>(Lcom/bandlab/mixeditor/resources/impl/r;LvM/d;)V

    :goto_3
    iget-object p2, v0, Lcom/bandlab/mixeditor/resources/impl/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/mixeditor/resources/impl/q;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LAx/c;

    instance-of p2, p1, LAx/a;

    if-eqz p2, :cond_7

    new-instance p1, LJs/a;

    iget-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/r;->c:Lcom/bandlab/mixeditor/resources/impl/g;

    iget-object p2, p2, Lcom/bandlab/mixeditor/resources/impl/g;->a:Lvx/i0;

    invoke-interface {p2}, Lvx/i0;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v2, LJs/b;->b:LJs/b;

    invoke-direct {p1, p2, v2}, LJs/a;-><init>(Ljava/lang/String;LJs/b;)V

    new-instance p2, LAx/a;

    invoke-direct {p2, p1}, LAx/a;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_4

    :cond_7
    instance-of p2, p1, LAx/b;

    if-eqz p2, :cond_9

    :goto_4
    iput v3, v0, Lcom/bandlab/mixeditor/resources/impl/q;->k:I

    iget-object p2, p0, Lcom/bandlab/mixeditor/resources/impl/r;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
