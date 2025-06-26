.class public final LXA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/q;


# static fields
.field public static final a:LXA/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXA/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXA/a;->a:LXA/a;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "unlist_revision_url"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://help.bandlab.com/hc/en-us/articles/360007819853-How-do-I-unlist-a-revision"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
