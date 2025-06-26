.class public final LrI/b;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LrI/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:LrI/A;

.field public static final r:LrI/B;

.field public static final s:LsI/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:LqI/i;

.field public final e:Z

.field public final f:LsI/a;

.field public final g:Z

.field public final h:D

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:Z

.field public final o:LrI/A;

.field public p:LrI/B;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, LrI/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LrI/A;-><init>(Z)V

    sput-object v0, LrI/b;->q:LrI/A;

    new-instance v0, LrI/B;

    invoke-direct {v0, v1}, LrI/B;-><init>(I)V

    sput-object v0, LrI/b;->r:LrI/B;

    sget-object v3, LsI/f;->I:Lcom/google/android/gms/internal/cast/X;

    sget-object v4, LsI/f;->J:[I

    const-string v0, "smallIconDrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v8

    const-string v0, "stopLiveStreamDrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v9

    const-string v0, "pauseDrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v10

    const-string v0, "playDrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v11

    const-string v0, "skipNextDrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v12

    const-string v0, "skipPrevDrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v13

    const-string v0, "forwardDrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v14

    const-string v0, "forward10DrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v15

    const-string v0, "forward30DrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v16

    const-string v0, "rewindDrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v17

    const-string v0, "rewind10DrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v18

    const-string v0, "rewind30DrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v19

    const-string v0, "disconnectDrawableResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v20

    new-instance v2, LsI/f;

    const-string v0, "notificationImageSizeDimenResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v21

    const-string v0, "castingToDeviceStringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v22

    const-string v0, "stopLiveStreamStringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v23

    const-string v0, "pauseStringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v24

    const-string v0, "playStringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v25

    const-string v0, "skipNextStringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v26

    const-string v0, "skipPrevStringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v27

    const-string v0, "forwardStringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v28

    const-string v0, "forward10StringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v29

    const-string v0, "forward30StringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v30

    const-string v0, "rewindStringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v31

    const-string v0, "rewind10StringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v32

    const-string v0, "rewind30StringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v33

    const-string v0, "disconnectStringResId"

    invoke-static {v0}, Lcq/B;->O(Ljava/lang/String;)I

    move-result v34

    const/4 v7, 0x0

    const/16 v35, 0x0

    const-wide/16 v5, 0x2710

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v2 .. v37}, LsI/f;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    new-instance v0, LsI/a;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v39, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v44}, LsI/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;LsI/f;ZZ)V

    sput-object v0, LrI/b;->s:LsI/a;

    new-instance v0, LoI/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LoI/d;-><init>(I)V

    sput-object v0, LrI/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLqI/i;ZLsI/a;ZDZZZLjava/util/ArrayList;ZZLrI/A;LrI/B;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v0, LrI/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, LrI/b;->b:Ljava/util/ArrayList;

    if-lez v2, :cond_2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move v1, p3

    iput-boolean v1, v0, LrI/b;->c:Z

    if-nez p4, :cond_3

    new-instance v1, LqI/i;

    invoke-direct {v1}, LqI/i;-><init>()V

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    iput-object v1, v0, LrI/b;->d:LqI/i;

    move v1, p5

    iput-boolean v1, v0, LrI/b;->e:Z

    move-object v1, p6

    iput-object v1, v0, LrI/b;->f:LsI/a;

    move v1, p7

    iput-boolean v1, v0, LrI/b;->g:Z

    move-wide v1, p8

    iput-wide v1, v0, LrI/b;->h:D

    move v1, p10

    iput-boolean v1, v0, LrI/b;->i:Z

    move v1, p11

    iput-boolean v1, v0, LrI/b;->j:Z

    move/from16 v1, p12

    iput-boolean v1, v0, LrI/b;->k:Z

    move-object/from16 v1, p13

    iput-object v1, v0, LrI/b;->l:Ljava/util/ArrayList;

    move/from16 v1, p14

    iput-boolean v1, v0, LrI/b;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LrI/b;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LrI/b;->o:LrI/A;

    move-object/from16 v1, p17

    iput-object v1, v0, LrI/b;->p:LrI/B;

    return-void
.end method


# virtual methods
.method public final A0(LrI/B;)V
    .locals 0

    iput-object p1, p0, LrI/b;->p:LrI/B;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LrI/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LrI/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, LgK/b;->Y(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, LrI/b;->c:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-object v3, p0, LrI/b;->d:LqI/i;

    invoke-static {p1, v2, v3, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, LrI/b;->e:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object v3, p0, LrI/b;->f:LsI/a;

    invoke-static {p1, v2, v3, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v3, p0, LrI/b;->g:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x9

    invoke-static {p1, v3, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LrI/b;->h:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, LrI/b;->i:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, LrI/b;->j:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, LrI/b;->k:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, LrI/b;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {p1, v3, v2}, LgK/b;->Y(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v2, p0, LrI/b;->m:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LrI/b;->n:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x11

    iget-object v2, p0, LrI/b;->o:LrI/A;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x12

    iget-object v2, p0, LrI/b;->p:LrI/B;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrI/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LrI/b;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
