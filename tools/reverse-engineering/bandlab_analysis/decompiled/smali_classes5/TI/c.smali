.class public final LTI/c;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# static fields
.field public static final l:Lcom/google/android/gms/internal/ads/Sk;

.field public static final m:Lcom/google/android/gms/internal/ads/Sk;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LY4/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    new-instance v1, LRI/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LRI/g;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Ljava/lang/String;LwK/u0;LY4/f;)V

    sput-object v2, LTI/c;->l:Lcom/google/android/gms/internal/ads/Sk;

    new-instance v0, LY4/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LY4/f;-><init>(I)V

    new-instance v1, LRI/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LRI/g;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Sk;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Sk;-><init>(Ljava/lang/String;LwK/u0;LY4/f;)V

    sput-object v2, LTI/c;->m:Lcom/google/android/gms/internal/ads/Sk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LlI/m;)V
    .locals 6

    .line 7
    sget-object v5, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    const/4 v2, 0x0

    .line 8
    sget-object v3, LTI/c;->m:Lcom/google/android/gms/internal/ads/Sk;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    .line 9
    invoke-static {}, LTI/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTI/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;LlI/l;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    .line 2
    sget-object v3, LTI/c;->l:Lcom/google/android/gms/internal/ads/Sk;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    .line 3
    invoke-static {}, LTI/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTI/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;LlI/m;)V
    .locals 6

    .line 4
    sget-object v5, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/d;

    .line 5
    sget-object v3, LTI/c;->m:Lcom/google/android/gms/internal/ads/Sk;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    .line 6
    invoke-static {}, LTI/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTI/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;)LlI/j;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "status"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LFN/b;->S([BLandroid/os/Parcelable$Creator;)LCI/b;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, LlI/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "sign_in_credential"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, LFN/b;->S([BLandroid/os/Parcelable$Creator;)LCI/b;

    move-result-object v3

    :goto_1
    check-cast v3, LlI/j;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method
