.class public final Le1/f;
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

    iput p4, p0, Le1/f;->a:I

    iput-object p1, p0, Le1/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Le1/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Le1/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v0, p0, Le1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/f;->b:Ljava/lang/Object;

    check-cast v0, Lf1/q;

    iget-object v1, p0, Le1/f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf1/q;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le1/f;->d:Ljava/lang/Object;

    check-cast v0, Ln0/n;

    iget-object v0, v0, Ln0/n;->d:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/H;

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    iget-object v1, p0, Le1/f;->c:Ljava/lang/Object;

    check-cast v1, Lk3/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    iget-object v0, p0, Le1/f;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    iget-object v0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LWC/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWC/e;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Le1/f;->b:Ljava/lang/Object;

    check-cast v0, Le1/g;

    iget-object v1, v0, Le1/g;->b:Ll0/L;

    iget-object v2, p0, Le1/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Le1/f;->d:Ljava/lang/Object;

    check-cast v3, Le1/j;

    if-ne v1, v3, :cond_2

    invoke-interface {v3}, Le1/j;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    iget-object v0, v0, Le1/g;->a:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
