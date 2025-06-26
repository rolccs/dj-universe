.class public final LUq/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LUq/k;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v1, v0}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    .line 2
    iput p2, p0, LUq/k;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LUq/k;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p5, LvM/d;

    new-instance v0, LUq/k;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p5}, LUq/k;-><init>(IILvM/d;)V

    iput-object p1, v0, LUq/k;->k:Ljava/lang/Object;

    iput-object p2, v0, LUq/k;->l:Ljava/lang/Object;

    iput-object p3, v0, LUq/k;->m:Ljava/lang/Object;

    iput-object p4, v0, LUq/k;->n:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUq/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LOp/a;

    iget-object p1, p1, LOp/a;->a:Ljava/util/List;

    check-cast p2, LWq/u;

    check-cast p3, Lfh/i;

    check-cast p4, LWq/z;

    check-cast p5, LvM/d;

    new-instance v0, LUq/k;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p5}, LUq/k;-><init>(IILvM/d;)V

    new-instance p5, LOp/a;

    invoke-direct {p5, p1}, LOp/a;-><init>(Ljava/util/List;)V

    iput-object p5, v0, LUq/k;->k:Ljava/lang/Object;

    iput-object p2, v0, LUq/k;->l:Ljava/lang/Object;

    check-cast p3, Lfh/i;

    iput-object p3, v0, LUq/k;->m:Ljava/lang/Object;

    iput-object p4, v0, LUq/k;->n:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUq/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LUq/k;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUq/k;->k:Ljava/lang/Object;

    iget-object v0, p0, LUq/k;->l:Ljava/lang/Object;

    iget-object v1, p0, LUq/k;->m:Ljava/lang/Object;

    iget-object v2, p0, LUq/k;->n:Ljava/lang/Object;

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LUq/k;->k:Ljava/lang/Object;

    check-cast p1, LOp/a;

    iget-object p1, p1, LOp/a;->a:Ljava/util/List;

    iget-object v0, p0, LUq/k;->l:Ljava/lang/Object;

    check-cast v0, LWq/u;

    iget-object v1, p0, LUq/k;->m:Ljava/lang/Object;

    check-cast v1, Lfh/i;

    check-cast v1, Lfh/i;

    iget-object v2, p0, LUq/k;->n:Ljava/lang/Object;

    check-cast v2, LWq/z;

    instance-of v3, v1, Lfh/g;

    sget-object v4, LWq/q;->a:LWq/q;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lfh/f;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lfh/e;

    if-eqz v3, :cond_2

    check-cast v1, Lfh/e;

    iget-object p1, v1, Lfh/e;->a:Ljava/lang/Throwable;

    sget-object v0, LkC/c;->f:LkC/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object p1

    const-string v0, "errorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LWq/p;

    invoke-direct {v4, p1}, LWq/p;-><init>(LkC/c;)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lfh/h;

    if-eqz v3, :cond_3

    check-cast v1, Lfh/h;

    iget-object v1, v1, Lfh/h;->a:Ljava/lang/Object;

    check-cast v1, Lfp/v;

    new-instance v4, LWq/o;

    iget-object v3, v1, Lfp/v;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lio/p;->J(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    invoke-direct {v4, v1, v0, p1, v2}, LWq/o;-><init>(Lfp/v;LWq/u;ZLWq/z;)V

    :goto_0
    return-object v4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
