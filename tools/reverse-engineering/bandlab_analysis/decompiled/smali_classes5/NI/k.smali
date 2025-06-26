.class public final LNI/k;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNI/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LNI/b;

.field public final b:Ljava/lang/Boolean;

.field public final c:LNI/D;

.field public final d:LNI/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNI/I;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LNI/I;-><init>(I)V

    sput-object v0, LNI/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, LNI/b;->a(Ljava/lang/String;)LNI/b;

    move-result-object p2

    :goto_0
    iput-object p2, p0, LNI/k;->a:LNI/b;

    iput-object p1, p0, LNI/k;->b:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p3}, LNI/D;->a(Ljava/lang/String;)LNI/D;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LNI/k;->c:LNI/D;

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p4}, LNI/z;->a(Ljava/lang/String;)LNI/z;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LNI/k;->d:LNI/z;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LNI/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LNI/k;

    iget-object v0, p1, LNI/k;->a:LNI/b;

    iget-object v2, p0, LNI/k;->a:LNI/b;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/k;->b:Ljava/lang/Boolean;

    iget-object v2, p1, LNI/k;->b:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/k;->c:LNI/D;

    iget-object v2, p1, LNI/k;->c:LNI/D;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LNI/k;->z0()LNI/z;

    move-result-object v0

    invoke-virtual {p1}, LNI/k;->z0()LNI/z;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LNI/k;->c:LNI/D;

    invoke-virtual {p0}, LNI/k;->z0()LNI/z;

    move-result-object v1

    iget-object v2, p0, LNI/k;->a:LNI/b;

    iget-object v3, p0, LNI/k;->b:Ljava/lang/Boolean;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LNI/k;->a:LNI/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LNI/k;->c:LNI/D;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LNI/k;->d:LNI/z;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthenticatorSelectionCriteria{\n attachment="

    const-string v4, ", \n requireResidentKey="

    invoke-static {v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, LNI/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", \n requireUserVerification="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n residentKeyRequirement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n }"

    invoke-static {v0, v2, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, LNI/k;->a:LNI/b;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LNI/b;->a:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LNI/k;->b:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, LgK/b;->N(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    iget-object v1, p0, LNI/k;->c:LNI/D;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v1, LNI/D;->a:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-virtual {p0}, LNI/k;->z0()LNI/z;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, LNI/z;->a:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0()LNI/z;
    .locals 2

    iget-object v0, p0, LNI/k;->d:LNI/z;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, LNI/k;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LNI/z;->b:LNI/z;

    :cond_1
    :goto_0
    return-object v0
.end method
