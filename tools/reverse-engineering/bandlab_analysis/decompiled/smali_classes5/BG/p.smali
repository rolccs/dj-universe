.class public final synthetic LBG/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LBG/p;->a:I

    iput p1, p0, LBG/p;->b:I

    iput p2, p0, LBG/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LBG/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LBG/p;->b:I

    iget v1, p0, LBG/p;->c:I

    invoke-static {v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, LBG/p;->b:I

    iget v1, p0, LBG/p;->c:I

    invoke-static {v0, v1}, Lcom/braze/support/BrazeImageUtils;->h(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, LBG/p;->b:I

    iget v1, p0, LBG/p;->c:I

    invoke-static {v0, v1}, Lcom/braze/support/BrazeImageUtils;->v(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v0, p0, LBG/p;->b:I

    iget v1, p0, LBG/p;->c:I

    invoke-static {v0, v1}, Lcom/braze/support/BrazeImageUtils;->g(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget v0, p0, LBG/p;->b:I

    iget v1, p0, LBG/p;->c:I

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
