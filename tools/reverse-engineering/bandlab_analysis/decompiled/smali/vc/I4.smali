.class public final Lvc/I4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Lzt/b;

.field public synthetic l:Z


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, Lvc/I4;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvc/I4;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzt/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    new-instance v0, Lvc/I4;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, Lvc/I4;-><init>(IILvM/d;)V

    iput-object p1, v0, Lvc/I4;->k:Lzt/b;

    iput-boolean p2, v0, Lvc/I4;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lvc/I4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lzt/b;

    check-cast p3, LvM/d;

    new-instance v0, Lvc/I4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lvc/I4;-><init>(IILvM/d;)V

    iput-boolean p1, v0, Lvc/I4;->l:Z

    iput-object p2, v0, Lvc/I4;->k:Lzt/b;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lvc/I4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lvc/I4;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/I4;->k:Lzt/b;

    iget-boolean v2, p0, Lvc/I4;->l:Z

    sget-object v3, Lzt/b;->b:Lzt/b;

    if-ne p1, v3, :cond_0

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvc/I4;->l:Z

    iget-object v2, p0, Lvc/I4;->k:Lzt/b;

    sget-object v3, Lzt/b;->b:Lzt/b;

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
