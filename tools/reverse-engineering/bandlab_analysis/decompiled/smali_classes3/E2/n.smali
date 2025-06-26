.class public final synthetic LE2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LE2/n;->a:I

    iput-object p1, p0, LE2/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LE2/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LE2/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 5

    iget v0, p0, LE2/n;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lk3/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, LE2/n;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/C;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, LWC/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LWC/b;->a()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LE2/n;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LE2/n;->b:Ljava/lang/Object;

    check-cast v0, Lk3/f;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LE2/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    iget-object v1, p0, LE2/n;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LE2/n;->c:Ljava/lang/Object;

    check-cast v2, Lcom/braze/models/cards/Card;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt;->d(Ljava/lang/String;Lcom/braze/models/cards/Card;Landroidx/compose/runtime/Y;Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LE2/n;->b:Ljava/lang/Object;

    check-cast p1, LE2/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/y;->Companion:Landroidx/lifecycle/w;

    iget-object v1, p0, LE2/n;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/z;)Landroidx/lifecycle/y;

    move-result-object v0

    iget-object v2, p0, LE2/n;->d:Ljava/lang/Object;

    check-cast v2, LE2/r;

    iget-object v3, p1, LE2/q;->a:Ljava/lang/Runnable;

    iget-object v4, p1, LE2/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne p2, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    if-ne p2, v0, :cond_4

    invoke-virtual {p1, v2}, LE2/q;->b(LE2/r;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/z;)Landroidx/lifecycle/y;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
