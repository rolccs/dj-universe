.class public final synthetic Lxp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxp/r;

.field public final synthetic c:Lfp/s;


# direct methods
.method public synthetic constructor <init>(Lxp/r;Lfp/s;I)V
    .locals 0

    iput p3, p0, Lxp/a;->a:I

    iput-object p1, p0, Lxp/a;->b:Lxp/r;

    iput-object p2, p0, Lxp/a;->c:Lfp/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxp/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxp/a;->b:Lxp/r;

    iget-object v1, v0, Lxp/r;->f:Landroidx/lifecycle/C;

    new-instance v2, Lxp/q;

    iget-object v3, p0, Lxp/a;->c:Lfp/s;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lxp/q;-><init>(Lxp/r;Lfp/s;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxp/a;->b:Lxp/r;

    iget-object v1, v0, Lxp/r;->m:Lei/g;

    iget-object v1, v1, Lei/g;->a:LRM/c1;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp/c;

    sget-object v2, LrM/z;->a:LrM/z;

    iget-object v3, p0, Lxp/a;->c:Lfp/s;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lwp/c;->b:Ljava/util/Set;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v3, v3, Lfp/s;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LrM/K;->M2(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lwp/c;->a(Lwp/c;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lwp/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lwp/c;

    iget-object v3, v3, Lfp/s;->a:Ljava/lang/String;

    invoke-static {v3}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwp/c;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_1
    iget-object v0, v0, Lxp/r;->l:LIw/n;

    invoke-virtual {v0, v1}, LIw/n;->k(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
