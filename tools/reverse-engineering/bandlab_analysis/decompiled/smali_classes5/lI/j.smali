.class public final LlI/j;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LlI/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LNI/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhI/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LhI/e;-><init>(I)V

    sput-object v0, LlI/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNI/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LlI/j;->a:Ljava/lang/String;

    iput-object p2, p0, LlI/j;->b:Ljava/lang/String;

    iput-object p3, p0, LlI/j;->c:Ljava/lang/String;

    iput-object p4, p0, LlI/j;->d:Ljava/lang/String;

    iput-object p5, p0, LlI/j;->e:Landroid/net/Uri;

    iput-object p6, p0, LlI/j;->f:Ljava/lang/String;

    iput-object p7, p0, LlI/j;->g:Ljava/lang/String;

    iput-object p8, p0, LlI/j;->h:Ljava/lang/String;

    iput-object p9, p0, LlI/j;->i:LNI/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LlI/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LlI/j;

    iget-object v0, p1, LlI/j;->a:Ljava/lang/String;

    iget-object v2, p0, LlI/j;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/j;->b:Ljava/lang/String;

    iget-object v2, p1, LlI/j;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/j;->c:Ljava/lang/String;

    iget-object v2, p1, LlI/j;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/j;->d:Ljava/lang/String;

    iget-object v2, p1, LlI/j;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/j;->e:Landroid/net/Uri;

    iget-object v2, p1, LlI/j;->e:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/j;->f:Ljava/lang/String;

    iget-object v2, p1, LlI/j;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/j;->g:Ljava/lang/String;

    iget-object v2, p1, LlI/j;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/j;->h:Ljava/lang/String;

    iget-object v2, p1, LlI/j;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlI/j;->i:LNI/q;

    iget-object p1, p1, LlI/j;->i:LNI/q;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v7, p0, LlI/j;->h:Ljava/lang/String;

    iget-object v8, p0, LlI/j;->i:LNI/q;

    iget-object v0, p0, LlI/j;->a:Ljava/lang/String;

    iget-object v1, p0, LlI/j;->b:Ljava/lang/String;

    iget-object v2, p0, LlI/j;->c:Ljava/lang/String;

    iget-object v3, p0, LlI/j;->d:Ljava/lang/String;

    iget-object v4, p0, LlI/j;->e:Landroid/net/Uri;

    iget-object v5, p0, LlI/j;->f:Ljava/lang/String;

    iget-object v6, p0, LlI/j;->g:Ljava/lang/String;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

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

    iget-object v2, p0, LlI/j;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, LlI/j;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LlI/j;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, LlI/j;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, LlI/j;->e:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, LlI/j;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, LlI/j;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, LlI/j;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LgK/b;->W(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, LlI/j;->i:LNI/q;

    invoke-static {p1, v1, v2, p2}, LgK/b;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LgK/b;->c0(ILandroid/os/Parcel;)V

    return-void
.end method
