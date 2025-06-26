.class public final enum LsL/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LsL/a;

.field public static final synthetic b:[LsL/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LsL/a;

    const-string v1, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LsL/a;

    const-string v2, "CODABAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LsL/a;

    const-string v3, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LsL/a;

    const-string v4, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LsL/a;

    const-string v5, "CODE_128"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LsL/a;

    const-string v6, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LsL/a;

    const-string v7, "EAN_8"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LsL/a;

    const-string v8, "EAN_13"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, LsL/a;

    const-string v9, "ITF"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LsL/a;

    const-string v10, "MAXICODE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, LsL/a;

    const-string v11, "PDF_417"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, LsL/a;

    const-string v12, "QR_CODE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LsL/a;->a:LsL/a;

    new-instance v12, LsL/a;

    const-string v13, "RSS_14"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, LsL/a;

    const-string v14, "RSS_EXPANDED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, LsL/a;

    const-string v15, "UPC_A"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, LsL/a;

    const-string v13, "UPC_E"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, LsL/a;

    const-string v13, "UPC_EAN_EXTENSION"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    filled-new-array/range {v0 .. v16}, [LsL/a;

    move-result-object v0

    sput-object v0, LsL/a;->b:[LsL/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsL/a;
    .locals 1

    const-class v0, LsL/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsL/a;

    return-object p0
.end method

.method public static values()[LsL/a;
    .locals 1

    sget-object v0, LsL/a;->b:[LsL/a;

    invoke-virtual {v0}, [LsL/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsL/a;

    return-object v0
.end method
