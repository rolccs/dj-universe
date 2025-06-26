.class public final Lon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft/a;


# static fields
.field public static final a:Lon/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lon/d;->a:Lon/d;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "mastering_insufficientSpaceMb"

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
