.class public final LKs/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Lwh/t;

.field public synthetic l:Z

.field public synthetic m:Z


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LKs/G;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKs/G;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lwh/t;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LKs/G;

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p4}, LKs/G;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LKs/G;->l:Z

    iput-object p2, v0, LKs/G;->k:Lwh/t;

    iput-boolean p3, v0, LKs/G;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lwh/t;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LKs/G;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p4}, LKs/G;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LKs/G;->l:Z

    iput-object p2, v0, LKs/G;->k:Lwh/t;

    iput-boolean p3, v0, LKs/G;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lwh/t;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LKs/G;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p4}, LKs/G;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LKs/G;->l:Z

    iput-object p2, v0, LKs/G;->k:Lwh/t;

    iput-boolean p3, v0, LKs/G;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lwh/t;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LKs/G;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p4}, LKs/G;-><init>(IILvM/d;)V

    iput-object p1, v0, LKs/G;->k:Lwh/t;

    iput-boolean p2, v0, LKs/G;->l:Z

    iput-boolean p3, v0, LKs/G;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lwh/t;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LvM/d;

    new-instance v0, LKs/G;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, LKs/G;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LKs/G;->l:Z

    iput-object p2, v0, LKs/G;->k:Lwh/t;

    iput-boolean p3, v0, LKs/G;->m:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LKs/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKs/G;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LKs/G;->l:Z

    iget-object v0, p0, LKs/G;->k:Lwh/t;

    iget-boolean v1, p0, LKs/G;->m:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, LuH/f;->D(Lwh/t;ZZ)LUt/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LKs/G;->l:Z

    iget-object v0, p0, LKs/G;->k:Lwh/t;

    iget-boolean v1, p0, LKs/G;->m:Z

    invoke-static {v0, p1, v1}, LuH/f;->D(Lwh/t;ZZ)LUt/h;

    move-result-object p1

    new-instance v0, LUt/f;

    sget-object v1, LdB/j;->a:LdB/j;

    invoke-direct {v0, v1, p1}, LUt/f;-><init>(LUt/e;LUt/i;)V

    return-object v0

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LKs/G;->l:Z

    iget-object v0, p0, LKs/G;->k:Lwh/t;

    iget-boolean v1, p0, LKs/G;->m:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, LuH/f;->D(Lwh/t;ZZ)LUt/h;

    move-result-object p1

    new-instance v0, LUt/f;

    sget-object v1, LcB/p;->a:LcB/p;

    invoke-direct {v0, v1, p1}, LUt/f;-><init>(LUt/e;LUt/i;)V

    return-object v0

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKs/G;->k:Lwh/t;

    iget-boolean v0, p0, LKs/G;->l:Z

    iget-boolean v1, p0, LKs/G;->m:Z

    invoke-static {p1, v0, v1}, LuH/f;->D(Lwh/t;ZZ)LUt/h;

    move-result-object p1

    new-instance v0, LUt/f;

    sget-object v1, LbB/a;->a:LbB/a;

    invoke-direct {v0, v1, p1}, LUt/f;-><init>(LUt/e;LUt/i;)V

    return-object v0

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LKs/G;->l:Z

    iget-object v0, p0, LKs/G;->k:Lwh/t;

    iget-boolean v1, p0, LKs/G;->m:Z

    new-instance v2, LUt/f;

    sget-object v3, LKs/b;->a:LKs/b;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, LuH/f;->D(Lwh/t;ZZ)LUt/h;

    move-result-object p1

    invoke-direct {v2, v3, p1}, LUt/f;-><init>(LUt/e;LUt/i;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
