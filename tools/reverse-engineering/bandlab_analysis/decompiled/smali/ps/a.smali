.class public final Lps/a;
.super Lq8/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lps/a;",
        "Lq8/c;",
        "<init>",
        "()V",
        "pe/i",
        "mixeditor_presets_library_debug"
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
.field public static final f:Lpe/i;

.field public static final synthetic g:[LKM/k;


# instance fields
.field public final c:Li/m;

.field public d:Li8/K;

.field public e:Lrs/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/w;

    const-class v2, Lps/a;

    const-string v3, "state"

    const-string v4, "getState$mixeditor_presets_library_debug()Lcom/bandlab/mixeditor/presets/library/PresetLibraryState;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [LKM/k;

    aput-object v1, v2, v5

    sput-object v2, Lps/a;->g:[LKM/k;

    new-instance v1, Lpe/i;

    invoke-direct {v1, v0}, Lpe/i;-><init>(I)V

    sput-object v1, Lps/a;->f:Lpe/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq8/c;-><init>()V

    sget-object v0, Lps/e;->Companion:Lps/d;

    invoke-virtual {v0}, Lps/d;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/w0;->E(Landroidx/fragment/app/I;LaN/a;)Li/m;

    move-result-object v0

    iput-object v0, p0, Lps/a;->c:Li/m;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "PresetLibrary"

    return-object v0
.end method

.method public final n()Li8/L;
    .locals 1

    iget-object v0, p0, Lps/a;->d:Li8/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/c;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LH1/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LH1/w0;-><init>(Landroid/content/Context;)V

    new-instance p2, Lkv/g;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Lkv/g;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ld1/n;

    const v0, -0x2144982f

    const/4 v1, 0x1

    invoke-direct {p3, p2, v1, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p3}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
