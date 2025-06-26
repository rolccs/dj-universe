.class public final LLu/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    iput p3, p0, LLu/p;->j:I

    iput-object p1, p0, LLu/p;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLu/p;->j:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LLu/p;

    iget-object v1, p0, LLu/p;->m:Ljava/lang/Object;

    check-cast v1, Lr8/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, LLu/p;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LLu/p;->k:Z

    iput-boolean p2, v0, LLu/p;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LLu/p;

    iget-object v1, p0, LLu/p;->m:Ljava/lang/Object;

    check-cast v1, Lnd/Y;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, LLu/p;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LLu/p;->k:Z

    iput-boolean p2, v0, LLu/p;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LLu/p;

    iget-object v1, p0, LLu/p;->m:Ljava/lang/Object;

    check-cast v1, LLu/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LLu/p;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-boolean p1, v0, LLu/p;->k:Z

    iput-boolean p2, v0, LLu/p;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LLu/p;->m:Ljava/lang/Object;

    iget v3, p0, LLu/p;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/p;->k:Z

    iget-boolean v0, p0, LLu/p;->l:Z

    check-cast v2, Lr8/a;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const p1, 0x7f140560

    invoke-virtual {v2, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f14055f

    invoke-virtual {v2, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f14055e

    invoke-virtual {v2, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/p;->k:Z

    iget-boolean v3, p0, LLu/p;->l:Z

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    check-cast v2, Lnd/Y;

    iget-object p1, v2, Lnd/Y;->c:Lph/w1;

    sget-object v3, Lph/w1;->a:Lph/w1;

    if-ne p1, v3, :cond_3

    iget-object p1, v2, Lnd/Y;->a:Ltw/n0;

    iget-object p1, p1, Ltw/n0;->i:Lvx/n0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvx/n0;->d:Lrx/c;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/p;->k:Z

    iget-boolean v3, p0, LLu/p;->l:Z

    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    move v0, v1

    :cond_4
    new-instance p1, LPu/a;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140882

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, LLE/e;

    check-cast v2, LLu/t;

    invoke-direct {v3, v2}, LLE/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v0, v3}, LPu/a;-><init>(Lwh/t;ZLkotlin/jvm/functions/Function0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
