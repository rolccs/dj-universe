.class public final LF8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;


# static fields
.field public static final a:LF8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF8/e;->a:LF8/e;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "boost_nudge_services_counter"

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
