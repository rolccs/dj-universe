.class public final synthetic LgG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/response/d;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/response/d;I)V
    .locals 0

    iput p2, p0, LgG/c;->a:I

    iput-object p1, p0, LgG/c;->b:Lcom/braze/models/response/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LgG/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LgG/c;->b:Lcom/braze/models/response/d;

    invoke-static {v0}, Lcom/braze/requests/w;->a(Lcom/braze/models/response/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LgG/c;->b:Lcom/braze/models/response/d;

    invoke-static {v0}, Lcom/braze/requests/v;->a(Lcom/braze/models/response/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LgG/c;->b:Lcom/braze/models/response/d;

    invoke-static {v0}, Lcom/braze/requests/d;->b(Lcom/braze/models/response/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
