.class public final Landroidx/core/app/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Landroidx/core/app/P;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/C;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/C;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Landroidx/core/app/C;->b:J

    iput-object p4, p0, Landroidx/core/app/C;->c:Landroidx/core/app/P;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Landroidx/core/app/C;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    const-string v6, "text"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v5, "time"

    iget-wide v6, v3, Landroidx/core/app/C;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v3, Landroidx/core/app/C;->c:Landroidx/core/app/P;

    if-eqz v5, :cond_2

    const-string v6, "sender"

    iget-object v7, v5, Landroidx/core/app/P;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    invoke-static {v5}, LA5/h;->p(Landroidx/core/app/P;)Landroid/app/Person;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/app/B;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v6, "sender_person"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/core/app/P;->a()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "person"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    iget-object v3, v3, Landroidx/core/app/C;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v5, "extras"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/app/Notification$MessagingStyle$Message;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    iget-wide v3, p0, Landroidx/core/app/C;->b:J

    iget-object v5, p0, Landroidx/core/app/C;->a:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroidx/core/app/C;->c:Landroidx/core/app/P;

    if-lt v0, v1, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, LA5/h;->p(Landroidx/core/app/P;)Landroid/app/Person;

    move-result-object v2

    :goto_0
    invoke-static {v5, v3, v4, v2}, Landroidx/core/app/B;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v6, Landroidx/core/app/P;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-static {v5, v3, v4, v2}, Landroidx/core/app/A;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    :goto_2
    return-object v0
.end method
