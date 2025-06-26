.class public final LG0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG0/x1;->a:I

    iput-object p2, p0, LG0/x1;->b:Ljava/lang/Object;

    iput-object p3, p0, LG0/x1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, LG0/x1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG0/x1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    iget-object v1, p0, LG0/x1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/F;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    return-void

    :pswitch_0
    new-instance v0, LA4/e;

    iget-object v1, p0, LG0/x1;->c:Ljava/lang/Object;

    check-cast v1, Lz0/y;

    iget-object v2, v1, Lz0/y;->d:LA1/x;

    iget-object v2, v2, LA1/x;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    iget-object v1, v1, Lz0/y;->d:LA1/x;

    iget-object v1, v1, LA1/x;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    invoke-direct {v0, v2, v1}, LA4/e;-><init>(II)V

    iget-object v1, p0, LG0/x1;->b:Ljava/lang/Object;

    check-cast v1, LWB/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LWB/e;->b:LA4/e;

    return-void

    :pswitch_1
    iget-object v0, p0, LG0/x1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOM/i0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LG0/x1;->b:Ljava/lang/Object;

    check-cast v0, LSj/h;

    iget-object v0, v0, LSj/h;->d:LSj/p;

    invoke-virtual {v0}, LSj/p;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LG0/x1;->b:Ljava/lang/Object;

    check-cast v0, LM4/i;

    iget-object v0, v0, LM4/i;->h:LP4/c;

    iget-object v0, v0, LP4/c;->j:Landroidx/lifecycle/J;

    iget-object v1, p0, LG0/x1;->c:Ljava/lang/Object;

    check-cast v1, LN4/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->d(Landroidx/lifecycle/G;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LG0/x1;->b:Ljava/lang/Object;

    check-cast v0, LG0/A1;

    iget-object v0, v0, LG0/A1;->c:Lf1/q;

    iget-object v1, p0, LG0/x1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
