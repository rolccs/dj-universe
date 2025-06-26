.class public final LFd/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LlC/f;

.field public final synthetic l:LFd/G;

.field public final synthetic m:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(LlC/f;LFd/G;Landroidx/lifecycle/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LFd/A;->k:LlC/f;

    iput-object p2, p0, LFd/A;->l:LFd/G;

    iput-object p3, p0, LFd/A;->m:Landroidx/lifecycle/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LFd/A;

    iget-object v1, p0, LFd/A;->l:LFd/G;

    iget-object v2, p0, LFd/A;->m:Landroidx/lifecycle/A;

    iget-object v3, p0, LFd/A;->k:LlC/f;

    invoke-direct {v0, v3, v1, v2, p2}, LFd/A;-><init>(LlC/f;LFd/G;Landroidx/lifecycle/A;LvM/d;)V

    iput-object p1, v0, LFd/A;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LFd/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LFd/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LFd/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LFd/A;->j:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LFd/A;->l:LFd/G;

    iget-object v1, p1, LFd/G;->b:LlC/b;

    iget-object v2, p0, LFd/A;->k:LlC/f;

    iget-object v3, p0, LFd/A;->m:Landroidx/lifecycle/A;

    invoke-static {v2, v1, v3}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_0
    iget-object v1, p1, LFd/G;->a:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LFd/E;

    new-instance v3, LFd/D;

    invoke-direct {v3, v0}, LFd/D;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
