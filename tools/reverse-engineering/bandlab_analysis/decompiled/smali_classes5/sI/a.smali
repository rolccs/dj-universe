.class public final LsI/a;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LsI/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LwI/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LsI/s;

.field public final d:LsI/f;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "CastMediaOptions"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LsI/a;->g:LwI/b;

    new-instance v0, LoI/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LoI/d;-><init>(I)V

    sput-object v0, LsI/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;LsI/f;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsI/a;->a:Ljava/lang/String;

    iput-object p2, p0, LsI/a;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, LsI/s;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, LsI/s;

    goto :goto_0

    :cond_1
    new-instance p2, LsI/s;

    const/4 v0, 0x3

    invoke-direct {p2, p3, p1, v0}, LTI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, LsI/a;->c:LsI/s;

    iput-object p4, p0, LsI/a;->d:LsI/f;

    iput-boolean p5, p0, LsI/a;->e:Z

    iput-boolean p6, p0, LsI/a;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LsI/a;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LsI/a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LsI/a;->c:LsI/s;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LTI/a;->b:Landroid/os/IBinder;

    :goto_0
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, LgK/b;->Q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x5

    iget-object v3, p0, LsI/a;->d:LsI/f;

    invoke-static {p1, v1, v3, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LsI/a;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v2}, LgK/b;->d0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LsI/a;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0()V
    .locals 4

    iget-object v0, p0, LsI/a;->c:LsI/s;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-class v1, LsI/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getWrappedClientObject"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    sget-object v3, LsI/a;->g:LwI/b;

    invoke-virtual {v3, v0, v2, v1}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
