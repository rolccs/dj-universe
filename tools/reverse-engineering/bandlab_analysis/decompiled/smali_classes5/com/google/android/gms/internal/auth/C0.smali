.class public final Lcom/google/android/gms/internal/auth/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/B0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/p;

.field public static final b:Lcom/google/android/gms/internal/auth/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/auth/n;->a:Ll0/f;

    const-class v2, Lcom/google/android/gms/internal/auth/n;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/auth/n;->a:Ll0/f;

    const-string v4, "com.google.android.gms.auth_account"

    invoke-virtual {v3, v4}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "content://com.google.android.gms.phenotype/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v2, LC2/f;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3, v3}, LC2/f;-><init>(Landroid/net/Uri;ZZ)V

    const-string v4, "getTokenRefactor__account_data_service_sample_percentage"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/auth/p;

    invoke-direct {v8, v2, v4, v7, v1}, Lcom/google/android/gms/internal/auth/p;-><init>(LC2/f;Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v4, "getTokenRefactor__account_data_service_tokenAPI_usable"

    invoke-virtual {v2, v4, v3}, LC2/f;->u(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/p;

    const-string v4, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v7, 0x14

    invoke-virtual {v2, v7, v8, v4}, LC2/f;->s(JLjava/lang/String;)V

    const-string v4, "getTokenRefactor__android_id_shift"

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v9, v10, v4}, LC2/f;->s(JLjava/lang/String;)V

    :try_start_1
    const-string v4, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/z0;->j([B)Lcom/google/android/gms/internal/auth/z0;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/auth/p;

    const-string v10, "getTokenRefactor__blocked_packages"

    invoke-direct {v9, v2, v10, v4, v0}, Lcom/google/android/gms/internal/auth/p;-><init>(LC2/f;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v9, Lcom/google/android/gms/internal/auth/C0;->a:Lcom/google/android/gms/internal/auth/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "getTokenRefactor__chimera_get_token_evolved"

    invoke-virtual {v2, v0, v3}, LC2/f;->u(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/p;

    const-string v0, "getTokenRefactor__clear_token_timeout_seconds"

    invoke-virtual {v2, v7, v8, v0}, LC2/f;->s(JLjava/lang/String;)V

    const-string v0, "getTokenRefactor__default_task_timeout_seconds"

    invoke-virtual {v2, v7, v8, v0}, LC2/f;->s(JLjava/lang/String;)V

    const-string v0, "getTokenRefactor__gaul_accounts_api_evolved"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LC2/f;->u(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/p;

    const-string v0, "getTokenRefactor__gaul_token_api_evolved"

    invoke-virtual {v2, v0, v4}, LC2/f;->u(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/C0;->b:Lcom/google/android/gms/internal/auth/p;

    const-string v0, "getTokenRefactor__get_token_timeout_seconds"

    const-wide/16 v7, 0x78

    invoke-virtual {v2, v7, v8, v0}, LC2/f;->s(JLjava/lang/String;)V

    const-string v0, "getTokenRefactor__gms_account_authenticator_evolved"

    invoke-virtual {v2, v0, v3}, LC2/f;->u(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/p;

    const-string v0, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/auth/p;

    invoke-direct {v4, v2, v0, v3, v1}, Lcom/google/android/gms/internal/auth/p;-><init>(LC2/f;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
