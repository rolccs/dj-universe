.class public final Lwq/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:LqM/o;

.field public synthetic l:LqM/o;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, Lwq/i;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwq/i;->j:I

    check-cast p1, LqM/o;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    check-cast p2, LqM/o;

    iget-object p2, p2, LqM/o;->a:Ljava/lang/Object;

    check-cast p3, LvM/d;

    new-instance v0, Lwq/i;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, Lwq/i;-><init>(IILvM/d;)V

    new-instance p3, LqM/o;

    invoke-direct {p3, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p3, v0, Lwq/i;->k:LqM/o;

    new-instance p1, LqM/o;

    invoke-direct {p1, p2}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lwq/i;->l:LqM/o;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lwq/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    check-cast p2, LqM/o;

    iget-object p2, p2, LqM/o;->a:Ljava/lang/Object;

    check-cast p3, LvM/d;

    new-instance v0, Lwq/i;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lwq/i;-><init>(IILvM/d;)V

    new-instance p3, LqM/o;

    invoke-direct {p3, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p3, v0, Lwq/i;->k:LqM/o;

    new-instance p1, LqM/o;

    invoke-direct {p1, p2}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lwq/i;->l:LqM/o;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lwq/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwq/i;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwq/i;->k:LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwq/i;->l:LqM/o;

    iget-object v0, v0, LqM/o;->a:Ljava/lang/Object;

    instance-of v1, v0, LqM/n;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwq/i;->k:LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwq/i;->l:LqM/o;

    iget-object v0, v0, LqM/o;->a:Ljava/lang/Object;

    instance-of v1, v0, LqM/n;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v0, LqM/o;

    invoke-direct {v0, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
