.class public final synthetic LHB/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHB/q;


# direct methods
.method public synthetic constructor <init>(LHB/q;I)V
    .locals 0

    iput p2, p0, LHB/g;->a:I

    iput-object p1, p0, LHB/g;->b:LHB/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHB/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHB/g;->b:LHB/q;

    iget-object v1, v0, LHB/q;->j:Lgd/J;

    check-cast v1, Lfd/f;

    const-string v2, "make_puplic"

    invoke-virtual {v1, v2}, Lfd/f;->c(Ljava/lang/String;)V

    iget-object v1, v0, LHB/q;->l:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LHB/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LHB/n;-><init>(LHB/q;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LHB/g;->b:LHB/q;

    iget-object v1, v0, LHB/q;->g:LYI/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, LHB/q;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LHB/g;->b:LHB/q;

    iget-object v1, v0, LHB/q;->c:Lgu/m;

    iget-object v2, v0, LHB/q;->a:Ltw/n0;

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    iget-object v0, v0, LHB/q;->k:LG9/k;

    const-string v3, "postId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LG9/k;->h:Ljava/lang/Object;

    check-cast v0, LEv/a;

    invoke-static {v0, v2}, LEv/a;->o(LEv/a;Ljava/lang/String;)Lgu/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LHB/g;->b:LHB/q;

    iget-object v1, v0, LHB/q;->o:Lcom/bandlab/media/player/impl/l;

    iget-object v0, v0, LHB/q;->x:LIn/d;

    invoke-virtual {v1, v0}, Lcom/bandlab/media/player/impl/l;->c(LIn/d;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
