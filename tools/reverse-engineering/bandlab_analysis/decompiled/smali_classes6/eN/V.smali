.class public final synthetic LeN/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaN/a;

.field public final synthetic c:LaN/a;


# direct methods
.method public synthetic constructor <init>(LaN/a;LaN/a;I)V
    .locals 0

    iput p3, p0, LeN/V;->a:I

    iput-object p1, p0, LeN/V;->b:LaN/a;

    iput-object p2, p0, LeN/V;->c:LaN/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LeN/V;->a:I

    check-cast p1, LcN/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/V;->b:LaN/a;

    invoke-interface {v0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    const-string v1, "first"

    invoke-virtual {p1, v1, v0}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    iget-object v0, p0, LeN/V;->c:LaN/a;

    invoke-interface {v0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    const-string v1, "second"

    invoke-virtual {p1, v1, v0}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/V;->b:LaN/a;

    invoke-interface {v0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p1, v1, v0}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    iget-object v0, p0, LeN/V;->c:LaN/a;

    invoke-interface {v0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
