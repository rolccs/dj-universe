.class public final Landroidx/core/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Landroidx/core/app/S;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/S;[Landroidx/core/app/S;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    iput-boolean p6, p0, Landroidx/core/app/n;->e:Z

    iput-object p1, p0, Landroidx/core/app/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_1

    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    iget-object p6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {p6}, Lt2/c;->m0(Ljava/lang/Object;)I

    move-result p6

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result p1

    iput p1, p0, Landroidx/core/app/n;->f:I

    :cond_1
    invoke-static {p2}, Landroidx/core/app/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/n;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/n;->h:Landroid/app/PendingIntent;

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/n;->a:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/core/app/n;->c:[Landroidx/core/app/S;

    iput-boolean p7, p0, Landroidx/core/app/n;->d:Z

    iput-boolean p8, p0, Landroidx/core/app/n;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/n;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
