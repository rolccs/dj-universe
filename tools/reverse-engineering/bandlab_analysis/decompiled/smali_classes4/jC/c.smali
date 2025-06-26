.class public final enum LjC/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LjC/c;

.field public static final enum b:LjC/c;

.field public static final enum c:LjC/c;

.field public static final enum d:LjC/c;

.field public static final synthetic e:[LjC/c;

.field public static final synthetic f:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LjC/c;

    const-string v1, "User"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjC/c;->a:LjC/c;

    new-instance v1, LjC/c;

    const-string v2, "Band"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjC/c;->b:LjC/c;

    new-instance v2, LjC/c;

    const-string v3, "Community"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LjC/c;->c:LjC/c;

    new-instance v3, LjC/c;

    const-string v4, "Image"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LjC/c;

    const-string v5, "Track"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LjC/c;

    const-string v6, "Collection"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LjC/c;

    const-string v7, "Link"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LjC/c;

    const-string v8, "Text"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, LjC/c;

    const-string v9, "Video"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LjC/c;

    const-string v10, "Live"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, LjC/c;

    const-string v11, "Album"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, LjC/c;

    const-string v12, "Preset"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, LjC/c;

    const-string v13, "Payment"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, LjC/c;

    const-string v14, "Distribution"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, LjC/c;

    const-string v15, "Unknown"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LjC/c;->d:LjC/c;

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [LjC/c;

    move-result-object v0

    sput-object v0, LjC/c;->e:[LjC/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LjC/c;->f:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjC/c;
    .locals 1

    const-class v0, LjC/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjC/c;

    return-object p0
.end method

.method public static values()[LjC/c;
    .locals 1

    sget-object v0, LjC/c;->e:[LjC/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjC/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, LjC/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0803a4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0803ed

    goto :goto_0

    :pswitch_2
    const v1, 0x7f080277

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0803ef

    goto :goto_0

    :pswitch_4
    const v1, 0x7f080454

    goto :goto_0

    :pswitch_5
    const v1, 0x7f080455

    goto :goto_0

    :pswitch_6
    const v1, 0x7f080278

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0802f6

    goto :goto_0

    :pswitch_8
    const v1, 0x7f0802fa

    goto :goto_0

    :pswitch_9
    const v1, 0x7f08023e

    goto :goto_0

    :pswitch_a
    const v1, 0x7f08025e

    goto :goto_0

    :pswitch_b
    const v1, 0x7f08022c

    goto :goto_0

    :pswitch_c
    const v1, 0x7f08044a

    :goto_0
    :pswitch_d
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
