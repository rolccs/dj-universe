.class public final LQq/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# static fields
.field public static final a:LQq/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQq/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQq/M;->a:LQq/M;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "synced_sounds_previewing"

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
