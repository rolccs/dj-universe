.class public final LH4/X0;
.super Landroidx/core/app/E;
.source "SourceFile"


# instance fields
.field public final a:LH4/g0;

.field public b:[I


# direct methods
.method public constructor <init>(LH4/g0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/E;-><init>()V

    iput-object p1, p0, LH4/X0;->a:LH4/g0;

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/core/app/h;)V
    .locals 3

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, LH4/X0;->a:LH4/g0;

    iget-object v2, v1, LH4/g0;->a:LH4/q0;

    iget-object v2, v2, LH4/q0;->h:LH4/C0;

    iget-object v2, v2, LH4/C0;->k:LI4/w;

    iget-object v2, v2, LI4/w;->b:Ljava/lang/Object;

    check-cast v2, LI4/q;

    iget-object v2, v2, LI4/q;->c:LI4/v;

    iget-object v2, v2, LI4/v;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, LH4/X0;->b:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    sget v2, Ly3/B;->a:I

    check-cast p1, Landroidx/core/app/H;

    iget-object v2, p1, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, LH4/g0;->a:LH4/q0;

    iget-object v1, v1, LH4/q0;->j:LH4/l1;

    invoke-virtual {v1}, LH4/l1;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p1, Landroidx/core/app/H;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method
