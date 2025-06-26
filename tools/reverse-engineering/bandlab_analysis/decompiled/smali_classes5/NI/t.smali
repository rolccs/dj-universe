.class public final LNI/t;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNI/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LNI/w;

.field public final b:Lcom/google/android/gms/internal/fido/X;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/fido/a;->c:Lcom/google/android/gms/internal/fido/e0;

    sget-object v1, Lcom/google/android/gms/internal/fido/a;->d:Lcom/google/android/gms/internal/fido/e0;

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fido/p;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/p;

    new-instance v0, LNI/I;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LNI/I;-><init>(I)V

    sput-object v0, LNI/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/X;->c:Lcom/google/android/gms/internal/fido/X;

    array-length v0, p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LNI/w;->a(Ljava/lang/String;)LNI/w;

    move-result-object p1

    iput-object p1, p0, LNI/t;->a:LNI/w;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, LNI/t;->b:Lcom/google/android/gms/internal/fido/X;

    iput-object p3, p0, LNI/t;->c:Ljava/util/ArrayList;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LNI/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LNI/t;

    iget-object v0, p1, LNI/t;->a:LNI/w;

    iget-object v2, p0, LNI/t;->a:LNI/w;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LNI/t;->b:Lcom/google/android/gms/internal/fido/X;

    iget-object v2, p1, LNI/t;->b:Lcom/google/android/gms/internal/fido/X;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, LNI/t;->c:Ljava/util/ArrayList;

    iget-object p1, p1, LNI/t;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LNI/t;->b:Lcom/google/android/gms/internal/fido/X;

    iget-object v1, p0, LNI/t;->c:Ljava/util/ArrayList;

    iget-object v2, p0, LNI/t;->a:LNI/w;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LNI/t;->a:LNI/w;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LNI/t;->b:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v1

    invoke-static {v1}, LGI/c;->f([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LNI/t;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PublicKeyCredentialDescriptor{\n type="

    const-string v4, ", \n id="

    const-string v5, ", \n transports="

    invoke-static {v3, v0, v4, v1, v5}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, v2, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LNI/t;->a:LNI/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "public-key"

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, LNI/t;->b:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LgK/b;->P(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x4

    iget-object v1, p0, LNI/t;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, LgK/b;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
