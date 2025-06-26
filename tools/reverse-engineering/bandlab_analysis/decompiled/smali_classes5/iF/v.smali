.class public final LiF/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LiF/E;


# direct methods
.method public constructor <init>(LiF/E;LvM/d;)V
    .locals 0

    iput-object p1, p0, LiF/v;->j:LiF/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LiF/v;

    iget-object v0, p0, LiF/v;->j:LiF/E;

    invoke-direct {p1, v0, p2}, LiF/v;-><init>(LiF/E;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LiF/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LiF/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiF/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LiF/v;->j:LiF/E;

    iget-object v0, p1, LiF/E;->N:LCD/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LkF/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LkF/t;->u()V

    :cond_0
    invoke-virtual {p1}, LiF/E;->f()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LrF/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LrF/j;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/util/concurrent/F;->D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p1}, LiF/E;->f()Lr8/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
