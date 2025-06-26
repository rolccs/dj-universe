.class public final LrA/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrA/u;


# static fields
.field public static final a:LrA/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrA/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrA/s;->a:LrA/s;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncAddResult.AlreadySynchronized"

    return-object v0
.end method
