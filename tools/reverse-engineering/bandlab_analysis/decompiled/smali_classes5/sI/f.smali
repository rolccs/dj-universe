.class public final LsI/f;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LsI/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lcom/google/android/gms/internal/cast/X;

.field public static final J:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:LsI/D;

.field public final G:Z

.field public final H:Z

.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/cast/T;->b:Lcom/google/android/gms/internal/cast/Q;

    const-string v1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v3, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/cast/T;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/X;

    move-result-object v1

    sput-object v1, LsI/f;->I:Lcom/google/android/gms/internal/cast/X;

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, LsI/f;->J:[I

    new-instance v0, LoI/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LoI/d;-><init>(I)V

    sput-object v0, LsI/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p33

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object v4, p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LsI/f;->a:Ljava/util/ArrayList;

    array-length v3, v1

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, LsI/f;->b:[I

    move-wide v3, p3

    iput-wide v3, v0, LsI/f;->c:J

    move-object v1, p5

    iput-object v1, v0, LsI/f;->d:Ljava/lang/String;

    move v1, p6

    iput v1, v0, LsI/f;->e:I

    move v1, p7

    iput v1, v0, LsI/f;->f:I

    move v1, p8

    iput v1, v0, LsI/f;->g:I

    move v1, p9

    iput v1, v0, LsI/f;->h:I

    move v1, p10

    iput v1, v0, LsI/f;->i:I

    move/from16 v1, p11

    iput v1, v0, LsI/f;->j:I

    move/from16 v1, p12

    iput v1, v0, LsI/f;->k:I

    move/from16 v1, p13

    iput v1, v0, LsI/f;->l:I

    move/from16 v1, p14

    iput v1, v0, LsI/f;->m:I

    move/from16 v1, p15

    iput v1, v0, LsI/f;->n:I

    move/from16 v1, p16

    iput v1, v0, LsI/f;->o:I

    move/from16 v1, p17

    iput v1, v0, LsI/f;->p:I

    move/from16 v1, p18

    iput v1, v0, LsI/f;->q:I

    move/from16 v1, p19

    iput v1, v0, LsI/f;->r:I

    move/from16 v1, p20

    iput v1, v0, LsI/f;->s:I

    move/from16 v1, p21

    iput v1, v0, LsI/f;->t:I

    move/from16 v1, p22

    iput v1, v0, LsI/f;->u:I

    move/from16 v1, p23

    iput v1, v0, LsI/f;->v:I

    move/from16 v1, p24

    iput v1, v0, LsI/f;->w:I

    move/from16 v1, p25

    iput v1, v0, LsI/f;->x:I

    move/from16 v1, p26

    iput v1, v0, LsI/f;->y:I

    move/from16 v1, p27

    iput v1, v0, LsI/f;->z:I

    move/from16 v1, p28

    iput v1, v0, LsI/f;->A:I

    move/from16 v1, p29

    iput v1, v0, LsI/f;->B:I

    move/from16 v1, p30

    iput v1, v0, LsI/f;->C:I

    move/from16 v1, p31

    iput v1, v0, LsI/f;->D:I

    move/from16 v1, p32

    iput v1, v0, LsI/f;->E:I

    move/from16 v1, p34

    iput-boolean v1, v0, LsI/f;->G:Z

    move/from16 v1, p35

    iput-boolean v1, v0, LsI/f;->H:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, LsI/D;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, LsI/D;

    goto :goto_0

    :cond_1
    new-instance v3, LsI/D;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, LTI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_0
    iput-object v1, v0, LsI/f;->F:LsI/D;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LsI/f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LgK/b;->Y(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, LsI/f;->b:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LgK/b;->R(Landroid/os/Parcel;I[I)V

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LsI/f;->c:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    iget-object v3, p0, LsI/f;->d:Ljava/lang/String;

    invoke-static {p1, v2, v3}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1, v2, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v2, p0, LsI/f;->e:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v2, p0, LsI/f;->f:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->l:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x11

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->q:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->r:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x14

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->s:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x15

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x16

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->u:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x17

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->v:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x18

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->w:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x19

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->x:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1a

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1b

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->z:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1c

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->A:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1d

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->B:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1e

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->C:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x1f

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->D:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x20

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget v1, p0, LsI/f;->E:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LsI/f;->F:LsI/D;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LTI/a;->b:Landroid/os/IBinder;

    :goto_0
    const/16 v2, 0x21

    invoke-static {p1, v2, v1}, LgK/b;->Q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 v1, 0x22

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LsI/f;->G:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x23

    invoke-static {p1, v1, v0}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LsI/f;->H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
