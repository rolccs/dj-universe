.class public final synthetic LqG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LqG/a;->a:I

    iput-object p1, p0, LqG/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LqG/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LqG/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LqG/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LqG/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/braze/triggers/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
