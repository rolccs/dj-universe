.class public final LG0/R0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LG0/a1;


# direct methods
.method public synthetic constructor <init>(LG0/a1;I)V
    .locals 0

    iput p2, p0, LG0/R0;->c:I

    iput-object p1, p0, LG0/R0;->d:LG0/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG0/R0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG0/R0;->d:LG0/a1;

    invoke-interface {v0}, LG0/a1;->onCancel()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG0/R0;->d:LG0/a1;

    invoke-interface {v0}, LG0/a1;->onStop()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
