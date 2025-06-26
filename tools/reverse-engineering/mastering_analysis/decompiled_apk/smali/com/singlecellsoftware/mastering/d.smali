.class final Lcom/singlecellsoftware/mastering/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/singlecellsoftware/mastering/MasteringActivity;


# direct methods
.method constructor <init>(Lcom/singlecellsoftware/mastering/MasteringActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/singlecellsoftware/mastering/d;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/singlecellsoftware/mastering/d;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-virtual {v2}, Lcom/singlecellsoftware/mastering/MasteringActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.polynomialc.vocality.tts"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/singlecellsoftware/mastering/d;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-static {v3}, Lcom/singlecellsoftware/mastering/MasteringActivity;->c(Lcom/singlecellsoftware/mastering/MasteringActivity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.singlecellsoftware.THIRDPARTYTOOL"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "output_folder"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/singlecellsoftware/mastering/d;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    invoke-static {v5}, Lcom/singlecellsoftware/mastering/MasteringActivity;->c(Lcom/singlecellsoftware/mastering/MasteringActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "Mastering/samples/editor/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/singlecellsoftware/mastering/d;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/singlecellsoftware/mastering/MasteringActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/singlecellsoftware/mastering/d;->a:Lcom/singlecellsoftware/mastering/MasteringActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.polynomialc.vocality.tts"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/singlecellsoftware/mastering/MasteringActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
