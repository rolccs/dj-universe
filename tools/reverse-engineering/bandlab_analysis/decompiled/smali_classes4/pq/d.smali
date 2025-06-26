.class public final Lpq/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:LW1/A;

.field public synthetic m:Lrq/u;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, Lpq/d;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpq/d;->j:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LW1/A;

    check-cast p3, Lrq/u;

    check-cast p4, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpq/d;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p4}, Lpq/d;-><init>(IILvM/d;)V

    iput-boolean p1, v0, Lpq/d;->k:Z

    iput-object p2, v0, Lpq/d;->l:LW1/A;

    iput-object p3, v0, Lpq/d;->m:Lrq/u;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lpq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lpq/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, Lpq/d;-><init>(IILvM/d;)V

    iput-boolean p1, v0, Lpq/d;->k:Z

    iput-object p2, v0, Lpq/d;->l:LW1/A;

    iput-object p3, v0, Lpq/d;->m:Lrq/u;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lpq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v0, Lrq/o;->a:Lrq/o;

    iget v1, p0, Lpq/d;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpq/d;->k:Z

    iget-object v1, p0, Lpq/d;->l:LW1/A;

    iget-object v2, p0, Lpq/d;->m:Lrq/u;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrq/p;

    invoke-direct {v0, v2, v1}, Lrq/p;-><init>(Lrq/u;LW1/A;)V

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpq/d;->k:Z

    iget-object v1, p0, Lpq/d;->l:LW1/A;

    iget-object v2, p0, Lpq/d;->m:Lrq/u;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lrq/p;

    invoke-direct {v0, v2, v1}, Lrq/p;-><init>(Lrq/u;LW1/A;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
