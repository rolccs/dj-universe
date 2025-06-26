.class public final LI9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/l;


# static fields
.field public static final a:LI9/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI9/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI9/z;->a:LI9/z;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "studio_max_tracks"

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
