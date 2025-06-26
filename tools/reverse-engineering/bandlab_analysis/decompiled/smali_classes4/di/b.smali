.class public final Ldi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:Ldi/e;


# direct methods
.method public synthetic constructor <init>(LRM/m;Ldi/e;I)V
    .locals 0

    iput p3, p0, Ldi/b;->a:I

    iput-object p1, p0, Ldi/b;->b:LRM/m;

    iput-object p2, p0, Ldi/b;->c:Ldi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldi/b;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldi/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldi/d;

    iget v1, v0, Ldi/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi/d;

    invoke-direct {v0, p0, p2}, Ldi/d;-><init>(Ldi/b;LvM/d;)V

    :goto_0
    iget-object p2, v0, Ldi/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ldi/d;->k:I

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

    check-cast p1, Lnh/J;

    new-instance p2, Loy/a;

    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->w(LtD/d;)LtD/h;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p1, v2, v4}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p1

    new-instance v2, LKr/e;

    iget-object v4, p0, Ldi/b;->c:Ldi/e;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v4}, LKr/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Loy/a;-><init>(LtD/f;LKr/e;)V

    iput v3, v0, Ldi/d;->k:I

    iget-object p1, p0, Ldi/b;->b:LRM/m;

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
    instance-of v0, p2, Ldi/a;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ldi/a;

    iget v1, v0, Ldi/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Ldi/a;->k:I

    goto :goto_3

    :cond_4
    new-instance v0, Ldi/a;

    invoke-direct {v0, p0, p2}, Ldi/a;-><init>(Ldi/b;LvM/d;)V

    :goto_3
    iget-object p2, v0, Ldi/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ldi/a;->k:I

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

    check-cast p1, Lnh/J;

    iget-object p2, p0, Ldi/b;->c:Ldi/e;

    iget-object p2, p2, Ldi/e;->a:Lnh/J;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Ldi/a;->k:I

    iget-object p2, p0, Ldi/b;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
