.class public final synthetic Lzw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC0/L;


# direct methods
.method public synthetic constructor <init>(LC0/L;I)V
    .locals 0

    iput p2, p0, Lzw/k;->a:I

    iput-object p1, p0, Lzw/k;->b:LC0/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzw/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzw/k;->b:LC0/L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/L;->c:Ljava/lang/Object;

    check-cast v0, LXC/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LXC/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzw/k;->b:LC0/L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LC0/L;->b:Ljava/lang/Object;

    check-cast v0, LF5/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LF5/m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzw/k;->b:LC0/L;

    if-eqz v0, :cond_2

    iget-object v0, v0, LC0/L;->e:Ljava/lang/Object;

    check-cast v0, LbD/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, LbD/o;->g:Ljava/lang/Object;

    check-cast v0, Lm1/l;

    invoke-virtual {v0}, Lm1/l;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
