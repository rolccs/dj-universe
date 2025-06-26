.class public final LlI/h;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LlI/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LlI/k;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhI/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LhI/e;-><init>(I)V

    sput-object v0, LlI/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LlI/k;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LlI/h;->a:LlI/k;

    iput-object p2, p0, LlI/h;->b:Ljava/lang/String;

    iput p3, p0, LlI/h;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LlI/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LlI/h;

    iget-object v0, p1, LlI/h;->a:LlI/k;

    iget-object v2, p0, LlI/h;->a:LlI/k;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/h;->b:Ljava/lang/String;

    iget-object v2, p1, LlI/h;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LlI/h;->c:I

    iget p1, p1, LlI/h;->c:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LlI/h;->a:LlI/k;

    iget-object v1, p0, LlI/h;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LlI/h;->a:LlI/k;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-object v1, p0, LlI/h;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget p2, p0, LlI/h;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
