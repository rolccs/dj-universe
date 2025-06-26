.class public final Lbd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/q;
.implements Lkx/q;


# static fields
.field public static final a:Lbd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/m;->a:Lbd/m;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "helpFollowLimitPage"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://help.bandlab.com/hc/en-us/articles/360038284894"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "help.followLimitPage"

    return-object v0
.end method
