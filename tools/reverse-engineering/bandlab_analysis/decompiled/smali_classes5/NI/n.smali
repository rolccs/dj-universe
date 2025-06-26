.class public final enum LNI/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNI/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:LNI/n;

.field public static final enum c:LNI/n;

.field public static final enum d:LNI/n;

.field public static final enum e:LNI/n;

.field public static final enum f:LNI/n;

.field public static final enum g:LNI/n;

.field public static final enum h:LNI/n;

.field public static final enum i:LNI/n;

.field public static final enum j:LNI/n;

.field public static final enum k:LNI/n;

.field public static final enum l:LNI/n;

.field public static final enum m:LNI/n;

.field public static final synthetic n:[LNI/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LNI/n;

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, LNI/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNI/n;->b:LNI/n;

    new-instance v1, LNI/n;

    const-string v2, "INVALID_STATE_ERR"

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-direct {v1, v2, v4, v5}, LNI/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNI/n;->c:LNI/n;

    new-instance v2, LNI/n;

    const/16 v4, 0x12

    const-string v6, "SECURITY_ERR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, LNI/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, LNI/n;->d:LNI/n;

    new-instance v4, LNI/n;

    const/16 v6, 0x13

    const-string v7, "NETWORK_ERR"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v6}, LNI/n;-><init>(Ljava/lang/String;II)V

    sput-object v4, LNI/n;->e:LNI/n;

    new-instance v6, LNI/n;

    const/16 v7, 0x14

    const-string v8, "ABORT_ERR"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v7}, LNI/n;-><init>(Ljava/lang/String;II)V

    sput-object v6, LNI/n;->f:LNI/n;

    new-instance v7, LNI/n;

    const/16 v8, 0x17

    const-string v9, "TIMEOUT_ERR"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v10, v8}, LNI/n;-><init>(Ljava/lang/String;II)V

    sput-object v7, LNI/n;->g:LNI/n;

    new-instance v8, LNI/n;

    const/16 v9, 0x1b

    const-string v10, "ENCODING_ERR"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v11, v9}, LNI/n;-><init>(Ljava/lang/String;II)V

    sput-object v8, LNI/n;->h:LNI/n;

    new-instance v9, LNI/n;

    const/16 v10, 0x1c

    const-string v11, "UNKNOWN_ERR"

    const/4 v12, 0x7

    invoke-direct {v9, v11, v12, v10}, LNI/n;-><init>(Ljava/lang/String;II)V

    sput-object v9, LNI/n;->i:LNI/n;

    new-instance v10, LNI/n;

    const/16 v11, 0x1d

    const-string v12, "CONSTRAINT_ERR"

    const/16 v13, 0x8

    invoke-direct {v10, v12, v13, v11}, LNI/n;-><init>(Ljava/lang/String;II)V

    sput-object v10, LNI/n;->j:LNI/n;

    new-instance v11, LNI/n;

    const-string v12, "DATA_ERR"

    const/16 v13, 0x1e

    invoke-direct {v11, v12, v3, v13}, LNI/n;-><init>(Ljava/lang/String;II)V

    sput-object v11, LNI/n;->k:LNI/n;

    new-instance v12, LNI/n;

    const/16 v3, 0x23

    const-string v13, "NOT_ALLOWED_ERR"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v3}, LNI/n;-><init>(Ljava/lang/String;II)V

    sput-object v12, LNI/n;->l:LNI/n;

    new-instance v13, LNI/n;

    const-string v3, "ATTESTATION_NOT_PRIVATE_ERR"

    const/16 v14, 0x24

    invoke-direct {v13, v3, v5, v14}, LNI/n;-><init>(Ljava/lang/String;II)V

    sput-object v13, LNI/n;->m:LNI/n;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    filled-new-array/range {v0 .. v11}, [LNI/n;

    move-result-object v0

    sput-object v0, LNI/n;->n:[LNI/n;

    new-instance v0, LNI/P;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LNI/P;-><init>(I)V

    sput-object v0, LNI/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNI/n;->a:I

    return-void
.end method

.method public static a(I)LNI/n;
    .locals 5

    invoke-static {}, LNI/n;->values()[LNI/n;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LNI/n;->a:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Error code "

    const-string v2, " is not supported"

    invoke-static {p0, v1, v2}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LNI/n;
    .locals 1

    const-class v0, LNI/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNI/n;

    return-object p0
.end method

.method public static values()[LNI/n;
    .locals 1

    sget-object v0, LNI/n;->n:[LNI/n;

    invoke-virtual {v0}, [LNI/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNI/n;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, LNI/n;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
