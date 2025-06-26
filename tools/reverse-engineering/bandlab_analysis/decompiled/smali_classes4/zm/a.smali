.class public final synthetic Lzm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm/b;


# direct methods
.method public synthetic constructor <init>(Lzm/b;I)V
    .locals 0

    iput p2, p0, Lzm/a;->a:I

    iput-object p1, p0, Lzm/a;->b:Lzm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzm/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzm/a;->b:Lzm/b;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RESULT_KEY_RETAKE_TEST"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "REQ_KEY_RETAKE_TEST"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k0;->a0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzm/a;->b:Lzm/b;

    iget-object v0, v0, Landroidx/fragment/app/w;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
