.class public final LVq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfp/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lfp/x;I)V
    .locals 0

    iput p3, p0, LVq/f;->a:I

    iput-object p1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LVq/f;->c:Lfp/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVq/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyq/x;->a:Lyq/o;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, Lyq/o;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->a(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq/x;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, Lyq/x;->a:Lyq/o;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, Lyq/o;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->r(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq/x;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    sget-object v0, Lyq/x;->a:Lyq/o;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, Lyq/o;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->j(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq/x;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    sget-object v0, Lyq/x;->a:Lyq/o;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, Lyq/o;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->n(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq/x;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    sget-object v0, Ljq/w;->a:Ljq/k;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, Ljq/k;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->a(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq/w;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    sget-object v0, Ljq/w;->a:Ljq/k;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, Ljq/k;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->r(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq/w;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    sget-object v0, Ljq/w;->a:Ljq/k;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, Ljq/k;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->j(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq/w;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    sget-object v0, Ljq/w;->a:Ljq/k;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, Ljq/k;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->n(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq/w;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    sget-object v0, Ljq/w;->a:Ljq/k;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, Ljq/k;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->l(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq/w;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    sget-object v0, LWq/g0;->a:LWq/Y;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, LWq/Y;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->a(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/g0;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    sget-object v0, LWq/g0;->a:LWq/Y;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, LWq/Y;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->r(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/g0;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    sget-object v0, LWq/g0;->a:LWq/Y;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, LWq/Y;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->j(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/g0;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    sget-object v0, LWq/g0;->a:LWq/Y;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, LWq/Y;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->n(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/g0;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    sget-object v0, LWq/g0;->a:LWq/Y;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, LWq/Y;->a:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->l(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/g0;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    sget-object v0, LWq/n;->a:LWq/d;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, LWq/d;->b:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->a(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/n;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    sget-object v0, LWq/n;->a:LWq/d;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, LWq/d;->b:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->r(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/n;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    sget-object v0, LWq/n;->a:LWq/d;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, LWq/d;->b:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->j(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/n;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    sget-object v0, LWq/n;->a:LWq/d;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, LWq/d;->b:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->n(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/n;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    sget-object v0, LWq/n;->a:LWq/d;

    iget-object v1, p0, LVq/f;->c:Lfp/x;

    iget-object v0, v0, LWq/d;->b:Lcom/google/common/collect/g0;

    invoke-interface {v0, v1}, Lgp/p;->l(Lfp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/n;

    iget-object v1, p0, LVq/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
