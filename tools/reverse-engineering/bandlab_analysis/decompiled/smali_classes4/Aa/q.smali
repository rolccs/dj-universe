.class public final synthetic LAa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAa/t;


# direct methods
.method public synthetic constructor <init>(LAa/t;I)V
    .locals 0

    iput p2, p0, LAa/q;->a:I

    iput-object p1, p0, LAa/q;->b:LAa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAa/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAa/q;->b:LAa/t;

    iget-object v0, v0, LAa/t;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "audiostretch_loaded_state_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LAa/q;->b:LAa/t;

    iget-object v0, v0, LAa/t;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "audiostretch_items_registry"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
