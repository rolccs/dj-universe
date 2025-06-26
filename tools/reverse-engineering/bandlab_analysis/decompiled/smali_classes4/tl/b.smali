.class public final synthetic Ltl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltl/e;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ltl/b;->a:I

    iput-object p1, p0, Ltl/b;->b:Ltl/e;

    iput-object p2, p0, Ltl/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltl/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltl/b;->b:Ltl/e;

    iget-object v1, v0, Ltl/e;->b:LBK/f;

    iget-object v2, p0, Ltl/b;->c:Ljava/lang/String;

    const-string v3, "songId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bandlab/song/collaborators/CollaboratorsActivity;->l:LTj/a;

    iget-object v1, v1, LBK/f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LTj/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v2}, Ltl/e;->c(Lgu/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltl/b;->b:Ltl/e;

    iget-object v1, v0, Ltl/e;->b:LBK/f;

    const-string v2, "postId"

    iget-object v3, p0, Ltl/b;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LBK/f;->e:Ljava/lang/Object;

    check-cast v1, LEv/f;

    invoke-virtual {v1, v3}, LEv/f;->b(Ljava/lang/String;)Lgu/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/e;->c(Lgu/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ltl/b;->b:Ltl/e;

    iget-object v1, v0, Ltl/e;->b:LBK/f;

    iget-object v2, p0, Ltl/b;->c:Ljava/lang/String;

    const-string v3, "albumId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LBK/f;->f:Ljava/lang/Object;

    check-cast v1, LEv/a;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, LEv/a;->f(LEv/a;Ljava/lang/String;Ltw/i;LbE/a;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/e;->c(Lgu/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ltl/b;->b:Ltl/e;

    iget-object v1, v0, Ltl/e;->b:LBK/f;

    const-string v2, "postId"

    iget-object v3, p0, Ltl/b;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LBK/f;->g:Ljava/lang/Object;

    check-cast v1, LEv/a;

    invoke-static {v1, v3}, LEv/a;->o(LEv/a;Ljava/lang/String;)Lgu/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/e;->c(Lgu/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltl/b;->b:Ltl/e;

    iget-object v1, v0, Ltl/e;->b:LBK/f;

    invoke-virtual {v0}, Ltl/e;->b()Lnh/a0;

    move-result-object v2

    iget-object v2, v2, Lnh/a0;->o:Ljava/lang/String;

    const-string v3, "revisionId"

    iget-object v4, p0, Ltl/b;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LBK/f;->d:Ljava/lang/Object;

    check-cast v1, Lbd/o;

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static {v1, v4, v3, v2, v5}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/e;->c(Lgu/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
