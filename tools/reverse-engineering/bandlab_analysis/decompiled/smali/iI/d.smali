.class public final LiI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiI/k;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LiI/d;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final zzb()Landroid/net/Uri;
    .locals 1

    sget-object v0, LiI/d;->a:Landroid/net/Uri;

    return-object v0
.end method
