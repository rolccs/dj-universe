.class public final Lcom/google/android/gms/measurement/internal/e;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/K1;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/measurement/internal/u;

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/u;

.field public final j:J

.field public final k:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/facebook/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/e;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->d:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/e;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/u;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/u;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/e;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->h:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/u;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/u;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/e;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e;->j:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/u;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/K1;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/e;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/u;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/e;->h:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/u;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/e;->j:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/K1;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e;->d:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/e;->e:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {p1, v5, v1, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e;->h:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, LgK/b;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->i:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e;->j:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/u;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
