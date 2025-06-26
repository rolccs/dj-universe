.class public final Lwc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/q;


# static fields
.field public static final a:Lwc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwc/h;->a:Lwc/h;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_quick_tips_url"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://bnd.la/studio-quick-tips"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
