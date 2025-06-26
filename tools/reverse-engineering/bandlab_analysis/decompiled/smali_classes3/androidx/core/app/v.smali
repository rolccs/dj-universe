.class public final Landroidx/core/app/v;
.super Landroidx/core/app/E;
.source "SourceFile"


# virtual methods
.method public final apply(Landroidx/core/app/h;)V
    .locals 1

    check-cast p1, Landroidx/core/app/H;

    iget-object p1, p1, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Landroidx/core/app/u;->a()Landroid/app/Notification$Style;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public final makeBigContentView(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final makeContentView(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final makeHeadsUpContentView(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
