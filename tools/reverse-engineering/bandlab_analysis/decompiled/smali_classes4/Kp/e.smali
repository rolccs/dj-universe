.class public final synthetic LKp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcq/A;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcq/A;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LKp/e;->a:I

    iput-object p1, p0, LKp/e;->b:Lcq/A;

    iput-object p2, p0, LKp/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LKp/e;->a:I

    check-cast p1, Lcq/y;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAA/c;

    iget-object v0, p0, LKp/e;->c:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LKp/e;->b:Lcq/A;

    invoke-static {v0, p1}, Lcq/B;->E(Lcq/A;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAA/c;

    iget-object v0, p0, LKp/e;->c:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LKp/e;->b:Lcq/A;

    invoke-static {v0, p1}, Lcq/B;->E(Lcq/A;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAA/c;

    iget-object v0, p0, LKp/e;->c:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LKp/e;->b:Lcq/A;

    invoke-static {v0, p1}, Lcq/B;->E(Lcq/A;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAA/c;

    iget-object v0, p0, LKp/e;->c:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LKp/e;->b:Lcq/A;

    invoke-static {v0, p1}, Lcq/B;->E(Lcq/A;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
