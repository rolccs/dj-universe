.class public final synthetic LLF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    iput p1, p0, LLF/a;->a:I

    iput-object p2, p0, LLF/a;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLF/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLF/a;->b:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->m(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLF/a;->b:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/braze/managers/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LLF/a;->b:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/braze/communication/dust/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
