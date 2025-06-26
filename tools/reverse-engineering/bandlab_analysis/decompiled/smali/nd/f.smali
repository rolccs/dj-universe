.class public final synthetic Lnd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd/j;


# direct methods
.method public synthetic constructor <init>(Lnd/j;I)V
    .locals 0

    iput p2, p0, Lnd/f;->a:I

    iput-object p1, p0, Lnd/f;->b:Lnd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnd/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnd/f;->b:Lnd/j;

    invoke-virtual {v0}, Lnd/j;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lnd/j;->j:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnd/f;->b:Lnd/j;

    invoke-virtual {v0}, Lnd/j;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnd/j;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnd/j;->f:LG9/k;

    const-string v2, "post"

    iget-object v3, v0, Lnd/j;->a:Ltw/n0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LG9/k;->h:Ljava/lang/Object;

    check-cast v1, LEv/a;

    invoke-virtual {v1, v3}, LEv/a;->k(Ltw/n0;)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lnd/j;->g:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lnd/j;->j:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnd/f;->b:Lnd/j;

    iget-object v1, v0, Lnd/j;->g:Lgu/m;

    iget-object v2, v0, Lnd/j;->f:LG9/k;

    const-string v3, "post"

    iget-object v0, v0, Lnd/j;->a:Ltw/n0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LG9/k;->h:Ljava/lang/Object;

    check-cast v2, LEv/a;

    invoke-virtual {v2, v0}, LEv/a;->k(Ltw/n0;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
