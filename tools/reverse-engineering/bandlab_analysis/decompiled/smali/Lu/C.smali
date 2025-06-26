.class public final LLu/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    iput p2, p0, LLu/C;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLu/C;->j:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LLu/C;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p3}, LLu/C;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/C;->k:Z

    iput-boolean p2, v0, LLu/C;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LLu/C;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p3}, LLu/C;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/C;->k:Z

    iput-boolean p2, v0, LLu/C;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LLu/C;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p3}, LLu/C;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/C;->k:Z

    iput-boolean p2, v0, LLu/C;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LLu/C;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p3}, LLu/C;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/C;->k:Z

    iput-boolean p2, v0, LLu/C;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, LLu/C;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p3}, LLu/C;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/C;->k:Z

    iput-boolean p2, v0, LLu/C;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, LLu/C;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p3}, LLu/C;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/C;->k:Z

    iput-boolean p2, v0, LLu/C;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, LLu/C;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p3}, LLu/C;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/C;->k:Z

    iput-boolean p2, v0, LLu/C;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, LLu/C;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, LLu/C;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/C;->k:Z

    iput-boolean p2, v0, LLu/C;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance v0, LLu/C;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, LLu/C;-><init>(IILvM/d;)V

    iput-boolean p1, v0, LLu/C;->k:Z

    iput-boolean p2, v0, LLu/C;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LLu/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LLu/C;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/C;->k:Z

    iget-boolean v0, p0, LLu/C;->l:Z

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    new-instance p1, LXt/b;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14017d

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, Lwh/p;

    const v2, 0x7f140717

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, Lwh/p;

    const v3, 0x7f14050f

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    invoke-direct {p1, v0, v1, v2}, LXt/b;-><init>(Lwh/p;Lwh/p;Lwh/p;)V

    goto :goto_0

    :cond_0
    sget-object p1, LXt/a;->a:LXt/a;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/C;->k:Z

    iget-boolean v2, p0, LLu/C;->l:Z

    if-nez p1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/C;->k:Z

    iget-boolean v2, p0, LLu/C;->l:Z

    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/C;->k:Z

    iget-boolean v2, p0, LLu/C;->l:Z

    if-nez p1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/C;->k:Z

    iget-boolean v2, p0, LLu/C;->l:Z

    if-nez p1, :cond_6

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/C;->k:Z

    iget-boolean v0, p0, LLu/C;->l:Z

    if-eqz v0, :cond_7

    sget-object p1, Lzw/y;->b:Lzw/y;

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    sget-object p1, Lzw/y;->a:Lzw/y;

    goto :goto_5

    :cond_8
    sget-object p1, Lzw/y;->a:Lzw/y;

    :goto_5
    return-object p1

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/C;->k:Z

    iget-boolean v0, p0, LLu/C;->l:Z

    new-instance v1, LNt/x;

    invoke-direct {v1, p1, v0}, LNt/x;-><init>(ZZ)V

    return-object v1

    :pswitch_6
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/C;->k:Z

    iget-boolean v0, p0, LLu/C;->l:Z

    new-instance v1, LNt/a;

    invoke-direct {v1, p1, v0}, LNt/a;-><init>(ZZ)V

    return-object v1

    :pswitch_7
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LLu/C;->k:Z

    iget-boolean v2, p0, LLu/C;->l:Z

    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
