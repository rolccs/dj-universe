.class public final LNI/g;
.super LNI/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNI/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/X;

.field public final b:Lcom/google/android/gms/internal/fido/X;

.field public final c:Lcom/google/android/gms/internal/fido/X;

.field public final d:Lcom/google/android/gms/internal/fido/X;

.field public final e:Lcom/google/android/gms/internal/fido/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNI/I;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LNI/I;-><init>(I)V

    sput-object v0, LNI/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    array-length v0, p3

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object p3

    invoke-static {p4}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    array-length v0, p4

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object p4

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p5

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object p5

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNI/g;->a:Lcom/google/android/gms/internal/fido/X;

    iput-object p2, p0, LNI/g;->b:Lcom/google/android/gms/internal/fido/X;

    iput-object p3, p0, LNI/g;->c:Lcom/google/android/gms/internal/fido/X;

    iput-object p4, p0, LNI/g;->d:Lcom/google/android/gms/internal/fido/X;

    iput-object p5, p0, LNI/g;->e:Lcom/google/android/gms/internal/fido/X;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LNI/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LNI/g;

    iget-object v0, p0, LNI/g;->a:Lcom/google/android/gms/internal/fido/X;

    iget-object v2, p1, LNI/g;->a:Lcom/google/android/gms/internal/fido/X;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/g;->b:Lcom/google/android/gms/internal/fido/X;

    iget-object v2, p1, LNI/g;->b:Lcom/google/android/gms/internal/fido/X;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/g;->c:Lcom/google/android/gms/internal/fido/X;

    iget-object v2, p1, LNI/g;->c:Lcom/google/android/gms/internal/fido/X;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/g;->d:Lcom/google/android/gms/internal/fido/X;

    iget-object v2, p1, LNI/g;->d:Lcom/google/android/gms/internal/fido/X;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/g;->e:Lcom/google/android/gms/internal/fido/X;

    iget-object p1, p1, LNI/g;->e:Lcom/google/android/gms/internal/fido/X;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LNI/g;->a:Lcom/google/android/gms/internal/fido/X;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LNI/g;->b:Lcom/google/android/gms/internal/fido/X;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LNI/g;->c:Lcom/google/android/gms/internal/fido/X;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LNI/g;->d:Lcom/google/android/gms/internal/fido/X;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LNI/g;->e:Lcom/google/android/gms/internal/fido/X;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LY/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LY/c;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/internal/fido/Q;->d:Lcom/google/android/gms/internal/fido/O;

    iget-object v2, p0, LNI/g;->a:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/Q;->c([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyHandle"

    invoke-virtual {v1, v3, v2}, LY/c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LNI/g;->b:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/Q;->c([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientDataJSON"

    invoke-virtual {v1, v3, v2}, LY/c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LNI/g;->c:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/Q;->c([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authenticatorData"

    invoke-virtual {v1, v3, v2}, LY/c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LNI/g;->d:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/Q;->c([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v1, v3, v2}, LY/c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LNI/g;->e:Lcom/google/android/gms/internal/fido/X;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/fido/Q;->c([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userHandle"

    invoke-virtual {v1, v2, v0}, LY/c;->K(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, LY/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LNI/g;->a:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LgK/b;->P(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, LNI/g;->b:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LgK/b;->P(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, LNI/g;->c:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, LgK/b;->P(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, LNI/g;->d:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, LgK/b;->P(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, LNI/g;->e:Lcom/google/android/gms/internal/fido/X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, LgK/b;->P(Landroid/os/Parcel;I[B)V

    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "clientDataJSON"

    iget-object v2, p0, LNI/g;->b:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v2

    invoke-static {v2}, LGI/c;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "authenticatorData"

    iget-object v2, p0, LNI/g;->c:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v2

    invoke-static {v2}, LGI/c;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signature"

    iget-object v2, p0, LNI/g;->d:Lcom/google/android/gms/internal/fido/X;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v2

    invoke-static {v2}, LGI/c;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LNI/g;->e:Lcom/google/android/gms/internal/fido/X;

    if-eqz v1, :cond_1

    const-string v2, "userHandle"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v1

    :goto_0
    invoke-static {v1}, LGI/c;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding AuthenticatorAssertionResponse to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
