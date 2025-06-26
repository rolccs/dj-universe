.class public final LdB/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:LdB/t;

.field public synthetic l:Z

.field public synthetic m:Z


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LdB/y;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LdB/y;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LdB/t;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LdB/y;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p4}, LdB/y;-><init>(IILvM/d;)V

    iput-object p1, v0, LdB/y;->k:LdB/t;

    iput-boolean p2, v0, LdB/y;->l:Z

    iput-boolean p3, v0, LdB/y;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdB/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LdB/t;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LdB/y;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p4}, LdB/y;-><init>(IILvM/d;)V

    iput-object p1, v0, LdB/y;->k:LdB/t;

    iput-boolean p2, v0, LdB/y;->l:Z

    iput-boolean p3, v0, LdB/y;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdB/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LdB/t;

    check-cast p4, LvM/d;

    new-instance v0, LdB/y;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, LdB/y;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LdB/y;->l:Z

    iput-boolean p2, v0, LdB/y;->m:Z

    iput-object p3, v0, LdB/y;->k:LdB/t;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LdB/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LdB/y;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LdB/y;->k:LdB/t;

    iget-boolean v2, p0, LdB/y;->l:Z

    iget-boolean v3, p0, LdB/y;->m:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrz/l;->a:Lrz/l;

    iget-object p1, p1, LdB/t;->b:Lrz/l;

    if-ne p1, v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LdB/y;->k:LdB/t;

    iget-boolean v2, p0, LdB/y;->l:Z

    iget-boolean v3, p0, LdB/y;->m:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrz/l;->a:Lrz/l;

    iget-object p1, p1, LdB/t;->b:Lrz/l;

    if-ne p1, v4, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LdB/y;->l:Z

    iget-boolean v2, p0, LdB/y;->m:Z

    iget-object v3, p0, LdB/y;->k:LdB/t;

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrz/l;->a:Lrz/l;

    iget-object v2, v3, LdB/t;->b:Lrz/l;

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
