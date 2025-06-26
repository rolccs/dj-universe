.class public final synthetic Lxp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxp/r;


# direct methods
.method public synthetic constructor <init>(Lxp/r;I)V
    .locals 0

    iput p2, p0, Lxp/l;->a:I

    iput-object p1, p0, Lxp/l;->b:Lxp/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxp/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lxp/l;->b:Lxp/r;

    iget-object v0, v0, Lxp/r;->j:LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lip/l;

    iget-object v0, p0, Lxp/l;->b:Lxp/r;

    iget-object v1, v0, Lxp/r;->c:Lvc/p1;

    new-instance v2, Lxp/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lxp/l;-><init>(Lxp/r;I)V

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "carouselVMFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentFeature"

    sget-object v4, Lda/b;->d:Lda/b;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    instance-of v5, p1, Lip/j;

    if-eqz v5, :cond_0

    new-instance v0, Lip/g;

    check-cast p1, Lip/j;

    iget-object v5, p1, Lip/j;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lip/g;-><init>(Ljava/lang/String;Lbm/a;)V

    invoke-virtual {v3, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    new-instance v0, LY/c;

    invoke-direct {v0, p1, v4, v2}, LY/c;-><init>(Lip/j;Lda/b;Lxp/l;)V

    new-instance p1, Lip/c;

    iget-object v1, v1, Lvc/p1;->a:Lgc/r4;

    iget-object v1, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/q;

    iget-object v1, v1, Lgc/q;->f:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/q1;

    invoke-direct {p1, v0, v1}, Lip/c;-><init>(LY/c;Lvc/q1;)V

    invoke-virtual {v3, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lip/k;

    if-eqz v1, :cond_2

    new-instance v1, Lip/g;

    move-object v4, p1

    check-cast v4, Lip/k;

    new-instance v5, Lbm/a;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v2, p1}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Lip/k;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v5}, Lip/g;-><init>(Ljava/lang/String;Lbm/a;)V

    invoke-virtual {v3, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lip/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type T of com.bandlab.mixeditor.library.common.explore.ExploreExtKt.toViewModels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfp/s;

    invoke-static {v0, v1}, Lxp/r;->a(Lxp/r;Lfp/s;)Lwp/m;

    move-result-object v1

    invoke-virtual {v3, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
