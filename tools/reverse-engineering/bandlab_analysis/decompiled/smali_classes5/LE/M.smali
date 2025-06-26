.class public final LLE/M;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LLE/M;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLE/M;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lke/b;

    check-cast p4, LvM/d;

    new-instance v0, LLE/M;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p4}, LLE/M;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLE/M;->k:Z

    iput-boolean p2, v0, LLE/M;->l:Z

    iput-object p3, v0, LLE/M;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ldt/o;

    check-cast p4, LvM/d;

    new-instance v0, LLE/M;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p4}, LLE/M;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLE/M;->k:Z

    iput-boolean p2, v0, LLE/M;->l:Z

    iput-object p3, v0, LLE/M;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LBb/H;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LLE/M;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p4}, LLE/M;-><init>(IILvM/d;)V

    iput-object p1, v0, LLE/M;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LLE/M;->k:Z

    iput-boolean p3, v0, LLE/M;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LLE/M;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, LLE/M;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLE/M;->k:Z

    iput-object p2, v0, LLE/M;->m:Ljava/lang/Object;

    iput-boolean p3, v0, LLE/M;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LLE/M;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLE/M;->k:Z

    iget-boolean v2, p0, LLE/M;->l:Z

    iget-object v3, p0, LLE/M;->m:Ljava/lang/Object;

    check-cast v3, Lke/b;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lke/b;->c:Lte/b;

    iget-boolean v3, v3, Lte/b;->c:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLE/M;->k:Z

    iget-boolean v2, p0, LLE/M;->l:Z

    iget-object v3, p0, LLE/M;->m:Ljava/lang/Object;

    check-cast v3, Ldt/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    new-instance v1, LtD/h;

    const v3, 0x7f0801ff

    invoke-direct {v1, v3, v0}, LtD/h;-><init>(IZ)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v1, LtD/h;

    const v3, 0x7f0801fd

    invoke-direct {v1, v3, v0}, LtD/h;-><init>(IZ)V

    goto :goto_0

    :cond_3
    new-instance v1, LtD/h;

    const v3, 0x7f0801fe

    invoke-direct {v1, v3, v0}, LtD/h;-><init>(IZ)V

    :goto_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140590

    invoke-static {v0, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v3, LUt/g;

    invoke-direct {v3, v1, v0, p1}, LUt/g;-><init>(LtD/h;Lwh/p;Z)V

    new-instance p1, LUt/f;

    sget-object v0, LdB/j;->b:LdB/j;

    invoke-direct {p1, v0, v3}, LUt/f;-><init>(LUt/e;LUt/i;)V

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLE/M;->m:Ljava/lang/Object;

    check-cast p1, LBb/H;

    iget-boolean v2, p0, LLE/M;->k:Z

    iget-boolean v3, p0, LLE/M;->l:Z

    if-nez p1, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLE/M;->k:Z

    iget-object v2, p0, LLE/M;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v3, p0, LLE/M;->l:Z

    if-nez p1, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
