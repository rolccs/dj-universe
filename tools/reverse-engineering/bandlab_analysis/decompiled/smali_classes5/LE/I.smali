.class public final LLE/I;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:LUD/w;

.field public synthetic l:Z


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LLE/I;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLE/I;->j:I

    check-cast p1, LUD/w;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LLE/I;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p3}, LLE/I;-><init>(IILvM/d;)V

    iput-object p1, v0, LLE/I;->k:LUD/w;

    iput-boolean p2, v0, LLE/I;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LLE/I;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, LLE/I;-><init>(IILvM/d;)V

    iput-object p1, v0, LLE/I;->k:LUD/w;

    iput-boolean p2, v0, LLE/I;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LLE/I;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, LLE/I;-><init>(IILvM/d;)V

    iput-object p1, v0, LLE/I;->k:LUD/w;

    iput-boolean p2, v0, LLE/I;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLE/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, LLE/I;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLE/I;->k:LUD/w;

    iget-boolean v0, p0, LLE/I;->l:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p1, LUD/w;->e:Lnh/J;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLE/I;->k:LUD/w;

    iget-boolean v1, p0, LLE/I;->l:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p1, LUD/w;->r:LUD/C;

    if-eqz p1, :cond_2

    iget v0, p1, LUD/C;->j:I

    :cond_2
    const-string p1, "1 / "

    invoke-static {v0, p1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LLE/I;->k:LUD/w;

    iget-boolean v1, p0, LLE/I;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p1, LUD/w;->m:Lnh/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnh/n;->a()Z

    move-result p1

    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
