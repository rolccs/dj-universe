.class public final LdB/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:I

.field public synthetic l:LdB/t;

.field public final synthetic m:LdB/P;


# direct methods
.method public synthetic constructor <init>(LdB/P;LvM/d;I)V
    .locals 0

    iput p3, p0, LdB/u;->j:I

    iput-object p1, p0, LdB/u;->m:LdB/P;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LdB/u;->j:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LdB/t;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LdB/u;

    iget-object v1, p0, LdB/u;->m:LdB/P;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, LdB/u;-><init>(LdB/P;LvM/d;I)V

    iput p1, v0, LdB/u;->k:I

    iput-object p2, v0, LdB/u;->l:LdB/t;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdB/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LdB/u;

    iget-object v1, p0, LdB/u;->m:LdB/P;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, LdB/u;-><init>(LdB/P;LvM/d;I)V

    iput p1, v0, LdB/u;->k:I

    iput-object p2, v0, LdB/u;->l:LdB/t;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdB/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LdB/u;->m:LdB/P;

    iget v3, p0, LdB/u;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LdB/u;->k:I

    iget-object v3, p0, LdB/u;->l:LdB/t;

    iget-object v3, v3, LdB/t;->c:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LrM/o;->V0(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LdB/P;->f(II)I

    move-result p1

    if-ge v3, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v3, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget p1, p0, LdB/u;->k:I

    iget-object v3, p0, LdB/u;->l:LdB/t;

    const/16 v4, 0xa

    if-ge p1, v4, :cond_1

    iget-object v3, v3, LdB/t;->c:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LrM/o;->S0(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LdB/P;->f(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
