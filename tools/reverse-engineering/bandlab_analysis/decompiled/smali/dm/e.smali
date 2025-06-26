.class public final Ldm/e;
.super Lda/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/a<",
        "Lrz/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldm/e;",
        "Lda/a;",
        "Lrz/o;",
        "<init>",
        "()V",
        "instruments-browser_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:[LKM/k;


# instance fields
.field public f:Li8/K;

.field public g:Lgc/x2;

.field public final h:Li/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ldm/e;

    const-string v2, "browsingMode"

    const-string v3, "getBrowsingMode$instruments_browser_debug()Lcom/bandlab/audiopack/api/BrowsingMode;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Ldm/e;->i:[LKM/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lda/a;-><init>()V

    sget-object v0, Lba/m;->Companion:Lba/h;

    invoke-virtual {v0}, Lba/h;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "action"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/auth/w0;->B(Landroidx/fragment/app/I;Ljava/lang/String;LaN/a;)Li/m;

    move-result-object v0

    iput-object v0, p0, Ldm/e;->h:Li/m;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "InstrumentsBrowser"

    return-object v0
.end method

.method public final n()Li8/L;
    .locals 1

    iget-object v0, p0, Ldm/e;->f:Li8/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Ljava/io/Serializable;)Lda/l;
    .locals 1

    check-cast p1, Lrz/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldm/e;->g:Lgc/x2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgc/x2;->a(Lrz/o;)Lim/j;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
