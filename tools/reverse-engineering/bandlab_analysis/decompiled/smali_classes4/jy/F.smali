.class public final synthetic Ljy/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy/g;


# direct methods
.method public synthetic constructor <init>(Ljy/g;I)V
    .locals 0

    iput p2, p0, Ljy/F;->a:I

    iput-object p1, p0, Ljy/F;->b:Ljy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Ljy/F;->b:Ljy/g;

    iget v2, p0, Ljy/F;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Ljy/g;->c:Lgu/m;

    iget-object v1, v1, Ljy/g;->e:Ljava/lang/Object;

    check-cast v1, LXn/o;

    sget v3, Lcom/bandlab/settings/opensource/licenses/screen/OpenSourceLicensesActivity;->j:I

    iget-object v1, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bandlab/settings/opensource/licenses/screen/OpenSourceLicensesActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    invoke-static {v3, v1, v2}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v0

    :pswitch_0
    iget-object v2, v1, Ljy/g;->c:Lgu/m;

    iget-object v1, v1, Ljy/g;->b:LzF/g;

    const-string v3, "https://blog.bandlab.com/privacy-policy/"

    invoke-static {v1, v3}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_1
    iget-object v2, v1, Ljy/g;->c:Lgu/m;

    iget-object v1, v1, Ljy/g;->b:LzF/g;

    const-string v3, "https://blog.bandlab.com/terms-of-use/"

    invoke-static {v1, v3}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
