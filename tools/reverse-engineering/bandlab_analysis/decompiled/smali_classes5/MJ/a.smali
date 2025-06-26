.class public final LMJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:Landroid/app/PendingIntent;

.field public final f:Landroid/app/PendingIntent;

.field public g:Z


# direct methods
.method public constructor <init>(IILjava/lang/Integer;IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, LMJ/a;->g:Z

    iput p1, p0, LMJ/a;->a:I

    iput p2, p0, LMJ/a;->b:I

    iput-object p3, p0, LMJ/a;->c:Ljava/lang/Integer;

    iput p4, p0, LMJ/a;->d:I

    iput-object p9, p0, LMJ/a;->e:Landroid/app/PendingIntent;

    iput-object p10, p0, LMJ/a;->f:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LMJ/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LMJ/a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LMJ/n;->a(I)LMJ/m;

    move-result-object v1

    invoke-virtual {v1}, LMJ/m;->a()LMJ/n;

    move-result-object v1

    invoke-virtual {p0, v1}, LMJ/a;->g(LMJ/n;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d(LMJ/n;)Z
    .locals 0

    invoke-virtual {p0, p1}, LMJ/a;->g(LMJ/n;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LMJ/a;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LMJ/a;->d:I

    return v0
.end method

.method public final g(LMJ/n;)Landroid/app/PendingIntent;
    .locals 2

    iget p1, p1, LMJ/n;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, LMJ/a;->f:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, LMJ/a;->e:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LMJ/a;->g:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LMJ/a;->g:Z

    return v0
.end method
