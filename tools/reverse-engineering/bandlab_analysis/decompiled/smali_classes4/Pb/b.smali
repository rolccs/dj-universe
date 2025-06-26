.class public final synthetic LPb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPb/c;


# direct methods
.method public synthetic constructor <init>(LPb/c;I)V
    .locals 0

    iput p2, p0, LPb/b;->a:I

    iput-object p1, p0, LPb/b;->b:LPb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPb/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPb/b;->b:LPb/c;

    iget-object v0, v0, LPb/c;->a:Landroid/support/v4/media/session/n;

    new-instance v1, LOb/e;

    iget-object v2, v0, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v2, Lkm/c;

    invoke-direct {v1, v2}, LOb/e;-><init>(Lkm/c;)V

    iget-object v0, v0, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LPb/b;->b:LPb/c;

    iget-object v0, v0, LPb/c;->a:Landroid/support/v4/media/session/n;

    new-instance v1, LOb/d;

    iget-object v2, v0, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v2, Lkm/c;

    invoke-direct {v1, v2}, LOb/d;-><init>(Lkm/c;)V

    iget-object v0, v0, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
