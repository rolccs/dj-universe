.class public final synthetic Lfz/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfz/M;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfz/M;I)V
    .locals 0

    iput p3, p0, Lfz/K;->a:I

    iput-object p1, p0, Lfz/K;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lfz/K;->c:Lfz/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfz/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz/K;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lfz/K;->c:Lfz/M;

    iget-object v0, v0, Lfz/M;->a:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfz/K;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lfz/K;->c:Lfz/M;

    iget-object v0, v0, Lfz/M;->a:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
