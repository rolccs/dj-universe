.class public final synthetic LBG/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LBG/r;->a:I

    iput-boolean p1, p0, LBG/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBG/r;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LWo/b;->s:LTj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWo/b;

    invoke-direct {v0}, LWo/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_SAVE_ONLY"

    iget-boolean v3, p0, LBG/r;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LBG/r;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LBG/r;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, LBG/r;->b:Z

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->l(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, LBG/r;->b:Z

    invoke-static {v0}, Lcom/braze/Braze$Companion;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-boolean v0, p0, LBG/r;->b:Z

    invoke-static {v0}, Lcom/braze/Braze;->m0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-boolean v0, p0, LBG/r;->b:Z

    invoke-static {v0}, Lcom/braze/Braze;->k1(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-boolean v0, p0, LBG/r;->b:Z

    invoke-static {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
