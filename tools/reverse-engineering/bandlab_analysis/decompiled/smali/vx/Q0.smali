.class public abstract Lvx/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvx/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v14, Lvx/P0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v1, "empty-region"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/16 v13, 0x1efe

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lvx/P0;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;FFI)V

    sput-object v14, Lvx/Q0;->a:Lvx/P0;

    return-void
.end method
