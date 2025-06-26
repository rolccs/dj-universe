.class public final LJu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LJu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJu/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJu/d;->a:LJu/d;

    return-void
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    new-instance v6, LaN/e;

    const-class v0, LJu/e;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, LJu/q;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, LJu/s;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [LKM/c;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "com.bandlab.oauth.api.SocialSignInParam"

    invoke-static {}, LJu/s;->values()[LJu/s;

    move-result-object v7

    invoke-static {v1, v7}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v1

    new-array v7, v3, [LaN/a;

    sget-object v3, LJu/o;->a:LJu/o;

    aput-object v3, v7, v5

    aput-object v1, v7, v0

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.bandlab.oauth.api.OauthParamType"

    move-object v0, v6

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LaN/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[LKM/c;[LaN/a;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
