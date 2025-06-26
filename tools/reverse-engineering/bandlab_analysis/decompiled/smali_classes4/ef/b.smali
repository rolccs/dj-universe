.class public final Lef/b;
.super Lq8/b;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lef/b;",
        "Lq8/b;",
        "LQg/e;",
        "<init>",
        "()V",
        "eM/a",
        "boost_profile_pricing_screen_debug"
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
.field public static final s:LeM/a;

.field public static final synthetic t:[LKM/k;


# instance fields
.field public final r:Lmc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lef/b;

    const-string v2, "component"

    const-string v3, "getComponent()Lcom/bandlab/boost/profile/pricing/screen/dialog/PrivateProfileWarningDialogComponent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lef/b;->t:[LKM/k;

    new-instance v0, LeM/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LeM/a;-><init>(I)V

    sput-object v0, Lef/b;->s:LeM/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq8/b;-><init>()V

    new-instance v0, LeM/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LeM/a;-><init>(I)V

    new-instance v1, Lmc/c;

    invoke-direct {v1, v0, p0}, Lmc/c;-><init>(LQg/d;Lq8/b;)V

    iput-object v1, p0, Lef/b;->r:Lmc/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lef/b;->t:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lef/b;->r:Lmc/c;

    invoke-virtual {v1, p0, v0}, Lmc/c;->l(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/a;

    return-object v0
.end method

.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Ll/f;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/f;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140034

    invoke-virtual {p1, v0}, Ll/f;->h(I)V

    const v0, 0x7f140a00

    invoke-virtual {p1, v0}, Ll/f;->c(I)V

    new-instance v0, LQe/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LQe/a;-><init>(Landroidx/fragment/app/w;I)V

    const v1, 0x7f14017b

    invoke-virtual {p1, v1, v0}, Ll/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    new-instance v0, LKa/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LKa/C;-><init>(I)V

    const v1, 0x7f1401b5

    invoke-virtual {p1, v1, v0}, Ll/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Ll/f;

    invoke-virtual {p1}, Ll/f;->i()Ll/g;

    move-result-object p1

    return-object p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method
