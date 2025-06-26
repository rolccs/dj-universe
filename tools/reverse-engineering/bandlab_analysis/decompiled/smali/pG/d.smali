.class public final synthetic LpG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/triggers/events/b;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/triggers/events/b;I)V
    .locals 0

    iput p2, p0, LpG/d;->a:I

    iput-object p1, p0, LpG/d;->b:Lcom/braze/triggers/events/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LpG/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LpG/d;->b:Lcom/braze/triggers/events/b;

    invoke-static {v0}, Lcom/braze/triggers/managers/f;->e(Lcom/braze/triggers/events/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LpG/d;->b:Lcom/braze/triggers/events/b;

    invoke-static {v0}, Lcom/braze/triggers/managers/f;->c(Lcom/braze/triggers/events/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LpG/d;->b:Lcom/braze/triggers/events/b;

    invoke-static {v0}, Lcom/braze/triggers/managers/f;->b(Lcom/braze/triggers/events/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
