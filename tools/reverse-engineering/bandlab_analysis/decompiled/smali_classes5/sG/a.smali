.class public final synthetic LsG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/ui/actions/UriAction;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/actions/UriAction;I)V
    .locals 0

    iput p2, p0, LsG/a;->a:I

    iput-object p1, p0, LsG/a;->b:Lcom/braze/ui/actions/UriAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LsG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LsG/a;->b:Lcom/braze/ui/actions/UriAction;

    invoke-static {v0}, Lcom/braze/ui/actions/UriAction;->c(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LsG/a;->b:Lcom/braze/ui/actions/UriAction;

    invoke-static {v0}, Lcom/braze/ui/actions/UriAction;->e(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LsG/a;->b:Lcom/braze/ui/actions/UriAction;

    invoke-static {v0}, Lcom/braze/ui/actions/UriAction;->k(Lcom/braze/ui/actions/UriAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
