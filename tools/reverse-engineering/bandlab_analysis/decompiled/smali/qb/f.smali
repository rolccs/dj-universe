.class public final Lqb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# instance fields
.field public final a:Lcom/bandlab/android/common/activity/CommonActivity;

.field public final b:Lqb/d;


# direct methods
.method public constructor <init>(Lcom/bandlab/android/common/activity/CommonActivity;Lqb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/f;->a:Lcom/bandlab/android/common/activity/CommonActivity;

    iput-object p2, p0, Lqb/f;->b:Lqb/d;

    return-void
.end method


# virtual methods
.method public final a()Leb/c;
    .locals 1

    sget-object v0, Leb/c;->h:Leb/c;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lnb/a;
    .locals 4

    iget-object v0, p0, Lqb/f;->b:Lqb/d;

    new-instance v1, Lqb/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lqb/e;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object p1, v0, Lqb/d;->d:LRM/e1;

    invoke-static {p1, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    iget-object v1, p0, Lqb/f;->a:Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-static {p1, v2, v3}, Landroidx/lifecycle/o0;->c(LRM/l;Landroidx/lifecycle/A;Landroidx/lifecycle/z;)LRM/c;

    move-result-object p1

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-object v0
.end method
