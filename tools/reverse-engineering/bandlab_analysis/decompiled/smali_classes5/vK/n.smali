.class public abstract LvK/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWK/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJK/d;

    invoke-direct {v0}, LJK/d;-><init>()V

    sget-object v1, LvK/a;->a:LvK/a;

    const-class v2, LvK/n;

    invoke-virtual {v0, v2, v1}, LJK/d;->a(Ljava/lang/Class;LHK/c;)LIK/a;

    const-class v2, LvK/b;

    invoke-virtual {v0, v2, v1}, LJK/d;->a(Ljava/lang/Class;LHK/c;)LIK/a;

    new-instance v1, LWK/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, LWK/c;-><init>(ILjava/lang/Object;)V

    sput-object v1, LvK/n;->a:LWK/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)LvK/b;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rolloutId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "parameterKey"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "parameterValue"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "variantId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "templateVersion"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LvK/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LvK/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LvK/b;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v3, p2

    new-instance p2, LvK/b;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LvK/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p2
.end method


# virtual methods
.method public final c()LwK/f0;
    .locals 5

    new-instance v0, LwK/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    check-cast v1, LvK/b;

    iget-object v2, v1, LvK/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v1, LvK/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, LwK/g0;

    invoke-direct {v4, v3, v2}, LwK/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, LwK/e0;->a:LwK/g0;

    iget-object v2, v1, LvK/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, LwK/e0;->b(Ljava/lang/String;)V

    iget-object v2, v1, LvK/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, LwK/e0;->c(Ljava/lang/String;)V

    iget-wide v1, v1, LvK/b;->f:J

    invoke-virtual {v0, v1, v2}, LwK/e0;->d(J)V

    invoke-virtual {v0}, LwK/e0;->a()LwK/f0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rolloutId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null variantId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
