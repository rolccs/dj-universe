.class public final Lqq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcq/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcq/d;I)V
    .locals 0

    iput p3, p0, Lqq/a;->a:I

    iput-object p1, p0, Lqq/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lqq/a;->c:Lcq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqq/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljq/H;->a:Ljq/y;

    iget-object v1, p0, Lqq/a;->c:Lcq/d;

    iget-object v1, v1, Lcq/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "collectionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ljq/y;->a:Lgp/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgp/g;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v2, Ljq/J;

    invoke-direct {v2, v1}, Ljq/J;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq/H;

    iget-object v1, p0, Lqq/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqq/a;->c:Lcq/d;

    iget-object v0, v0, Lcq/d;->a:Ljava/lang/String;

    const-string v1, "collectionId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljq/e;

    invoke-direct {v1, v0}, Ljq/e;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqq/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
