.class public final LN4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LN4/l;->a:I

    iput-object p1, p0, LN4/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LN4/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LN4/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, LN4/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN4/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/H;

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    iget-object v1, p0, LN4/l;->c:Ljava/lang/Object;

    check-cast v1, LE2/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    iget-object v0, p0, LN4/l;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LWC/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWC/b;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LN4/l;->b:Ljava/lang/Object;

    check-cast v0, LN4/p;

    iget-object v1, p0, LN4/l;->c:Ljava/lang/Object;

    check-cast v1, LM4/i;

    invoke-virtual {v0}, LM4/L;->b()LM4/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LM4/m;->c(LM4/i;)V

    iget-object v0, p0, LN4/l;->d:Ljava/lang/Object;

    check-cast v0, Lf1/q;

    invoke-virtual {v0, v1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
