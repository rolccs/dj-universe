.class public final synthetic LG3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:LG3/f;


# direct methods
.method public synthetic constructor <init>(LG3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/d;->a:LG3/f;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    iget-object v0, p0, LG3/d;->a:LG3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    invoke-static {p1, v0, v1}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, LG3/f;->c(I)V

    invoke-virtual {v0, v1}, LG3/f;->b(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, LG3/f;->b(I)V

    invoke-virtual {v0}, LG3/f;->a()V

    invoke-virtual {v0, v1}, LG3/f;->c(I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    if-eq p1, v3, :cond_5

    iget-object p1, v0, LG3/f;->d:Lv3/c;

    if-eqz p1, :cond_3

    iget p1, p1, Lv3/c;->a:I

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, LG3/f;->c(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, LG3/f;->b(I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, LG3/f;->c(I)V

    :goto_2
    return-void
.end method
