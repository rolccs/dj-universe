.class public final LyD/e;
.super LPg/a;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "LyD/e;",
        "LPg/a;",
        "LQg/e;",
        "<init>",
        "()V",
        "yD/d",
        "wb/a",
        "user_about_screen_debug"
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
.field public static final u:Lwb/a;

.field public static final synthetic v:[LKM/k;


# instance fields
.field public r:LCD/e;

.field public final s:Li/m;

.field public final t:Lmc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LyD/e;

    const-string v2, "params"

    const-string v3, "getParams()Lcom/bandlab/user/about/screen/UserAboutDialogFragment$Params;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "component"

    const-string v5, "getComponent()Lcom/bandlab/user/about/screen/UserAboutDialogFragmentComponent;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LyD/e;->v:[LKM/k;

    new-instance v0, Lwb/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwb/a;-><init>(I)V

    sput-object v0, LyD/e;->u:Lwb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LPg/a;-><init>()V

    sget-object v0, LyD/d;->Companion:LyD/c;

    invoke-virtual {v0}, LyD/c;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/w0;->E(Landroidx/fragment/app/I;LaN/a;)Li/m;

    move-result-object v0

    iput-object v0, p0, LyD/e;->s:Li/m;

    new-instance v0, Lwb/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwb/a;-><init>(I)V

    new-instance v1, Lmc/c;

    invoke-direct {v1, v0, p0}, Lmc/c;-><init>(LQg/d;Lq8/b;)V

    iput-object v1, p0, LyD/e;->t:Lmc/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, LyD/e;->v:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LyD/e;->t:Lmc/c;

    invoke-virtual {v1, p0, v0}, Lmc/c;->l(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyD/a;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/T;->X(Landroidx/fragment/app/I;)V

    invoke-super {p0, p1}, Lq8/b;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final r(Landroidx/compose/runtime/k;I)V
    .locals 13

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x1e4942

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, LyD/e;->r:LCD/e;

    if-eqz v0, :cond_6

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, v0, LCD/e;->b:Ljava/lang/Object;

    check-cast v2, LUD/w;

    iget-object v2, v2, LUD/w;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    iget-object v1, v0, LCD/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    iget-object v1, v0, LCD/e;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    iget-object v1, v0, LCD/e;->f:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    new-instance v1, LzD/a;

    new-instance v11, Lwj/l;

    const/16 v2, 0xf

    invoke-direct {v11, v2, v0}, Lwj/l;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, LCD/e;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lwh/t;

    iget-object v2, v0, LCD/e;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iget-object v0, v0, LCD/e;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lji/w;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, LzD/a;-><init>(Lwh/j;Lwh/j;Lwh/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lwj/l;Lji/w;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcq/i;->q(LzD/a;Landroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lwu/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lwu/a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
