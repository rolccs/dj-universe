.class public final synthetic LNc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/bandlab/media/editor/MixEditorService;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/bandlab/media/editor/MixEditorService;I)V
    .locals 0

    iput p2, p0, LNc/a;->a:I

    iput-object p1, p0, LNc/a;->b:Lcom/bandlab/bandlab/media/editor/MixEditorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, "MixEditorService.action.togglePlayback"

    const v1, 0x7f060114

    iget-object v2, p0, LNc/a;->b:Lcom/bandlab/bandlab/media/editor/MixEditorService;

    iget v3, p0, LNc/a;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lcom/bandlab/bandlab/media/editor/MixEditorService;->l:I

    invoke-virtual {v2}, Lcom/bandlab/bandlab/media/editor/MixEditorService;->b()Luu/n;

    move-result-object v0

    new-instance v1, LN8/z;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, LN8/z;-><init>(ILjava/lang/Object;)V

    const-string v2, "media_notifications"

    invoke-virtual {v0, v2, v1}, Luu/n;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ltu/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v3, Lcom/bandlab/bandlab/media/editor/MixEditorService;->l:I

    invoke-virtual {v2}, Lcom/bandlab/bandlab/media/editor/MixEditorService;->b()Luu/n;

    move-result-object v3

    const v4, 0x7f140939

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lcom/bandlab/bandlab/media/editor/MixEditorService;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f0803d7

    invoke-static {v3, v2, v1, v4, v0}, Luu/n;->b(Luu/n;IILjava/lang/String;Landroid/app/PendingIntent;)Ltu/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v3, Lcom/bandlab/bandlab/media/editor/MixEditorService;->l:I

    invoke-virtual {v2}, Lcom/bandlab/bandlab/media/editor/MixEditorService;->b()Luu/n;

    move-result-object v3

    const v4, 0x7f140bbd

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lcom/bandlab/bandlab/media/editor/MixEditorService;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f080436

    invoke-static {v3, v2, v1, v4, v0}, Luu/n;->b(Luu/n;IILjava/lang/String;Landroid/app/PendingIntent;)Ltu/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lcom/bandlab/bandlab/media/editor/MixEditorService;->l:I

    invoke-virtual {v2}, Lcom/bandlab/bandlab/media/editor/MixEditorService;->b()Luu/n;

    move-result-object v0

    const v3, 0x7f140113

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MixEditorService.action.rewind"

    invoke-virtual {v2, v4}, Lcom/bandlab/bandlab/media/editor/MixEditorService;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const v4, 0x7f080418

    invoke-static {v0, v4, v1, v3, v2}, Luu/n;->b(Luu/n;IILjava/lang/String;Landroid/app/PendingIntent;)Ltu/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Lcom/bandlab/bandlab/media/editor/MixEditorService;->l:I

    sget-object v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    const-string v0, ""

    const/4 v1, 0x0

    const/16 v3, 0xc

    invoke-static {v2, v0, v1, v3}, Lia/c;->k(Landroid/content/Context;Ljava/lang/String;LGo/M;I)Lgu/l;

    move-result-object v0

    invoke-static {v0}, LtH/e;->g0(Lgu/l;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v3, 0x14000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
