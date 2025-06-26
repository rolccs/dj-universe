.class public final LVB/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LVB/n;


# direct methods
.method public constructor <init>(LVB/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LVB/i;->j:LVB/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LVB/i;

    iget-object v0, p0, LVB/i;->j:LVB/n;

    invoke-direct {p1, v0, p2}, LVB/i;-><init>(LVB/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LVB/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LVB/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LVB/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LVB/i;->j:LVB/n;

    iget-object p1, p1, LVB/n;->f:LKf/D;

    iget-object v0, p1, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LR9/x;

    invoke-virtual {v0}, LR9/x;->f()V

    iget-object p1, p1, LKf/D;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiocore/generated/Tuner;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/Tuner;->reset()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
