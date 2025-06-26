.class public final synthetic LGs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LHs/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LHs/h;I)V
    .locals 0

    iput p3, p0, LGs/a;->a:I

    iput-object p1, p0, LGs/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LGs/a;->c:LHs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGs/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LHs/d;

    iget-object v1, p0, LGs/a;->c:LHs/h;

    iget-object v1, v1, LHs/h;->a:LFs/a;

    invoke-direct {v0, v1}, LHs/d;-><init>(LFs/a;)V

    iget-object v1, p0, LGs/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    new-instance v0, LHs/d;

    iget-object v1, p0, LGs/a;->c:LHs/h;

    iget-object v1, v1, LHs/h;->f:LHs/g;

    iget-object v1, v1, LHs/g;->c:LFs/a;

    invoke-direct {v0, v1}, LHs/d;-><init>(LFs/a;)V

    iget-object v1, p0, LGs/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
