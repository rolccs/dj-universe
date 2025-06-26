.class public abstract LaJ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzI/d;

.field public static final b:[LzI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LzI/d;

    const-string v1, "GET_CREDENTIAL"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LaJ/b;->a:LzI/d;

    new-instance v1, LzI/d;

    const-string v4, "CREDENTIAL_REGISTRY"

    invoke-direct {v1, v4, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, LzI/d;

    const-string v5, "CLEAR_REGISTRY"

    invoke-direct {v4, v5, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    filled-new-array {v0, v1, v4}, [LzI/d;

    move-result-object v0

    sput-object v0, LaJ/b;->b:[LzI/d;

    return-void
.end method
