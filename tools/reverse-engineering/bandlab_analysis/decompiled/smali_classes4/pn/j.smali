.class public final Lpn/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public final synthetic m:Lpn/K;


# direct methods
.method public synthetic constructor <init>(ILpn/K;LvM/d;)V
    .locals 0

    iput p1, p0, Lpn/j;->j:I

    iput-object p2, p0, Lpn/j;->m:Lpn/K;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpn/j;->j:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpn/j;

    iget-object v1, p0, Lpn/j;->m:Lpn/K;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p3}, Lpn/j;-><init>(ILpn/K;LvM/d;)V

    iput-boolean p1, v0, Lpn/j;->k:Z

    iput-boolean p2, v0, Lpn/j;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lpn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lpn/j;

    iget-object v1, p0, Lpn/j;->m:Lpn/K;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p3}, Lpn/j;-><init>(ILpn/K;LvM/d;)V

    iput-boolean p1, v0, Lpn/j;->k:Z

    iput-boolean p2, v0, Lpn/j;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lpn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lpn/j;->m:Lpn/K;

    iget v3, p0, Lpn/j;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpn/j;->k:Z

    iget-boolean v3, p0, Lpn/j;->l:Z

    iget-boolean v2, v2, Lpn/K;->T:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpn/j;->k:Z

    iget-boolean v3, p0, Lpn/j;->l:Z

    iget-boolean v2, v2, Lpn/K;->T:Z

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    new-instance p1, Lvn/a;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    if-eqz v0, :cond_3

    const v4, 0x7f140497

    goto :goto_0

    :cond_3
    const v4, 0x7f1400ac

    :goto_0
    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-direct {p1, v2, v0, v3, v1}, Lvn/a;-><init>(Lwh/p;ZZZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
