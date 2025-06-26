.class public final synthetic Lio/purchasely/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/purchasely/storage/PLYSessionStorage;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/storage/PLYSessionStorage;I)V
    .locals 0

    iput p2, p0, Lio/purchasely/storage/a;->a:I

    iput-object p1, p0, Lio/purchasely/storage/a;->b:Lio/purchasely/storage/PLYSessionStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/purchasely/storage/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/purchasely/storage/a;->b:Lio/purchasely/storage/PLYSessionStorage;

    invoke-static {v0}, Lio/purchasely/storage/PLYSessionStorage;->a(Lio/purchasely/storage/PLYSessionStorage;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/storage/a;->b:Lio/purchasely/storage/PLYSessionStorage;

    invoke-static {v0}, Lio/purchasely/storage/PLYSessionStorage;->b(Lio/purchasely/storage/PLYSessionStorage;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
