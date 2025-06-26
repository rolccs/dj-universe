.class public final synthetic LRc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR0/h;


# direct methods
.method public synthetic constructor <init>(LR0/h;I)V
    .locals 0

    iput p2, p0, LRc/g;->a:I

    iput-object p1, p0, LRc/g;->b:LR0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRc/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, LPc/b;->valueOf(Ljava/lang/String;)LPc/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRc/g;->b:LR0/h;

    invoke-virtual {v0, p1}, LR0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LeD/i;

    const-string v0, "$this$buildInputPointerTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRc/g;

    iget-object v1, p0, LRc/g;->b:LR0/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LRc/g;-><init>(LR0/h;I)V

    const-string v1, "paywall_link"

    invoke-virtual {p1, v1, v0}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
