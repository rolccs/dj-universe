.class public final LIo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/l;


# static fields
.field public static final a:LIo/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIo/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIo/m;->a:LIo/m;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "me_lyricsMaxCharsCount"

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
