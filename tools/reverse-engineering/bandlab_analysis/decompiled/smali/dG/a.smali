.class public final synthetic LdG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/response/g;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/response/g;I)V
    .locals 0

    iput p2, p0, LdG/a;->a:I

    iput-object p1, p0, LdG/a;->b:Lcom/braze/models/response/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LdG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LdG/a;->b:Lcom/braze/models/response/g;

    invoke-static {v0}, Lcom/braze/models/response/g;->b(Lcom/braze/models/response/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LdG/a;->b:Lcom/braze/models/response/g;

    invoke-static {v0}, Lcom/braze/models/response/g;->a(Lcom/braze/models/response/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
