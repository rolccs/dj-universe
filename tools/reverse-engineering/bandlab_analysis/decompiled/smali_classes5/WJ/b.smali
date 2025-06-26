.class public final LWJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LWJ/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/AbstractCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNI/P;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LNI/P;-><init>(I)V

    sput-object v0, LWJ/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/AbstractCollection;

    iput-object p1, p0, LWJ/b;->a:Ljava/util/AbstractCollection;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconClickFallbackImageList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/ArrayList;)LNN/i;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LNN/i;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, LNN/i;-><init>(IZ)V

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/i;->b:Lcom/google/android/gms/internal/atv_ads_framework/g;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v0, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/atv_ads_framework/i;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/m;

    move-result-object p0

    if-eqz p0, :cond_2

    iput-object p0, v1, LNN/i;->b:Ljava/lang/Object;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null iconClickFallbackImageList"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LWJ/b;

    if-eqz v0, :cond_1

    check-cast p1, LWJ/b;

    iget-object p1, p1, LWJ/b;->a:Ljava/util/AbstractCollection;

    iget-object v0, p0, LWJ/b;->a:Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LWJ/b;->a:Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LWJ/b;->a:Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconClickFallbackImages{iconClickFallbackImageList="

    const-string v2, "}"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, LWJ/b;->a:Ljava/util/AbstractCollection;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
