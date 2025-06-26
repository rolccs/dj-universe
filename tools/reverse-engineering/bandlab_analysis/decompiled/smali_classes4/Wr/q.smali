.class public final LWr/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:LEr/m;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LWr/q;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LWr/q;->j:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LEr/m;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, LEr/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p3, LvM/d;

    new-instance v1, LWr/q;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p3}, LWr/q;-><init>(IILvM/d;)V

    iput-boolean p1, v1, LWr/q;->k:Z

    if-eqz p2, :cond_1

    new-instance v0, LEr/m;

    invoke-direct {v0, p2}, LEr/m;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object v0, v1, LWr/q;->l:LEr/m;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v1, p1}, LWr/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, LEr/m;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    check-cast p3, LvM/d;

    new-instance v1, LWr/q;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p3}, LWr/q;-><init>(IILvM/d;)V

    iput-boolean p1, v1, LWr/q;->k:Z

    if-eqz p2, :cond_3

    new-instance v0, LEr/m;

    invoke-direct {v0, p2}, LEr/m;-><init>(Ljava/lang/String;)V

    :cond_3
    iput-object v0, v1, LWr/q;->l:LEr/m;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v1, p1}, LWr/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LWr/q;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LWr/q;->k:Z

    iget-object v3, p0, LWr/q;->l:LEr/m;

    if-eqz v3, :cond_0

    iget-object v2, v3, LEr/m;->a:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LWr/q;->k:Z

    iget-object v3, p0, LWr/q;->l:LEr/m;

    if-eqz v3, :cond_3

    iget-object v2, v3, LEr/m;->a:Ljava/lang/String;

    :cond_3
    if-nez p1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
