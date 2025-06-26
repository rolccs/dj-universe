.class public final synthetic LKC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LKC/d;->a:I

    iput-object p2, p0, LKC/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 3

    iget p1, p0, LKC/d;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/y;->ON_RESUME:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LKC/d;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/Y;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    iget-object v0, p0, LKC/d;->b:Ljava/lang/Object;

    check-cast v0, Lf5/a;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lf5/a;->c:Z

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, Lf5/a;->c:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroidx/lifecycle/y;->a()Landroidx/lifecycle/z;

    move-result-object p1

    iget-object v0, p0, LKC/d;->b:Ljava/lang/Object;

    check-cast v0, LP4/f;

    iput-object p1, v0, LP4/f;->q:Landroidx/lifecycle/z;

    iget-object p1, v0, LP4/f;->c:LM4/x;

    if-eqz p1, :cond_3

    iget-object p1, v0, LP4/f;->f:LrM/l;

    invoke-static {p1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM4/i;->h:LP4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/y;->a()Landroidx/lifecycle/z;

    move-result-object v1

    iput-object v1, v0, LP4/c;->d:Landroidx/lifecycle/z;

    invoke-virtual {v0}, LP4/c;->b()V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_2
    iget-object p1, p0, LKC/d;->b:Ljava/lang/Object;

    check-cast p1, LKC/a;

    iget-object v0, p1, LKC/a;->c:Landroidx/lifecycle/J;

    iget-object v0, v0, Landroidx/lifecycle/J;->d:Landroidx/lifecycle/z;

    sget-object v1, LKC/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    sget-object v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :pswitch_4
    sget-object v1, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    if-ne v0, v1, :cond_4

    :goto_3
    invoke-virtual {p2}, Landroidx/lifecycle/y;->a()Landroidx/lifecycle/z;

    move-result-object p2

    invoke-virtual {p1, p2}, LKC/a;->a(Landroidx/lifecycle/z;)V

    :cond_4
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
