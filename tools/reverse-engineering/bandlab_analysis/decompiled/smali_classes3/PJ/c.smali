.class public abstract LPJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPJ/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPJ/c;->b:Ljava/util/HashMap;

    const-string v0, "Grouping SDK or API is not available."

    const/16 v1, 0xc

    const-string v2, "API_NOT_AVAILABLE"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "The calling app must be in the foreground when requesting an API token."

    const/16 v1, 0xd

    const-string v2, "APP_NOT_IN_FOREGROUND"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "The calling app UID (user id) does not match the one from Package Manager."

    const/16 v1, 0x9

    const-string v2, "APP_UID_MISMATCH"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unspecified internal error."

    const/4 v1, 0x7

    const-string v2, "INTERNAL_ERROR"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "The input app package name is invalid."

    const/16 v1, 0xa

    const-string v2, "INVALID_ARGUMENT_PACKAGE_NAME"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "The input persona is invalid."

    const/16 v1, 0xb

    const-string v2, "INVALID_ARGUMENT_PERSONA"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "The input window token is invalid."

    const/16 v1, 0xf

    const-string v2, "INVALID_ARGUMENT_WINDOW_TOKEN"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "No available network is found."

    const/16 v1, 0x8

    const-string v2, "NETWORK_ERROR"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "The user does not have a Play Store account or credentials are expired."

    const/16 v1, 0xe

    const-string v2, "PLAY_STORE_ACCOUNT_NOT_FOUND"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Service call ended with an execution failure, such as receiving an android.os.RemoteException."

    const/4 v1, 0x3

    const-string v2, "SERVICE_CALL_EXECUTION_FAILURE"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "An input argument is invalid."

    const/4 v1, 0x5

    const-string v2, "SERVICE_CALL_INVALID_ARGUMENT"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "The calling package is not allowed to make this call."

    const/4 v1, 0x4

    const-string v2, "SERVICE_CALL_PERMISSION_DENIED"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "The service call is made too frequently and throttling limit is reached."

    const/4 v1, 0x6

    const-string v2, "SERVICE_CALL_RESOURCE_EXHAUSTED"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Service is not available to bind on the current device."

    const/4 v1, 0x2

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Service is not enabled in the Play Store on the current device."

    const/4 v1, 0x1

    const-string v2, "SERVICE_NOT_FOUND"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "The user notice snackbar view is not fully visible."

    const/16 v1, 0x10

    const-string v2, "USER_NOTICE_NOT_FULLY_VISIBLE"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "The user notice snackbar view is not shown due to a runtime error."

    const/16 v1, 0x11

    const-string v2, "USER_NOTICE_NOT_SHOWN"

    invoke-static {v1, v2, v0}, LPJ/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LPJ/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LPJ/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
