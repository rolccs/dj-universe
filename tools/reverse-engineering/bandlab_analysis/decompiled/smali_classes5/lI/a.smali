.class public final LlI/a;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LlI/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhI/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LhI/e;-><init>(I)V

    sput-object v0, LlI/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    iput-boolean p1, p0, LlI/a;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/H;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p2, p0, LlI/a;->b:Ljava/lang/String;

    iput-object p3, p0, LlI/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, LlI/a;->d:Z

    const/4 p1, 0x0

    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    :goto_1
    iput-object p1, p0, LlI/a;->f:Ljava/util/ArrayList;

    iput-object p5, p0, LlI/a;->e:Ljava/lang/String;

    iput-boolean p7, p0, LlI/a;->g:Z

    return-void
.end method

.method public static z0()LA2/b;
    .locals 2

    new-instance v0, LA2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LA2/b;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, LA2/b;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, LA2/b;->b:Z

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LlI/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LlI/a;

    iget-boolean v0, p1, LlI/a;->a:Z

    iget-boolean v2, p0, LlI/a;->a:Z

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LlI/a;->b:Ljava/lang/String;

    iget-object v2, p1, LlI/a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/a;->c:Ljava/lang/String;

    iget-object v2, p1, LlI/a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LlI/a;->d:Z

    iget-boolean v2, p1, LlI/a;->d:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LlI/a;->e:Ljava/lang/String;

    iget-object v2, p1, LlI/a;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/a;->f:Ljava/util/ArrayList;

    iget-object v2, p1, LlI/a;->f:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LlI/a;->g:Z

    iget-boolean p1, p1, LlI/a;->g:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, LlI/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LlI/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, LlI/a;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v3, p0, LlI/a;->c:Ljava/lang/String;

    iget-object v5, p0, LlI/a;->e:Ljava/lang/String;

    iget-object v2, p0, LlI/a;->b:Ljava/lang/String;

    iget-object v6, p0, LlI/a;->f:Ljava/util/ArrayList;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LlI/a;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, LlI/a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, LlI/a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LlI/a;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object v2, p0, LlI/a;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, LlI/a;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2}, LgK/b;->Y(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LlI/a;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
