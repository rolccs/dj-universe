.class public final Lcom/google/android/gms/measurement/internal/x1;
.super Lcom/google/android/gms/measurement/internal/C1;
.source "SourceFile"


# instance fields
.field public final e:Landroid/app/AlarmManager;

.field public f:Lcom/google/android/gms/measurement/internal/w1;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C1;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x1;->e:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 6

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x1;->e:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/measurement/F;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x1;->J1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final I1()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Unscheduling upload"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x1;->e:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/measurement/F;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x1;->K1()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n;->a()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x1;->J1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final J1()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x1;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x1;->g:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x1;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final K1()Lcom/google/android/gms/measurement/internal/n;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x1;->f:Lcom/google/android/gms/measurement/internal/w1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/w1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H1;->l:Lcom/google/android/gms/measurement/internal/j0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/w1;-><init>(Lcom/google/android/gms/measurement/internal/r0;Lcom/google/android/gms/measurement/internal/r0;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x1;->f:Lcom/google/android/gms/measurement/internal/w1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x1;->f:Lcom/google/android/gms/measurement/internal/w1;

    return-object v0
.end method
