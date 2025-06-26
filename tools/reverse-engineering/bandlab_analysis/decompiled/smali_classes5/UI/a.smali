.class public abstract LUI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzI/d;

.field public static final b:LzI/d;

.field public static final c:[LzI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LzI/d;

    const-string v1, "auth_blockstore"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, LzI/d;

    const-string v4, "blockstore_data_transfer"

    const-wide/16 v5, 0x1

    invoke-direct {v1, v4, v5, v6}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, LzI/d;

    const-string v7, "blockstore_notify_app_restore"

    invoke-direct {v4, v7, v5, v6}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, LzI/d;

    const-string v8, "blockstore_store_bytes_with_options"

    const-wide/16 v9, 0x2

    invoke-direct {v7, v8, v9, v10}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v8, LzI/d;

    const-string v11, "blockstore_is_end_to_end_encryption_available"

    invoke-direct {v8, v11, v5, v6}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v11, LzI/d;

    const-string v12, "blockstore_enable_cloud_backup"

    invoke-direct {v11, v12, v5, v6}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v12, LzI/d;

    const-string v13, "blockstore_delete_bytes"

    invoke-direct {v12, v13, v9, v10}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v9, LzI/d;

    const-string v10, "blockstore_retrieve_bytes_with_options"

    invoke-direct {v9, v10, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v10, LzI/d;

    const-string v2, "auth_clear_restore_credential"

    invoke-direct {v10, v2, v5, v6}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, LUI/a;->a:LzI/d;

    new-instance v13, LzI/d;

    const-string v2, "auth_create_restore_credential"

    invoke-direct {v13, v2, v5, v6}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v14, LzI/d;

    const-string v2, "auth_get_restore_credential"

    invoke-direct {v14, v2, v5, v6}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v14, LUI/a;->b:LzI/d;

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object v5, v11

    move-object v6, v12

    move-object v7, v9

    move-object v8, v10

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v0 .. v10}, [LzI/d;

    move-result-object v0

    sput-object v0, LUI/a;->c:[LzI/d;

    return-void
.end method
