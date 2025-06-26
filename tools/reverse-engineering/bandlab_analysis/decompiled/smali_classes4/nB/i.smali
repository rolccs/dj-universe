.class public final LnB/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:LnB/b;

.field public synthetic l:LnB/b;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LnB/i;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LnB/i;->j:I

    check-cast p1, LnB/b;

    check-cast p2, LnB/b;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LnB/i;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, LnB/i;-><init>(IILvM/d;)V

    iput-object p1, v0, LnB/i;->k:LnB/b;

    iput-object p2, v0, LnB/i;->l:LnB/b;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LnB/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LnB/i;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, LnB/i;-><init>(IILvM/d;)V

    iput-object p1, v0, LnB/i;->k:LnB/b;

    iput-object p2, v0, LnB/i;->l:LnB/b;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LnB/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LnB/i;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LnB/i;->k:LnB/b;

    iget-object v2, p0, LnB/i;->l:LnB/b;

    iget-boolean p1, p1, LnB/b;->c:Z

    if-nez p1, :cond_1

    iget-boolean p1, v2, LnB/b;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LnB/i;->k:LnB/b;

    iget-object v2, p0, LnB/i;->l:LnB/b;

    iget-object p1, p1, LnB/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, v2, LnB/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
