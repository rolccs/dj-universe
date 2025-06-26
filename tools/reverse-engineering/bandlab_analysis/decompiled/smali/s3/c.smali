.class public final Ls3/c;
.super Landroidx/core/app/E;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/E;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls3/c;->a:[I

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/core/app/h;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    check-cast p1, Landroidx/core/app/H;

    iget-object p1, p1, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Ls3/a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v2, v1}, Ls3/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Ls3/c;->a:[I

    iget-object v2, p0, Ls3/c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Ls3/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Ls3/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/core/app/H;

    iget-object p1, p1, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Ls3/a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Ls3/c;->a:[I

    iget-object v2, p0, Ls3/c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Ls3/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Ls3/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    :goto_0
    return-void
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
