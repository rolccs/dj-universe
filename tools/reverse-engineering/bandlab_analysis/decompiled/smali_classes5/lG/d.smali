.class public final synthetic LlG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    iput p2, p0, LlG/d;->a:I

    iput-object p1, p0, LlG/d;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LlG/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LlG/d;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->q(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LlG/d;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->l(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
