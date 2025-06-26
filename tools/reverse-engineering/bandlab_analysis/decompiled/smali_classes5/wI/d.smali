.class public final LwI/d;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LwI/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:Z

.field public c:I

.field public d:LqI/d;

.field public e:I

.field public f:LqI/x;

.field public g:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoI/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LoI/d;-><init>(I)V

    sput-object v0, LwI/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LwI/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LwI/d;

    iget-wide v3, p1, LwI/d;->a:D

    iget-wide v5, p0, LwI/d;->a:D

    cmpl-double v1, v5, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, LwI/d;->b:Z

    iget-boolean v3, p1, LwI/d;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, LwI/d;->c:I

    iget v3, p1, LwI/d;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LwI/d;->d:LqI/d;

    iget-object v3, p1, LwI/d;->d:LqI/d;

    invoke-static {v1, v3}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LwI/d;->e:I

    iget v3, p1, LwI/d;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LwI/d;->f:LqI/x;

    invoke-static {v1, v1}, LwI/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, LwI/d;->g:D

    iget-wide v5, p1, LwI/d;->g:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, LwI/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-boolean v0, p0, LwI/d;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v0, p0, LwI/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LwI/d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, p0, LwI/d;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v5, p0, LwI/d;->d:LqI/d;

    iget-object v7, p0, LwI/d;->f:LqI/x;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v1, p0, LwI/d;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "volume=%f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LwI/d;->a:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LwI/d;->b:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v3, v3}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LwI/d;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v4, p0, LwI/d;->d:LqI/d;

    invoke-static {p1, v1, v4, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v3}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LwI/d;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v3, p0, LwI/d;->f:LqI/x;

    invoke-static {p1, v1, v3, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LwI/d;->g:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
