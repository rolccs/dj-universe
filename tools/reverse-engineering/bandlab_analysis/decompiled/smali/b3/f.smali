.class public final Lb3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnK/k;)V
    .locals 3

    .line 2
    new-instance v0, LsK/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lin/a;

    const/16 v2, 0xc

    .line 5
    invoke-direct {v1, v2}, Lin/a;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lb3/f;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/f;->b:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lb3/f;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, LpK/a;

    invoke-direct {v0, p0}, LpK/a;-><init>(Lb3/f;)V

    invoke-virtual {p1, v0}, LnK/k;->a(LOK/a;)V

    return-void
.end method


# virtual methods
.method public a()Lg7/b;
    .locals 4

    iget-object v0, p0, Lb3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb3/f;->c:Ljava/lang/Object;

    check-cast v0, Lg7/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb3/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb3/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb3/f;->c:Ljava/lang/Object;

    check-cast v0, Lg7/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb3/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/z;

    iget-object v1, p0, Lb3/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lb3/f;->c:Ljava/lang/Object;

    check-cast v2, Lg7/q;

    invoke-virtual {p0}, Lb3/f;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lg7/C;

    invoke-direct {v3, v0, v1, v2}, Lg7/C;-><init>(Lcom/google/android/gms/measurement/internal/z;Landroid/content/Context;Lg7/q;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lg7/b;

    invoke-direct {v3, v0, v1, v2}, Lg7/b;-><init>(Lcom/google/android/gms/measurement/internal/z;Landroid/content/Context;Lg7/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb3/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/z;

    iget-object v1, p0, Lb3/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lb3/f;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Lg7/C;

    invoke-direct {v3, v0, v1}, Lg7/C;-><init>(Lcom/google/android/gms/measurement/internal/z;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lg7/b;

    invoke-direct {v3, v0, v1}, Lg7/b;-><init>(Lcom/google/android/gms/measurement/internal/z;Landroid/content/Context;)V

    :goto_0
    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lb3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "BillingClient"

    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
