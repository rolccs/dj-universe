.class public final synthetic LOM/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LOM/m;->a:I

    iput-object p2, p0, LOM/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LOM/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/List;

    check-cast p3, LIn/q;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltw/n0;

    if-eqz v0, :cond_0

    check-cast p1, Ltw/n0;

    invoke-static {p2}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object p2

    new-instance v0, LYu/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LYu/a;-><init>(I)V

    new-instance v1, LLM/z;

    invoke-direct {v1, p2, v0}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v1}, LPJ/d;->r(Ltw/n0;LLM/k;)Ldd/h;

    move-result-object p1

    iget-object p2, p0, LOM/m;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIn/m;

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected item "

    invoke-static {p1, p3}, Lcom/ironsource/sdk/controller/A;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LqM/B;

    check-cast p3, LvM/i;

    iget-object p1, p0, LOM/m;->b:Ljava/lang/Object;

    check-cast p1, LXM/h;

    invoke-virtual {p1}, LXM/h;->c()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LWM/f;

    new-instance p2, LQM/d;

    iget-object v0, p0, LOM/m;->b:Ljava/lang/Object;

    check-cast v0, LQM/l;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, p1, v1}, LQM/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, LM4/I;

    const-string v0, "argName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOM/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    instance-of p3, p3, LM4/e;

    if-nez p3, :cond_2

    iget-object p3, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p3, LaN/a;

    invoke-interface {p3}, LaN/a;->getDescriptor()LcN/h;

    move-result-object p3

    invoke-interface {p3, p1}, LcN/h;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LQ4/g;->a:LQ4/g;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, LQ4/g;->b:LQ4/g;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p3, 0x7d

    const-string v1, "{"

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/messaging/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p3, v1, p2}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LvM/i;

    iget-object p2, p0, LOM/m;->b:Ljava/lang/Object;

    check-cast p2, LAk/d;

    invoke-virtual {p2, p1}, LAk/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

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
