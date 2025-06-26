.class public final LNI/q;
.super LCI/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNI/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/fido/X;

.field public final d:LNI/h;

.field public final e:LNI/g;

.field public final f:LNI/i;

.field public final g:LNI/e;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNI/I;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LNI/I;-><init>(I)V

    sput-object v0, LNI/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLNI/h;LNI/g;LNI/i;LNI/e;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p3

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/fido/X;->u([BI)Lcom/google/android/gms/internal/fido/X;

    move-result-object p3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-nez p5, :cond_2

    if-eqz p6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    goto :goto_3

    :cond_2
    :goto_2
    if-nez p4, :cond_3

    if-eqz p5, :cond_3

    if-eqz p6, :cond_1

    :cond_3
    if-nez p4, :cond_4

    if-nez p5, :cond_4

    if-eqz p6, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_3
    const-string v3, "Must provide a response object."

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    if-nez p6, :cond_5

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    const-string v1, "Must provide id and rawId if not an error response."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/H;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, LNI/q;->a:Ljava/lang/String;

    iput-object p2, p0, LNI/q;->b:Ljava/lang/String;

    iput-object p3, p0, LNI/q;->c:Lcom/google/android/gms/internal/fido/X;

    iput-object p4, p0, LNI/q;->d:LNI/h;

    iput-object p5, p0, LNI/q;->e:LNI/g;

    iput-object p6, p0, LNI/q;->f:LNI/i;

    iput-object p7, p0, LNI/q;->g:LNI/e;

    iput-object p8, p0, LNI/q;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LNI/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LNI/q;

    iget-object v0, p1, LNI/q;->a:Ljava/lang/String;

    iget-object v2, p0, LNI/q;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/q;->b:Ljava/lang/String;

    iget-object v2, p1, LNI/q;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/q;->c:Lcom/google/android/gms/internal/fido/X;

    iget-object v2, p1, LNI/q;->c:Lcom/google/android/gms/internal/fido/X;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/q;->d:LNI/h;

    iget-object v2, p1, LNI/q;->d:LNI/h;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/q;->e:LNI/g;

    iget-object v2, p1, LNI/q;->e:LNI/g;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/q;->f:LNI/i;

    iget-object v2, p1, LNI/q;->f:LNI/i;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/q;->g:LNI/e;

    iget-object v2, p1, LNI/q;->g:LNI/e;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNI/q;->h:Ljava/lang/String;

    iget-object p1, p1, LNI/q;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v4, p0, LNI/q;->d:LNI/h;

    iget-object v5, p0, LNI/q;->f:LNI/i;

    iget-object v0, p0, LNI/q;->a:Ljava/lang/String;

    iget-object v1, p0, LNI/q;->b:Ljava/lang/String;

    iget-object v2, p0, LNI/q;->c:Lcom/google/android/gms/internal/fido/X;

    iget-object v3, p0, LNI/q;->e:LNI/g;

    iget-object v6, p0, LNI/q;->g:LNI/e;

    iget-object v7, p0, LNI/q;->h:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LNI/q;->c:Lcom/google/android/gms/internal/fido/X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/X;->x()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, LGI/c;->f([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LNI/q;->d:LNI/h;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LNI/q;->e:LNI/g;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LNI/q;->f:LNI/i;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LNI/q;->g:LNI/e;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PublicKeyCredential{\n id=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LNI/q;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', \n type=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LNI/q;->b:Ljava/lang/String;

    const-string v7, "\', \n rawId="

    const-string v8, ", \n registerResponse="

    invoke-static {v5, v6, v7, v0, v8}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", \n signResponse="

    const-string v6, ", \n errorResponse="

    invoke-static {v5, v1, v0, v2, v6}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", \n extensionsClientOutputs="

    const-string v1, ", \n authenticatorAttachment=\'"

    invoke-static {v5, v3, v0, v4, v1}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LNI/q;->h:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v5, v0, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/fido/l0;->b:Lcom/google/android/gms/internal/fido/l0;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/l0;->a:Lcom/google/android/gms/internal/fido/g;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/fido/m0;

    sget-object p1, Lcom/google/android/gms/internal/fido/n0;->a:Lcom/google/android/gms/internal/fido/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/b;->a()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
