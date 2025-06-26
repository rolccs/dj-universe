.class public final synthetic LVb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/k;

.field public final synthetic c:Llc/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Llc/l;I)V
    .locals 0

    .line 1
    iput p3, p0, LVb/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LVb/r;->b:Lkotlin/jvm/internal/k;

    iput-object p2, p0, LVb/r;->c:Llc/l;

    return-void
.end method

.method public synthetic constructor <init>(Llc/l;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LVb/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/r;->c:Llc/l;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, LVb/r;->b:Lkotlin/jvm/internal/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVb/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVb/r;->c:Llc/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, LVb/r;->b:Lkotlin/jvm/internal/k;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVb/r;->b:Lkotlin/jvm/internal/k;

    iget-object v1, p0, LVb/r;->c:Llc/l;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LVb/r;->b:Lkotlin/jvm/internal/k;

    iget-object v1, p0, LVb/r;->c:Llc/l;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
