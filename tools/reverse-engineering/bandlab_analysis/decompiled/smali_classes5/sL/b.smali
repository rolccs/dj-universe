.class public final enum LsL/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LsL/b;

.field public static final enum b:LsL/b;

.field public static final enum c:LsL/b;

.field public static final enum d:LsL/b;

.field public static final enum e:LsL/b;

.field public static final enum f:LsL/b;

.field public static final enum g:LsL/b;

.field public static final synthetic h:[LsL/b;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, LsL/b;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsL/b;->a:LsL/b;

    new-instance v1, LsL/b;

    const-string v2, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LsL/b;->b:LsL/b;

    new-instance v2, LsL/b;

    const-string v3, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LsL/b;

    const-string v4, "DATA_MATRIX_COMPACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LsL/b;

    const-string v5, "MIN_SIZE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LsL/b;

    const-string v6, "MAX_SIZE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LsL/b;

    const-string v7, "MARGIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LsL/b;->c:LsL/b;

    new-instance v7, LsL/b;

    const-string v8, "PDF417_COMPACT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, LsL/b;

    const-string v9, "PDF417_COMPACTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LsL/b;

    const-string v10, "PDF417_DIMENSIONS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, LsL/b;

    const-string v11, "PDF417_AUTO_ECI"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, LsL/b;

    const-string v12, "AZTEC_LAYERS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, LsL/b;

    const-string v13, "QR_VERSION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LsL/b;->d:LsL/b;

    new-instance v13, LsL/b;

    const-string v14, "QR_MASK_PATTERN"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LsL/b;->e:LsL/b;

    new-instance v14, LsL/b;

    const-string v15, "QR_COMPACT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LsL/b;->f:LsL/b;

    new-instance v15, LsL/b;

    const-string v13, "GS1_FORMAT"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LsL/b;->g:LsL/b;

    new-instance v14, LsL/b;

    const-string v13, "FORCE_CODE_SET"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, LsL/b;

    const-string v13, "FORCE_C40"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, LsL/b;

    const-string v13, "CODE128_COMPACT"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    filled-new-array/range {v0 .. v18}, [LsL/b;

    move-result-object v0

    sput-object v0, LsL/b;->h:[LsL/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsL/b;
    .locals 1

    const-class v0, LsL/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsL/b;

    return-object p0
.end method

.method public static values()[LsL/b;
    .locals 1

    sget-object v0, LsL/b;->h:[LsL/b;

    invoke-virtual {v0}, [LsL/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsL/b;

    return-object v0
.end method
