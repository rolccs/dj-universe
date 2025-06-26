.class public final synthetic LOv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOv/s;


# direct methods
.method public synthetic constructor <init>(LOv/s;I)V
    .locals 0

    iput p2, p0, LOv/f;->a:I

    iput-object p1, p0, LOv/f;->b:LOv/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LOv/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOv/f;->b:LOv/s;

    iget-object v0, v0, LOv/s;->j:Landroid/support/v4/media/session/n;

    sget-object v1, LOv/k;->b:LOv/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v0, LIw/n;

    invoke-virtual {v0, v1}, LIw/n;->k(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LOv/f;->b:LOv/s;

    iget-object v1, v0, LOv/s;->f:Lgu/m;

    iget-object v0, v0, LOv/s;->d:LDl/m;

    sget-object v2, Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;->k:LP9/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LDl/m;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
