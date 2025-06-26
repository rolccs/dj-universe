.class public final Landroidx/fragment/app/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/fragment/app/p;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/o;->c:I

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/p;

    iput-object p2, p0, Landroidx/fragment/app/o;->f:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/o;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/o;->c:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/p;

    iput-object p2, p0, Landroidx/fragment/app/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/o;->f:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/fragment/app/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/p;

    iget-object v1, v0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/D0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "FragmentManager"

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q;

    iget-object v3, v3, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    iget-boolean v3, v3, Landroidx/fragment/app/L0;->g:Z

    if-nez v3, :cond_1

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Completing animating immediately"

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, LA2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q;

    iget-object v3, v3, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    iget-object v3, v3, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/I;

    new-instance v4, Landroidx/fragment/app/x;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Landroidx/fragment/app/x;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/fragment/app/D0;->u(Landroidx/fragment/app/I;Ljava/lang/Object;LA2/b;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LA2/b;->b()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Animating to start"

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/p;->q:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v3, Landroidx/fragment/app/n;

    iget-object v4, p0, Landroidx/fragment/app/o;->f:Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v4}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/D0;->d(Ljava/lang/Object;Landroidx/fragment/app/n;)V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/D0;

    iget-object v1, p0, Landroidx/fragment/app/o;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/o;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/D0;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
