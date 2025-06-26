.class public final LSD/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LSD/v;


# direct methods
.method public synthetic constructor <init>(LRM/m;LSD/v;I)V
    .locals 0

    iput p3, p0, LSD/r;->a:I

    iput-object p1, p0, LSD/r;->b:LRM/m;

    iput-object p2, p0, LSD/r;->c:LSD/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LSD/r;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LSD/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSD/s;

    iget v1, v0, LSD/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSD/s;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LSD/s;

    invoke-direct {v0, p0, p2}, LSD/s;-><init>(LSD/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LSD/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSD/s;->k:I

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

    check-cast p1, LUD/w;

    iget-object p2, p0, LSD/r;->c:LSD/v;

    iget-object v4, p2, LSD/v;->w:LGy/c;

    invoke-virtual {p1}, LUD/w;->L()Lrh/K;

    move-result-object v5

    iget-boolean p1, p1, LUD/w;->o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p2, LSD/v;->v:LdE/k;

    iget-object p1, p1, LdE/k;->g:Lrh/J;

    if-nez p1, :cond_3

    sget-object p1, Lrh/B;->INSTANCE:Lrh/B;

    :cond_3
    move-object v7, p1

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v9, p2, LSD/v;->P:LRM/e1;

    const/16 v11, 0x28

    invoke-static/range {v4 .. v11}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object p1

    iput v3, v0, LSD/s;->k:I

    iget-object p2, p0, LSD/r;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, LSD/q;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LSD/q;

    iget v1, v0, LSD/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, LSD/q;->k:I

    goto :goto_3

    :cond_5
    new-instance v0, LSD/q;

    invoke-direct {v0, p0, p2}, LSD/q;-><init>(LSD/r;LvM/d;)V

    :goto_3
    iget-object p2, v0, LSD/q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSD/q;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

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

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, LSD/r;->c:LSD/v;

    iget-object p1, p1, LSD/v;->e:LKA/f;

    invoke-virtual {p1}, LKA/f;->a()LKA/b;

    move-result-object v2

    invoke-virtual {p1, v2}, LKA/f;->b(LKA/b;)Z

    move-result p1

    if-nez p1, :cond_8

    move p2, v3

    :cond_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LSD/q;->k:I

    iget-object p2, p0, LSD/r;->b:LRM/m;

    invoke-interface {p2, p1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
