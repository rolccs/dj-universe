.class public final LrA/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrA/u;


# static fields
.field public static final a:LrA/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrA/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrA/D;->a:LrA/D;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SyncAddResult.NotAuthorized"

    return-object v0
.end method
