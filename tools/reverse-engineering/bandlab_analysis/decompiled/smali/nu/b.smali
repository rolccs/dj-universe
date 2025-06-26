.class public final Lnu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/navigation/entry/NavigationActivity;

.field public final b:Lgu/d;

.field public final c:LUa/c;

.field public final d:Li8/K;

.field public final e:LzF/g;

.field public final f:LV2/M;

.field public final g:LF5/f;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Set;

.field public final j:LEn/p;


# direct methods
.method public constructor <init>(Lcom/bandlab/navigation/entry/NavigationActivity;Lgu/d;LUa/c;Li8/K;LzF/g;LV2/M;LF5/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "branchHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlNavigationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/b;->a:Lcom/bandlab/navigation/entry/NavigationActivity;

    iput-object p2, p0, Lnu/b;->b:Lgu/d;

    iput-object p3, p0, Lnu/b;->c:LUa/c;

    iput-object p4, p0, Lnu/b;->d:Li8/K;

    iput-object p5, p0, Lnu/b;->e:LzF/g;

    iput-object p6, p0, Lnu/b;->f:LV2/M;

    iput-object p7, p0, Lnu/b;->g:LF5/f;

    iput-object p8, p0, Lnu/b;->h:Ljava/lang/String;

    const/16 p1, 0x2b

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/16 p2, 0x24

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/16 p3, 0x7e

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnu/b;->i:Ljava/util/Set;

    new-instance p1, LEn/p;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LEn/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnu/b;->j:LEn/p;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lnu/b;->c:LUa/c;

    invoke-virtual {v0}, LUa/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lnu/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "branch_force_new_session"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lgu/i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iput-object v1, v0, LUa/c;->h:Lgu/i;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BranchSDK reInit the session"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lnu/b;->f:LV2/M;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LV2/M;->a:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lnu/b;->a:Lcom/bandlab/navigation/entry/NavigationActivity;

    invoke-static {v0}, LUL/c;->r(Landroid/app/Activity;)LN6/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitSessionBuilder setting BranchReferralInitListener withCallback with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnu/b;->j:LEn/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    iput-object v2, v0, LN6/e;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, LN6/e;->b:Z

    invoke-virtual {v0}, LN6/e;->f()V

    return-void
.end method
