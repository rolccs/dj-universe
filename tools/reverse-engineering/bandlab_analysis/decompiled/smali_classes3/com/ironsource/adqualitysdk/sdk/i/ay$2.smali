.class final synthetic Lcom/ironsource/adqualitysdk/sdk/i/ay$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic ﻐ:[I

.field static final synthetic ﾇ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->values()[Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$2;->ﾇ:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$2;->ﾇ:[I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$2;->ﾇ:[I

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ay$2;->ﾇ:[I

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ay$2;->ﾇ:[I

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->values()[Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ay$2;->ﻐ:[I

    :try_start_5
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$2;->ﻐ:[I

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$2;->ﻐ:[I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$2;->ﻐ:[I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$2;->ﻐ:[I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
