.class public final Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Lv3/c;

.field public final e:Z

.field public final f:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lv3/c;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw3/c;->a:I

    iput-object p3, p0, Lw3/c;->c:Landroid/os/Handler;

    iput-object p4, p0, Lw3/c;->d:Lv3/c;

    iput-boolean p5, p0, Lw3/c;->e:Z

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v2, Lw3/b;

    invoke-direct {v2, p2, p3}, Lw3/b;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lw3/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lw3/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p4}, Lv3/c;->b()Lcom/google/android/gms/common/internal/y;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lw3/c;->f:Landroid/media/AudioFocusRequest;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lw3/c;->f:Landroid/media/AudioFocusRequest;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lw3/a;
    .locals 2

    new-instance v0, Lw3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lw3/c;->a:I

    iput v1, v0, Lw3/a;->b:I

    iget-object v1, p0, Lw3/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v1, v0, Lw3/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lw3/c;->c:Landroid/os/Handler;

    iput-object v1, v0, Lw3/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lw3/c;->d:Lv3/c;

    iput-object v1, v0, Lw3/a;->e:Ljava/lang/Object;

    iget-boolean v1, p0, Lw3/c;->e:Z

    iput-boolean v1, v0, Lw3/a;->a:Z

    return-object v0
.end method

.method public final b()Lv3/c;
    .locals 1

    iget-object v0, p0, Lw3/c;->d:Lv3/c;

    return-object v0
.end method

.method public final c()Landroid/media/AudioFocusRequest;
    .locals 1

    iget-object v0, p0, Lw3/c;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lw3/c;->a:I

    return v0
.end method

.method public final e()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lw3/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw3/c;

    iget v1, p1, Lw3/c;->a:I

    iget v3, p0, Lw3/c;->a:I

    if-ne v3, v1, :cond_2

    iget-boolean v1, p0, Lw3/c;->e:Z

    iget-boolean v3, p1, Lw3/c;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lw3/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lw3/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw3/c;->c:Landroid/os/Handler;

    iget-object v3, p1, Lw3/c;->c:Landroid/os/Handler;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw3/c;->d:Lv3/c;

    iget-object p1, p1, Lw3/c;->d:Lv3/c;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lw3/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lw3/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lw3/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Lw3/c;->c:Landroid/os/Handler;

    iget-object v4, p0, Lw3/c;->d:Lv3/c;

    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
