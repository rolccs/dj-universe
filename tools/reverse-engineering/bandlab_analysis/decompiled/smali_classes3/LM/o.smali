.class public final synthetic LLM/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LLM/o;->a:I

    iput-object p2, p0, LLM/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLM/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLM/o;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/braze/support/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LLM/o;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/braze/support/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LLM/o;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/braze/support/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LLM/o;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/braze/support/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LLM/o;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LLM/o;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
