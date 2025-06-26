.class public final LtI/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final c:LwI/b;


# instance fields
.field public final a:LtI/e;

.field public final b:Lbd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "FetchBitmapTask"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LtI/b;->c:LwI/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILbd/i;)V
    .locals 6

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p4, p0, LtI/b;->b:Lbd/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, LrI/j;

    invoke-direct {v3, p0}, LrI/j;-><init>(LtI/b;)V

    sget-object p4, Lcom/google/android/gms/internal/cast/d;->a:LwI/b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/cast/d;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LJI/b;

    invoke-direct {v1, p1}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p1}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const p1, 0xdedfaa0

    if-lt p4, p1, :cond_0

    new-instance v2, LJI/b;

    invoke-direct {v2, p0}, LJI/b;-><init>(Ljava/lang/Object;)V

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/g;->s4(LJI/b;LJI/b;LrI/j;II)LtI/e;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, LJI/b;

    invoke-direct {p1, p0}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/cast/g;->r4(LJI/b;LrI/j;II)LtI/e;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-class p2, Lcom/google/android/gms/internal/cast/g;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "newFetchBitmapTaskImpl"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unable to call %s on %s."

    sget-object p4, Lcom/google/android/gms/internal/cast/d;->a:LwI/b;

    invoke-virtual {p4, p1, p3, p2}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LtI/b;->a:LtI/e;

    return-void
.end method

.method public static synthetic a(LtI/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Landroid/net/Uri;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LtI/b;->a:LtI/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, LtI/c;

    invoke-virtual {v0}, LTI/a;->s1()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/cast/w;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2, v3}, LTI/a;->j4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v0, LtI/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "doFetch"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to call %s on %s."

    sget-object v3, LtI/b;->c:LwI/b;

    invoke-virtual {v3, p1, v2, v0}, LwI/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LtI/b;->b:Lbd/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v1, LtI/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LtI/a;->n(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lbd/i;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method
