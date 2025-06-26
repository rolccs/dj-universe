.class public final Lcom/google/android/gms/internal/ads/Sc;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Sc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/M5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/M5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Sc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sc;->a:Landroid/view/View;

    invoke-static {p2}, LJI/b;->l4(Landroid/os/IBinder;)LJI/a;

    move-result-object p1

    invoke-static {p1}, LJI/b;->m4(LJI/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LgK/b;->b0(ILandroid/os/Parcel;)I

    move-result p2

    new-instance v0, LJI/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sc;->a:Landroid/view/View;

    invoke-direct {v0, v1}, LJI/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LgK/b;->Q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    new-instance v0, LJI/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sc;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, LJI/b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LgK/b;->Q(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p2, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
