.class public final Lfz/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfz/s;

.field public final synthetic l:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Lfz/s;Landroidx/lifecycle/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfz/n;->k:Lfz/s;

    iput-object p2, p0, Lfz/n;->l:Landroidx/lifecycle/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lfz/n;

    iget-object v1, p0, Lfz/n;->k:Lfz/s;

    iget-object v2, p0, Lfz/n;->l:Landroidx/lifecycle/A;

    invoke-direct {v0, v1, v2, p2}, Lfz/n;-><init>(Lfz/s;Landroidx/lifecycle/A;LvM/d;)V

    iput-object p1, v0, Lfz/n;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfz/F;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfz/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfz/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfz/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz/n;->j:Ljava/lang/Object;

    check-cast p1, Lfz/F;

    invoke-virtual {p1}, Lfz/F;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfz/F;->a:Lvx/n0;

    invoke-virtual {p1}, Lvx/n0;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfz/n;->k:Lfz/s;

    iget-object v0, p1, Lfz/s;->j:LlC/f;

    iget-object v1, p0, Lfz/n;->l:Landroidx/lifecycle/A;

    iget-object p1, p1, Lfz/s;->k:LlC/b;

    invoke-static {v0, p1, v1}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
