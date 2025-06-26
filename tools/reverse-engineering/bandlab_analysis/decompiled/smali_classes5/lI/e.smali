.class public final LlI/e;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LlI/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LlI/d;

.field public final b:LlI/a;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:LlI/c;

.field public final g:LlI/b;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhI/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LhI/e;-><init>(I)V

    sput-object v0, LlI/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LlI/d;LlI/a;Ljava/lang/String;ZILlI/c;LlI/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LlI/e;->a:LlI/d;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p2, p0, LlI/e;->b:LlI/a;

    iput-object p3, p0, LlI/e;->c:Ljava/lang/String;

    iput-boolean p4, p0, LlI/e;->d:Z

    iput p5, p0, LlI/e;->e:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-nez p6, :cond_0

    new-instance p6, LlI/c;

    invoke-direct {p6, p1, p2, p1}, LlI/c;-><init>(Ljava/lang/String;Z[B)V

    :cond_0
    iput-object p6, p0, LlI/e;->f:LlI/c;

    if-nez p7, :cond_1

    new-instance p7, LlI/b;

    invoke-direct {p7, p2, p1}, LlI/b;-><init>(ZLjava/lang/String;)V

    :cond_1
    iput-object p7, p0, LlI/e;->g:LlI/b;

    iput-boolean p8, p0, LlI/e;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LlI/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LlI/e;

    iget-object v0, p1, LlI/e;->a:LlI/d;

    iget-object v2, p0, LlI/e;->a:LlI/d;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/e;->b:LlI/a;

    iget-object v2, p1, LlI/e;->b:LlI/a;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/e;->f:LlI/c;

    iget-object v2, p1, LlI/e;->f:LlI/c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/e;->g:LlI/b;

    iget-object v2, p1, LlI/e;->g:LlI/b;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/e;->c:Ljava/lang/String;

    iget-object v2, p1, LlI/e;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LlI/e;->d:Z

    iget-boolean v2, p1, LlI/e;->d:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, LlI/e;->e:I

    iget v2, p1, LlI/e;->e:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, LlI/e;->h:Z

    iget-boolean p1, p1, LlI/e;->h:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-boolean v0, p0, LlI/e;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v0, p0, LlI/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, p0, LlI/e;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, LlI/e;->a:LlI/d;

    iget-object v2, p0, LlI/e;->b:LlI/a;

    iget-object v3, p0, LlI/e;->f:LlI/c;

    iget-object v4, p0, LlI/e;->g:LlI/b;

    iget-object v5, p0, LlI/e;->c:Ljava/lang/String;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LlI/e;->a:LlI/d;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, LlI/e;->b:LlI/a;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, LlI/e;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, LlI/e;->d:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v2, p0, LlI/e;->e:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object v3, p0, LlI/e;->f:LlI/c;

    invoke-static {p1, v2, v3, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x7

    iget-object v3, p0, LlI/e;->g:LlI/b;

    invoke-static {p1, v2, v3, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LlI/e;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
