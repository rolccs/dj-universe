.class public final synthetic LLg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLg/n;


# direct methods
.method public synthetic constructor <init>(LLg/n;I)V
    .locals 0

    iput p2, p0, LLg/a;->a:I

    iput-object p1, p0, LLg/a;->b:LLg/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLg/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1/b;

    iget-object p1, p0, LLg/a;->b:LLg/n;

    iget-object p1, p1, LLg/n;->p:LNn/k;

    invoke-virtual {p1}, LNn/k;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LLg/a;->b:LLg/n;

    iget-object p1, p1, LLg/n;->r:LNn/k;

    invoke-virtual {p1}, LNn/k;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LeD/i;

    const-string v0, "$this$withPointerInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLg/a;->b:LLg/n;

    iget-object v0, v0, LLg/n;->p:LNn/k;

    iget-object p1, p1, LeD/i;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lcz/Q;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
