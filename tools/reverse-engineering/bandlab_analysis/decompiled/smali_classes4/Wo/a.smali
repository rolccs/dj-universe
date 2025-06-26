.class public final LWo/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LWo/b;


# direct methods
.method public constructor <init>(LWo/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWo/a;->k:LWo/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LWo/a;

    iget-object v1, p0, LWo/a;->k:LWo/b;

    invoke-direct {v0, v1, p2}, LWo/a;-><init>(LWo/b;LvM/d;)V

    iput-object p1, v0, LWo/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyh/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWo/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWo/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWo/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWo/a;->j:Ljava/lang/Object;

    check-cast p1, Lyh/a;

    iget-object v0, p0, LWo/a;->k:LWo/b;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v1

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    new-instance v3, LV7/b;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1, v0}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/facebook/appevents/h;->I(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
