.class public final LUz/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Z


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LUz/D;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LUz/D;->j:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LUz/D;

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p4}, LUz/D;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LUz/D;->k:Z

    iput-boolean p2, v0, LUz/D;->l:Z

    iput-boolean p3, v0, LUz/D;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUz/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LUz/D;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p4}, LUz/D;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LUz/D;->k:Z

    iput-boolean p2, v0, LUz/D;->l:Z

    iput-boolean p3, v0, LUz/D;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUz/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LUz/D;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p4}, LUz/D;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LUz/D;->k:Z

    iput-boolean p2, v0, LUz/D;->l:Z

    iput-boolean p3, v0, LUz/D;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUz/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LUz/D;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p4}, LUz/D;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LUz/D;->k:Z

    iput-boolean p2, v0, LUz/D;->l:Z

    iput-boolean p3, v0, LUz/D;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUz/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, LUz/D;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, LUz/D;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LUz/D;->k:Z

    iput-boolean p2, v0, LUz/D;->l:Z

    iput-boolean p3, v0, LUz/D;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUz/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LUz/D;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LUz/D;->k:Z

    iget-boolean v2, p0, LUz/D;->l:Z

    iget-boolean v3, p0, LUz/D;->m:Z

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean v5, p0, LUz/D;->k:Z

    iget-boolean p1, p0, LUz/D;->l:Z

    iget-boolean v0, p0, LUz/D;->m:Z

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140104

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    xor-int/lit8 v7, v0, 0x1

    new-instance v0, LUt/h;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LUt/h;-><init>(LtD/h;Lwh/t;ZLwh/t;Z)V

    new-instance v1, LUt/f;

    sget-object v2, LcB/p;->b:LcB/p;

    invoke-direct {v1, v2, v0}, LUt/f;-><init>(LUt/e;LUt/i;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_1
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LUz/D;->k:Z

    iget-boolean v2, p0, LUz/D;->l:Z

    iget-boolean v3, p0, LUz/D;->m:Z

    if-nez p1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LUz/D;->k:Z

    iget-boolean v0, p0, LUz/D;->l:Z

    iget-boolean v1, p0, LUz/D;->m:Z

    if-eqz p1, :cond_4

    sget-object p1, LhA/y;->a:LhA/y;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    sget-object p1, LhA/y;->c:LhA/y;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    sget-object p1, LhA/y;->b:LhA/y;

    goto :goto_1

    :cond_6
    sget-object p1, LhA/y;->a:LhA/y;

    :goto_1
    return-object p1

    :pswitch_3
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LUz/D;->k:Z

    iget-boolean v2, p0, LUz/D;->l:Z

    iget-boolean v3, p0, LUz/D;->m:Z

    if-nez p1, :cond_7

    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
