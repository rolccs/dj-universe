.class public final LqI/k;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LqI/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:LwI/b;


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaInfo;

.field public final b:LqI/n;

.field public final c:Ljava/lang/Boolean;

.field public final d:J

.field public final e:D

.field public final f:[J

.field public g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "MediaLoadRequestData"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LqI/k;->n:LwI/b;

    new-instance v0, LqI/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LqI/v;-><init>(I)V

    sput-object v0, LqI/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;LqI/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LqI/k;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-object v1, p2

    iput-object v1, v0, LqI/k;->b:LqI/n;

    move-object v1, p3

    iput-object v1, v0, LqI/k;->c:Ljava/lang/Boolean;

    move-wide v1, p4

    iput-wide v1, v0, LqI/k;->d:J

    move-wide v1, p6

    iput-wide v1, v0, LqI/k;->e:D

    move-object v1, p8

    iput-object v1, v0, LqI/k;->f:[J

    move-object v1, p9

    iput-object v1, v0, LqI/k;->h:Lorg/json/JSONObject;

    move-object v1, p10

    iput-object v1, v0, LqI/k;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, LqI/k;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LqI/k;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, LqI/k;->l:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LqI/k;->m:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LqI/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LqI/k;

    iget-object v1, p1, LqI/k;->h:Lorg/json/JSONObject;

    iget-object v3, p0, LqI/k;->h:Lorg/json/JSONObject;

    invoke-static {v3, v1}, LGI/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LqI/k;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, LqI/k;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LqI/k;->b:LqI/n;

    iget-object v3, p1, LqI/k;->b:LqI/n;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LqI/k;->c:Ljava/lang/Boolean;

    iget-object v3, p1, LqI/k;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, LqI/k;->d:J

    iget-wide v5, p1, LqI/k;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, LqI/k;->e:D

    iget-wide v5, p1, LqI/k;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, LqI/k;->f:[J

    iget-object v3, p1, LqI/k;->f:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LqI/k;->i:Ljava/lang/String;

    iget-object v3, p1, LqI/k;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LqI/k;->j:Ljava/lang/String;

    iget-object v3, p1, LqI/k;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LqI/k;->k:Ljava/lang/String;

    iget-object v3, p1, LqI/k;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LqI/k;->l:Ljava/lang/String;

    iget-object v3, p1, LqI/k;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, LqI/k;->m:J

    iget-wide v5, p1, LqI/k;->m:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 14

    iget-wide v0, p0, LqI/k;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, LqI/k;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v0, p0, LqI/k;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, p0, LqI/k;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v2, p0, LqI/k;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p0, LqI/k;->b:LqI/n;

    iget-object v4, p0, LqI/k;->c:Ljava/lang/Boolean;

    iget-object v7, p0, LqI/k;->f:[J

    iget-object v9, p0, LqI/k;->i:Ljava/lang/String;

    iget-object v10, p0, LqI/k;->j:Ljava/lang/String;

    iget-object v11, p0, LqI/k;->k:Ljava/lang/String;

    iget-object v12, p0, LqI/k;->l:Ljava/lang/String;

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, LqI/k;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LqI/k;->g:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LqI/k;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, LqI/k;->b:LqI/n;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, LqI/k;->c:Ljava/lang/Boolean;

    invoke-static {p1, p2, v1}, LgK/b;->N(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/4 p2, 0x5

    const/16 v1, 0x8

    invoke-static {p1, p2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LqI/k;->d:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LqI/k;->e:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 p2, 0x7

    iget-object v2, p0, LqI/k;->f:[J

    invoke-static {p1, p2, v2}, LgK/b;->U(Landroid/os/Parcel;I[J)V

    iget-object p2, p0, LqI/k;->g:Ljava/lang/String;

    invoke-static {p1, v1, p2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x9

    iget-object v2, p0, LqI/k;->i:Ljava/lang/String;

    invoke-static {p1, p2, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xa

    iget-object v2, p0, LqI/k;->j:Ljava/lang/String;

    invoke-static {p1, p2, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xb

    iget-object v2, p0, LqI/k;->k:Ljava/lang/String;

    invoke-static {p1, p2, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xc

    iget-object v2, p0, LqI/k;->l:Ljava/lang/String;

    invoke-static {p1, p2, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LqI/k;->m:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
