.class public abstract LjI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzI/d;

.field public static final b:LzI/d;

.field public static final c:LzI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LzI/d;

    const-string v1, "account_capability_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LjI/b;->a:LzI/d;

    new-instance v0, LzI/d;

    const-string v1, "google_auth_service_accounts"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LjI/b;->b:LzI/d;

    new-instance v0, LzI/d;

    const-string v1, "google_auth_service_token"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LjI/b;->c:LzI/d;

    return-void
.end method
