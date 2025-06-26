.class public final LiF/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LiF/y;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LiF/y;->j:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LiF/y;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p3}, LiF/y;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LiF/y;->k:Z

    iput-boolean p2, v0, LiF/y;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiF/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LiF/y;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p3}, LiF/y;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LiF/y;->k:Z

    iput-boolean p2, v0, LiF/y;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiF/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LiF/y;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p3}, LiF/y;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LiF/y;->k:Z

    iput-boolean p2, v0, LiF/y;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiF/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LiF/y;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p3}, LiF/y;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LiF/y;->k:Z

    iput-boolean p2, v0, LiF/y;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiF/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, LiF/y;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p3}, LiF/y;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LiF/y;->k:Z

    iput-boolean p2, v0, LiF/y;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiF/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, LiF/y;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p3}, LiF/y;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LiF/y;->k:Z

    iput-boolean p2, v0, LiF/y;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiF/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, LiF/y;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, LiF/y;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LiF/y;->k:Z

    iput-boolean p2, v0, LiF/y;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiF/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, LiF/y;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, LiF/y;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LiF/y;->k:Z

    iput-boolean p2, v0, LiF/y;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LiF/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LiF/y;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LiF/y;->k:Z

    iget-boolean v0, p0, LiF/y;->l:Z

    new-instance v1, LsM/j;

    invoke-direct {v1}, LsM/j;-><init>()V

    if-nez v0, :cond_0

    sget-object v2, LBr/t;->a:LBr/t;

    invoke-virtual {v1, v2}, LsM/j;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, LBr/t;->b:LBr/t;

    invoke-virtual {v1, p1}, LsM/j;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_2

    sget-object p1, LBr/t;->c:LBr/t;

    invoke-virtual {v1, p1}, LsM/j;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, LrM/K;->p(LsM/j;)LsM/j;

    move-result-object p1

    iget-object v0, p1, LsM/j;->a:LsM/e;

    invoke-virtual {v0}, LsM/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LBr/s;->a:LBr/s;

    goto :goto_0

    :cond_3
    new-instance v0, LBr/r;

    invoke-direct {v0, p1}, LBr/r;-><init>(LsM/j;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LiF/y;->k:Z

    iget-boolean v2, p0, LiF/y;->l:Z

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LiF/y;->k:Z

    iget-boolean v2, p0, LiF/y;->l:Z

    if-eqz p1, :cond_5

    if-nez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LiF/y;->k:Z

    iget-boolean v2, p0, LiF/y;->l:Z

    if-nez p1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LiF/y;->k:Z

    iget-boolean v0, p0, LiF/y;->l:Z

    if-eqz p1, :cond_a

    new-instance p1, LkC/c;

    sget-object v2, LtD/k;->c:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    if-eqz v0, :cond_8

    const v3, 0x7f140b42

    goto :goto_1

    :cond_8
    const v3, 0x7f140232

    :goto_1
    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    if-eqz v0, :cond_9

    const v0, 0x7f140b41

    goto :goto_2

    :cond_9
    const v0, 0x7f140d2b

    :goto_2
    new-instance v4, Lwh/p;

    invoke-direct {v4, v0}, Lwh/p;-><init>(I)V

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_4
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LiF/y;->k:Z

    iget-boolean v2, p0, LiF/y;->l:Z

    if-nez p1, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    move v0, v1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LiF/y;->k:Z

    iget-boolean v2, p0, LiF/y;->l:Z

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    move v0, v1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LiF/y;->k:Z

    iget-boolean v2, p0, LiF/y;->l:Z

    if-eqz p1, :cond_e

    if-eqz v2, :cond_e

    move v0, v1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
