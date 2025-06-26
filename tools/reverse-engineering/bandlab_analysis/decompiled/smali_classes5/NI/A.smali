.class public final enum LNI/A;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNI/A;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[LNI/A;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNI/A;

    const/4 v1, 0x0

    const-string v2, "present"

    const-string v3, "PRESENT"

    invoke-direct {v0, v3, v1, v2}, LNI/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LNI/A;

    const/4 v2, 0x1

    const-string v3, "supported"

    const-string v4, "SUPPORTED"

    invoke-direct {v1, v4, v2, v3}, LNI/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LNI/A;

    const/4 v3, 0x2

    const-string v4, "not-supported"

    const-string v5, "NOT_SUPPORTED"

    invoke-direct {v2, v5, v3, v4}, LNI/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [LNI/A;

    move-result-object v0

    sput-object v0, LNI/A;->b:[LNI/A;

    new-instance v0, LNI/I;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LNI/I;-><init>(I)V

    sput-object v0, LNI/A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LNI/A;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)LNI/A;
    .locals 5

    invoke-static {}, LNI/A;->values()[LNI/A;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, LNI/A;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException;

    const-string v1, "TokenBindingStatus "

    const-string v2, " not supported"

    invoke-static {v1, p0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LNI/A;
    .locals 1

    const-class v0, LNI/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNI/A;

    return-object p0
.end method

.method public static values()[LNI/A;
    .locals 1

    sget-object v0, LNI/A;->b:[LNI/A;

    invoke-virtual {v0}, [LNI/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNI/A;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNI/A;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, LNI/A;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
