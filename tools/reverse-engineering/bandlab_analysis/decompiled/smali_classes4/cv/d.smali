.class public final Lcv/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Boolean;

.field public final synthetic l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Landroidx/recyclerview/widget/RecyclerView;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcv/d;->k:Ljava/lang/Boolean;

    iput-object p2, p0, Lcv/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lcv/d;

    iget-object v1, p0, Lcv/d;->k:Ljava/lang/Boolean;

    iget-object v2, p0, Lcv/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2, p2}, Lcv/d;-><init>(Ljava/lang/Boolean;Landroidx/recyclerview/widget/RecyclerView;LvM/d;)V

    iput-object p1, v0, Lcv/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/q;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcv/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcv/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcv/d;->j:Ljava/lang/Object;

    check-cast p1, LMm/q;

    invoke-static {p1}, LrM/K;->B2(LMm/q;)Z

    move-result v0

    iget-object v1, p0, Lcv/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcv/d;->k:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/messaging/v;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of v0, p1, LMm/p;

    if-nez v0, :cond_1

    instance-of p1, p1, LMm/l;

    if-eqz p1, :cond_4

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e0;->setStateRestorationPolicy(Landroidx/recyclerview/widget/d0;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_4

    :cond_3
    new-instance p1, Lcom/google/android/gms/measurement/internal/P1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/P1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
