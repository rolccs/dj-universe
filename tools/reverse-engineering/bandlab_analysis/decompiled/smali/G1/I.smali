.class public abstract synthetic LG1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LG1/F;->values()[LG1/F;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, LG1/F;->a:LG1/F;

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, LG1/I;->$EnumSwitchMapping$0:[I

    return-void
.end method
