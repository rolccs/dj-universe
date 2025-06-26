.class public abstract LTI/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzI/d;

.field public static final b:LzI/d;

.field public static final c:LzI/d;

.field public static final d:[LzI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LzI/d;

    const-string v1, "auth_api_credentials_begin_sign_in"

    const-wide/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, LzI/d;

    const-string v2, "auth_api_credentials_sign_out"

    const-wide/16 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, LTI/f;->a:LzI/d;

    new-instance v2, LzI/d;

    const-string v3, "auth_api_credentials_authorize"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v3, LzI/d;

    const-string v6, "auth_api_credentials_revoke_access"

    invoke-direct {v3, v6, v4, v5}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v6, LzI/d;

    const-string v7, "auth_api_credentials_save_password"

    const-wide/16 v8, 0x4

    invoke-direct {v6, v7, v8, v9}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, LTI/f;->b:LzI/d;

    new-instance v7, LzI/d;

    const-string v8, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v9, 0x6

    invoke-direct {v7, v8, v9, v10}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, LTI/f;->c:LzI/d;

    new-instance v8, LzI/d;

    const-string v9, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v10, 0x3

    invoke-direct {v8, v9, v10, v11}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v9, LzI/d;

    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    invoke-direct {v9, v12, v10, v11}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v10, LzI/d;

    const-string v11, "auth_api_credentials_verify_with_google"

    invoke-direct {v10, v11, v4, v5}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v11, LzI/d;

    const-string v12, "auth_api_credentials_credential_provider"

    invoke-direct {v11, v12, v4, v5}, LzI/d;-><init>(Ljava/lang/String;J)V

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    filled-new-array/range {v0 .. v9}, [LzI/d;

    move-result-object v0

    sput-object v0, LTI/f;->d:[LzI/d;

    return-void
.end method
