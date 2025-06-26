.class public final Llt/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/q;


# static fields
.field public static final a:Llt/t;

.field public static final b:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llt/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llt/t;->a:Llt/t;

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://bnd.la/studio-mobile-video-tutorial"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Llt/t;->b:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "studio_video_tutorial_url"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Llt/t;->b:Ljava/net/URL;

    return-object v0
.end method
