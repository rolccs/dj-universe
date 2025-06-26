.class public final synthetic LRo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LRo/c;


# direct methods
.method public synthetic constructor <init>(ZLRo/c;I)V
    .locals 0

    iput p3, p0, LRo/k;->a:I

    iput-boolean p1, p0, LRo/k;->b:Z

    iput-object p2, p0, LRo/k;->c:LRo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRo/k;->a:I

    check-cast p1, Ln1/b;

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, LRo/k;->b:Z

    iget-object v0, p0, LRo/k;->c:LRo/c;

    if-eqz p1, :cond_0

    iget-object p1, v0, LRo/c;->d:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p1, v0, LRo/c;->f:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-boolean p1, p0, LRo/k;->b:Z

    iget-object v0, p0, LRo/k;->c:LRo/c;

    if-eqz p1, :cond_1

    iget-object p1, v0, LRo/c;->e:Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object p1, v0, LRo/c;->f:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget-boolean p1, p0, LRo/k;->b:Z

    iget-object v0, p0, LRo/k;->c:LRo/c;

    if-eqz p1, :cond_2

    iget-object p1, v0, LRo/c;->c:Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_2
    iget-object p1, v0, LRo/c;->f:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
