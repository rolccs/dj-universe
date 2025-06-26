.class public final Ljk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Lld/b;


# direct methods
.method public synthetic constructor <init>(LRM/m;Lld/b;I)V
    .locals 0

    iput p3, p0, Ljk/g;->a:I

    iput-object p1, p0, Ljk/g;->b:LRM/m;

    iput-object p2, p0, Ljk/g;->c:Lld/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljk/g;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljk/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljk/h;

    iget v1, v0, Ljk/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljk/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljk/h;

    invoke-direct {v0, p0, p2}, Ljk/h;-><init>(Ljk/g;LvM/d;)V

    :goto_0
    iget-object p2, v0, Ljk/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljk/h;->k:I

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

    move-object p2, p1

    check-cast p2, Lld/b;

    iget-object v2, p0, Ljk/g;->c:Lld/b;

    if-ne p2, v2, :cond_3

    iput v3, v0, Ljk/h;->k:I

    iget-object p2, p0, Ljk/g;->b:LRM/m;

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
    instance-of v0, p2, Ljk/f;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljk/f;

    iget v1, v0, Ljk/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Ljk/f;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, Ljk/f;

    invoke-direct {v0, p0, p2}, Ljk/f;-><init>(Ljk/g;LvM/d;)V

    :goto_3
    iget-object p2, v0, Ljk/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ljk/f;->k:I

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

    move-object p2, p1

    check-cast p2, Lld/b;

    iget-object v2, p0, Ljk/g;->c:Lld/b;

    if-ne p2, v2, :cond_7

    iput v3, v0, Ljk/f;->k:I

    iget-object p2, p0, Ljk/g;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
