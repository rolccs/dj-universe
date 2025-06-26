.class public final synthetic LNF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/dispatch/f;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/dispatch/f;I)V
    .locals 0

    iput p2, p0, LNF/b;->a:I

    iput-object p1, p0, LNF/b;->b:Lcom/braze/dispatch/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNF/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNF/b;->b:Lcom/braze/dispatch/f;

    invoke-static {v0}, Lcom/braze/dispatch/f;->b(Lcom/braze/dispatch/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LNF/b;->b:Lcom/braze/dispatch/f;

    invoke-static {v0}, Lcom/braze/dispatch/f;->d(Lcom/braze/dispatch/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LNF/b;->b:Lcom/braze/dispatch/f;

    invoke-static {v0}, Lcom/braze/dispatch/f;->a(Lcom/braze/dispatch/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LNF/b;->b:Lcom/braze/dispatch/f;

    invoke-static {v0}, Lcom/braze/dispatch/f;->c(Lcom/braze/dispatch/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
