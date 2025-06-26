.class public final LVq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcq/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcq/l;I)V
    .locals 0

    iput p3, p0, LVq/j;->a:I

    iput-object p1, p0, LVq/j;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LVq/j;->c:Lcq/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVq/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyq/l;->a:Lyq/c;

    iget-object v1, p0, LVq/j;->c:Lcq/l;

    iget-object v1, v1, Lcq/l;->b:Lfp/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyq/c;->a:Lgp/g;

    invoke-interface {v0, v1}, Lgp/f;->b(Lfp/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq/l;

    iget-object v1, p0, LVq/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, Lyq/l;->a:Lyq/c;

    iget-object v1, p0, LVq/j;->c:Lcq/l;

    iget-object v1, v1, Lcq/l;->b:Lfp/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyq/c;->a:Lgp/g;

    invoke-interface {v0, v1}, Lgp/f;->c(Lfp/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq/l;

    iget-object v1, p0, LVq/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    sget-object v0, Lyq/l;->a:Lyq/c;

    iget-object v1, p0, LVq/j;->c:Lcq/l;

    iget-object v1, v1, Lcq/l;->b:Lfp/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyq/c;->a:Lgp/g;

    invoke-interface {v0, v1}, Lgp/f;->e(Lfp/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq/l;

    iget-object v1, p0, LVq/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    sget-object v0, LWq/Q;->a:LWq/I;

    iget-object v1, p0, LVq/j;->c:Lcq/l;

    iget-object v1, v1, Lcq/l;->b:Lfp/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LWq/I;->a:Lgp/g;

    invoke-interface {v0, v1}, Lgp/f;->b(Lfp/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/Q;

    iget-object v1, p0, LVq/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    sget-object v0, LWq/Q;->a:LWq/I;

    iget-object v1, p0, LVq/j;->c:Lcq/l;

    iget-object v1, v1, Lcq/l;->b:Lfp/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LWq/I;->a:Lgp/g;

    invoke-interface {v0, v1}, Lgp/f;->c(Lfp/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/Q;

    iget-object v1, p0, LVq/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    sget-object v0, LWq/Q;->a:LWq/I;

    iget-object v1, p0, LVq/j;->c:Lcq/l;

    iget-object v1, v1, Lcq/l;->b:Lfp/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LWq/I;->a:Lgp/g;

    invoke-interface {v0, v1}, Lgp/f;->d(Lfp/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/Q;

    iget-object v1, p0, LVq/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    sget-object v0, LWq/Q;->a:LWq/I;

    iget-object v1, p0, LVq/j;->c:Lcq/l;

    iget-object v1, v1, Lcq/l;->b:Lfp/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LWq/I;->a:Lgp/g;

    invoke-interface {v0, v1}, Lgp/f;->e(Lfp/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWq/Q;

    iget-object v1, p0, LVq/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
