.class public final LRM/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQM/A;


# direct methods
.method public synthetic constructor <init>(LQM/A;I)V
    .locals 0

    iput p2, p0, LRM/y;->a:I

    iput-object p1, p0, LRM/y;->b:LQM/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LRM/y;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LRM/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRM/E;

    iget v1, v0, LRM/E;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRM/E;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LRM/E;

    invoke-direct {v0, p0, p2}, LRM/E;-><init>(LRM/y;LvM/d;)V

    :goto_0
    iget-object p2, v0, LRM/E;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/E;->l:I

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

    if-nez p1, :cond_3

    sget-object p1, LSM/b;->b:LJ2/b;

    :cond_3
    iput v3, v0, LRM/E;->l:I

    iget-object p2, p0, LRM/y;->b:LQM/A;

    check-cast p2, LQM/q;

    iget-object p2, p2, LQM/q;->d:LQM/l;

    invoke-interface {p2, p1, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, LRM/x;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LRM/x;

    iget v1, v0, LRM/x;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, LRM/x;->l:I

    goto :goto_3

    :cond_5
    new-instance v0, LRM/x;

    invoke-direct {v0, p0, p2}, LRM/x;-><init>(LRM/y;LvM/d;)V

    :goto_3
    iget-object p2, v0, LRM/x;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/x;->l:I

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

    if-nez p1, :cond_8

    sget-object p1, LSM/b;->b:LJ2/b;

    :cond_8
    iput v3, v0, LRM/x;->l:I

    iget-object p2, p0, LRM/y;->b:LQM/A;

    check-cast p2, LQM/q;

    iget-object p2, p2, LQM/q;->d:LQM/l;

    invoke-interface {p2, p1, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
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
