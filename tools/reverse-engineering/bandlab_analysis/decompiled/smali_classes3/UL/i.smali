.class public final LUL/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/d;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUL/i;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getContext()LvM/i;
    .locals 1

    sget-object v0, LvM/j;->a:LvM/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    sput-object p1, LUL/c;->o:Ljava/lang/String;

    const-string p1, "onUserAgentStringFetchFinished getUserAgentAsync resumeWith releasing lock"

    invoke-static {p1}, Lw3/d;->V(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, LUL/i;->a:Lorg/json/JSONObject;

    sget-object v0, LUL/h;->b:LUL/h;

    const-string v0, "user_agent"

    sget-object v1, LUL/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught JSONException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LN8/p;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    iget-object p1, p1, LUL/c;->e:LUL/p;

    sget-object v0, LUL/k;->e:LUL/k;

    invoke-virtual {p1, v0}, LUL/p;->m(LUL/k;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p1

    iget-object p1, p1, LUL/c;->e:LUL/p;

    const-string v0, "getUserAgentAsync resumeWith"

    invoke-virtual {p1, v0}, LUL/p;->k(Ljava/lang/String;)V

    return-void
.end method
