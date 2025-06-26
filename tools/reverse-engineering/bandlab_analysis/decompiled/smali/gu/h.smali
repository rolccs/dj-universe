.class public final Lgu/h;
.super Lgu/i;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgu/i;->a:Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-super {p0, p1}, Lgu/i;->a(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
