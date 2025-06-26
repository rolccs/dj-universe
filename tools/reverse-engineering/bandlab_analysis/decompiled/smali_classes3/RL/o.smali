.class public final LRL/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRL/o;->j:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LRL/o;

    iget-object v0, p0, LRL/o;->j:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, LRL/o;-><init>(Landroid/content/Context;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LRL/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRL/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRL/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, LCk/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Begin getMetaInstallReferrerDetails"

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object v1, p0, LRL/o;->j:Landroid/content/Context;

    const-string v2, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    invoke-static {v2, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    invoke-static {v3, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    invoke-static {v4, v0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lyh/f;->H(Landroid/content/Context;Ljava/lang/String;)LSL/a;

    move-result-object v2

    invoke-static {v1, v3}, Lyh/f;->H(Landroid/content/Context;Ljava/lang/String;)LSL/a;

    move-result-object v3

    invoke-static {v1, v0}, Lyh/f;->H(Landroid/content/Context;Ljava/lang/String;)LSL/a;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [LSL/a;

    move-result-object v0

    invoke-static {v0}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lyh/f;->z(Ljava/util/List;)LSL/a;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "No Facebook App ID provided. Can\'t check for Meta Install Referrer"

    invoke-static {v0}, Lw3/d;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in getMetaInstallReferrerDetails: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3/d;->v(Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
