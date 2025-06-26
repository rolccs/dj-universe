.class public final synthetic LNF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/models/i;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/i;I)V
    .locals 0

    iput p2, p0, LNF/g;->a:I

    iput-object p1, p0, LNF/g;->b:Lcom/braze/models/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNF/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNF/g;->b:Lcom/braze/models/i;

    invoke-static {v0}, Lcom/braze/storage/t;->b(Lcom/braze/models/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LNF/g;->b:Lcom/braze/models/i;

    invoke-static {v0}, Lcom/braze/storage/f0;->c(Lcom/braze/models/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LNF/g;->b:Lcom/braze/models/i;

    invoke-static {v0}, Lcom/braze/managers/z;->b(Lcom/braze/models/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LNF/g;->b:Lcom/braze/models/i;

    invoke-static {v0}, Lcom/braze/managers/m;->g(Lcom/braze/models/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LNF/g;->b:Lcom/braze/models/i;

    invoke-static {v0}, Lcom/braze/managers/m;->f(Lcom/braze/models/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LNF/g;->b:Lcom/braze/models/i;

    invoke-static {v0}, Lcom/braze/managers/m;->e(Lcom/braze/models/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LNF/g;->b:Lcom/braze/models/i;

    invoke-static {v0}, Lcom/braze/managers/m;->d(Lcom/braze/models/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LNF/g;->b:Lcom/braze/models/i;

    invoke-static {v0}, Lcom/braze/managers/m;->c(Lcom/braze/models/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LNF/g;->b:Lcom/braze/models/i;

    invoke-static {v0}, Lcom/braze/managers/m;->b(Lcom/braze/models/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LNF/g;->b:Lcom/braze/models/i;

    invoke-static {v0}, Lcom/braze/dispatch/h;->a(Lcom/braze/models/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
