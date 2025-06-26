.class public abstract LLI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzI/d;

.field public static final b:LzI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LzI/d;

    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LLI/a;->a:LzI/d;

    new-instance v0, LzI/d;

    const-string v1, "is_user_verifying_platform_authenticator_available"

    invoke-direct {v0, v1, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LLI/a;->b:LzI/d;

    return-void
.end method
