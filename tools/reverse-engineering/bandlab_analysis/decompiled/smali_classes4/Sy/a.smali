.class public final synthetic LSy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p2, p0, LSy/a;->a:I

    iput-object p1, p0, LSy/a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSy/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSy/a;->b:Lkotlin/jvm/functions/Function2;

    check-cast v0, LSy/b;

    invoke-virtual {v0, p1, p2}, LSy/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRM/K0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LSy/a;->b:Lkotlin/jvm/functions/Function2;

    check-cast v0, LRh/a;

    invoke-virtual {v0, p1, p2}, LRh/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRM/K0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
