.class public final enum Lve/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lve/d;

.field public static final enum b:Lve/d;

.field public static final enum c:Lve/d;

.field public static final enum d:Lve/d;

.field public static final enum e:Lve/d;

.field public static final enum f:Lve/d;

.field public static final enum g:Lve/d;

.field public static final enum h:Lve/d;

.field public static final enum i:Lve/d;

.field public static final enum j:Lve/d;

.field public static final enum k:Lve/d;

.field public static final enum l:Lve/d;

.field public static final enum m:Lve/d;

.field public static final synthetic n:[Lve/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lve/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve/d;->a:Lve/d;

    new-instance v1, Lve/d;

    const-string v2, "FEATURE_NOT_SUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lve/d;->b:Lve/d;

    new-instance v2, Lve/d;

    const-string v3, "SERVICE_DISCONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lve/d;->c:Lve/d;

    new-instance v3, Lve/d;

    const-string v4, "OK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lve/d;->d:Lve/d;

    new-instance v4, Lve/d;

    const-string v5, "USER_CANCELED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lve/d;->e:Lve/d;

    new-instance v5, Lve/d;

    const-string v6, "SERVICE_UNAVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lve/d;->f:Lve/d;

    new-instance v6, Lve/d;

    const-string v7, "BILLING_UNAVAILABLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lve/d;->g:Lve/d;

    new-instance v7, Lve/d;

    const-string v8, "ITEM_UNAVAILABLE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lve/d;->h:Lve/d;

    new-instance v8, Lve/d;

    const-string v9, "DEVELOPER_ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lve/d;->i:Lve/d;

    new-instance v9, Lve/d;

    const-string v10, "ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lve/d;->j:Lve/d;

    new-instance v10, Lve/d;

    const-string v11, "ITEM_ALREADY_OWNED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lve/d;->k:Lve/d;

    new-instance v11, Lve/d;

    const-string v12, "ITEM_NOT_OWNED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lve/d;->l:Lve/d;

    new-instance v12, Lve/d;

    const-string v13, "NETWORK_ERROR"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lve/d;->m:Lve/d;

    filled-new-array/range {v0 .. v12}, [Lve/d;

    move-result-object v0

    sput-object v0, Lve/d;->n:[Lve/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lve/d;
    .locals 1

    const-class v0, Lve/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve/d;

    return-object p0
.end method

.method public static values()[Lve/d;
    .locals 1

    sget-object v0, Lve/d;->n:[Lve/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve/d;

    return-object v0
.end method
