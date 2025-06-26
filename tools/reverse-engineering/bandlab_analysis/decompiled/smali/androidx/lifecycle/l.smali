.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/lifecycle/G;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/G;

    .line 6
    sget-object v0, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/f;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/d;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/l;->a:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/G;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/l;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/d;

    iget-object v0, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/G;

    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/d;->a(Ljava/util/List;Landroidx/lifecycle/H;Landroidx/lifecycle/y;Landroidx/lifecycle/G;)V

    sget-object v1, Landroidx/lifecycle/y;->ON_ANY:Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/d;->a(Ljava/util/List;Landroidx/lifecycle/H;Landroidx/lifecycle/y;Landroidx/lifecycle/G;)V

    return-void

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/G;

    check-cast v1, Landroidx/lifecycle/j;

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-interface {v1, p1}, Landroidx/lifecycle/j;->onDestroy(Landroidx/lifecycle/H;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/j;->onStop(Landroidx/lifecycle/H;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/j;->onPause(Landroidx/lifecycle/H;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/j;->onResume(Landroidx/lifecycle/H;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/j;->onStart(Landroidx/lifecycle/H;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, p1}, Landroidx/lifecycle/j;->onCreate(Landroidx/lifecycle/H;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/l;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/F;->onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
