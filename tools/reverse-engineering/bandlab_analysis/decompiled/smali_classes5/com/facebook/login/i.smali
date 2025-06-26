.class public final Lcom/facebook/login/i;
.super Lcom/facebook/login/z;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/facebook/login/x;

.field public static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/login/i;->d:Lcom/facebook/login/x;

    new-instance v0, Lcom/facebook/login/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    sput-object v0, Lcom/facebook/login/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/z;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-string p1, "device_auth"

    iput-object p1, p0, Lcom/facebook/login/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/q;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/q;

    .line 5
    const-string p1, "device_auth"

    iput-object p1, p0, Lcom/facebook/login/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lcom/facebook/login/o;)I
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/login/h;

    invoke-direct {v1}, Lcom/facebook/login/h;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/k0;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/facebook/login/h;->y(Lcom/facebook/login/o;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
