.class public final synthetic Lxv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxv/k;


# direct methods
.method public synthetic constructor <init>(Lxv/k;I)V
    .locals 0

    iput p2, p0, Lxv/j;->a:I

    iput-object p1, p0, Lxv/j;->b:Lxv/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxv/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxv/j;->b:Lxv/k;

    iget-object v1, v0, Lxv/k;->f:Lgu/m;

    invoke-virtual {v0}, Lxv/k;->h()Ltw/n0;

    move-result-object v2

    iget-object v0, v0, Lxv/k;->e:LXn/o;

    iget-object v0, v0, LXn/o;->b:Ljava/lang/Object;

    check-cast v0, Lbd/i;

    iget-object v0, v0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v0, LEv/a;

    invoke-virtual {v0, v2}, LEv/a;->k(Ltw/n0;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxv/j;->b:Lxv/k;

    iget-object v1, v0, Lxv/k;->f:Lgu/m;

    invoke-virtual {v0}, Lxv/k;->h()Ltw/n0;

    move-result-object v2

    iget-object v0, v0, Lxv/k;->e:LXn/o;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    const-string v3, "postId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LXn/o;->c:Ljava/lang/Object;

    check-cast v0, LEv/f;

    invoke-virtual {v0, v2}, LEv/f;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxv/j;->b:Lxv/k;

    iget-object v1, v0, Lxv/k;->j:Lcom/bandlab/media/player/impl/l;

    iget-object v0, v0, Lxv/k;->k:LIn/d;

    invoke-virtual {v1, v0}, Lcom/bandlab/media/player/impl/l;->c(LIn/d;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxv/j;->b:Lxv/k;

    iget-object v1, v0, Lxv/k;->b:LvB/c;

    invoke-virtual {v1, v0}, LvB/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lxv/j;->b:Lxv/k;

    iget-object v1, v0, Lxv/k;->f:Lgu/m;

    invoke-virtual {v0}, Lxv/k;->h()Ltw/n0;

    move-result-object v2

    iget-object v0, v0, Lxv/k;->d:Lmx/b;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmx/b;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
