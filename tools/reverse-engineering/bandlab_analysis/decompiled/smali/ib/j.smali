.class public abstract synthetic Lib/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Leb/c;->values()[Leb/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x6

    :try_start_0
    sget-object v3, Leb/c;->Companion:Leb/b;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    const/4 v4, 0x4

    :try_start_1
    sget-object v5, Leb/c;->Companion:Leb/b;

    aput v3, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x3

    const/4 v6, 0x5

    :try_start_2
    sget-object v7, Leb/c;->Companion:Leb/b;

    aput v5, v0, v6
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v7, Leb/c;->Companion:Leb/b;

    const/4 v7, 0x0

    aput v4, v0, v7
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Leb/c;->Companion:Leb/b;

    aput v6, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Leb/c;->Companion:Leb/b;

    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Leb/c;->Companion:Leb/b;

    const/4 v1, 0x7

    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lib/j;->$EnumSwitchMapping$0:[I

    return-void
.end method
