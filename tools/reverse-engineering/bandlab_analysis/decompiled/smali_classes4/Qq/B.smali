.class public final LQq/B;
.super Lq8/c;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "LQq/B;",
        "Lq8/c;",
        "LQg/e;",
        "<init>",
        "()V",
        "vc/h1",
        "Qq/A",
        "mixeditor_library_sounds_screen_debug"
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
.field public static final g:LQq/A;

.field public static final synthetic h:[LKM/k;


# instance fields
.field public final c:LqM/q;

.field public final d:Li/m;

.field public e:Li8/K;

.field public f:LUq/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LQq/B;

    const-string v2, "input"

    const-string v3, "getInput$mixeditor_library_sounds_screen_debug()Lcom/bandlab/mixeditor/library/sounds/api/SoundsLibraryInput;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LQq/B;->h:[LKM/k;

    new-instance v0, LQq/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQq/B;->g:LQq/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq8/c;-><init>()V

    new-instance v0, LMs/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    iput-object v0, p0, LQq/B;->c:LqM/q;

    sget-object v0, LNp/h0;->Companion:LNp/a0;

    invoke-virtual {v0}, LNp/a0;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/w0;->E(Landroidx/fragment/app/I;LaN/a;)Li/m;

    move-result-object v0

    iput-object v0, p0, LQq/B;->d:Li/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQq/B;->c:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQq/c;

    const-string v1, "component"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "SoundsLibrary"

    return-object v0
.end method

.method public final n()Li8/L;
    .locals 1

    iget-object v0, p0, LQq/B;->e:Li8/K;

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

    new-instance p2, LOx/a;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, LOx/a;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ld1/n;

    const v0, -0x602424ed

    const/4 v1, 0x1

    invoke-direct {p3, p2, v1, v0}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p3}, LH1/w0;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
