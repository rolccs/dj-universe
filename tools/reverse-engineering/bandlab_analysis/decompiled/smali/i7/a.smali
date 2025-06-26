.class public final Li7/a;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:LgI/c;

.field public d:Lcom/facebook/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li7/a;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li7/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3

    iget v0, p0, Li7/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li7/a;->c:LgI/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7/a;->d:Lcom/facebook/internal/c;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Li7/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v2, p0, Li7/a;->c:LgI/c;

    check-cast v2, LgI/a;

    invoke-virtual {v2, v0}, LgI/a;->X(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "RemoteException getting install referrer information"

    invoke-static {v1}, Lhp/y;->D(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Li7/a;->a:I

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 8

    iget v0, p0, Li7/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v4, p0, Li7/a;->c:LgI/c;

    if-eqz v4, :cond_0

    iget-object v4, p0, Li7/a;->d:Lcom/facebook/internal/c;

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v0}, Lhp/y;->C(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->e(I)V

    return-void

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v2, :cond_2

    const-string v0, "Client is already in the process of connecting to the service."

    invoke-static {v0}, Lhp/y;->D(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->e(I)V

    return-void

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0}, Lhp/y;->D(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->e(I)V

    return-void

    :cond_3
    const-string v0, "Starting install referrer service setup."

    invoke-static {v0}, Lhp/y;->C(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.vending"

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, p0, Li7/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_6

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x80

    :try_start_0
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const v6, 0x4d17ab4

    if-lt v5, v6, :cond_5

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/facebook/internal/c;

    const/4 v5, 0x3

    invoke-direct {v0, v5, p0, p1}, Lcom/facebook/internal/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Li7/a;->d:Lcom/facebook/internal/c;

    :try_start_1
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    const-string p1, "Service was bonded successfully."

    invoke-static {p1}, Lhp/y;->C(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Connection to service is blocked."

    invoke-static {v0}, Lhp/y;->D(Ljava/lang/String;)V

    iput v1, p0, Li7/a;->a:I

    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->e(I)V

    return-void

    :catch_0
    const-string v0, "No permission to connect to service."

    invoke-static {v0}, Lhp/y;->D(Ljava/lang/String;)V

    iput v1, p0, Li7/a;->a:I

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->e(I)V

    return-void

    :catch_1
    :cond_5
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    invoke-static {v0}, Lhp/y;->D(Ljava/lang/String;)V

    iput v1, p0, Li7/a;->a:I

    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->e(I)V

    return-void

    :cond_6
    iput v1, p0, Li7/a;->a:I

    const-string v0, "Install Referrer service unavailable on device."

    invoke-static {v0}, Lhp/y;->C(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->e(I)V

    return-void
.end method
