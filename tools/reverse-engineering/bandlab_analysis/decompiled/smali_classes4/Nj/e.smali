.class public final enum LNj/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LNj/e;

.field public static final synthetic b:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNj/e;

    const-string v1, "CreatorConnect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LNj/e;

    const-string v2, "Deals"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LNj/e;

    const-string v3, "ArtistServices"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LNj/e;

    const-string v4, "NewOpportunities"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [LNj/e;

    move-result-object v0

    sput-object v0, LNj/e;->a:[LNj/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LNj/e;->b:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNj/e;
    .locals 1

    const-class v0, LNj/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNj/e;

    return-object p0
.end method

.method public static values()[LNj/e;
    .locals 1

    sget-object v0, LNj/e;->a:[LNj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNj/e;

    return-object v0
.end method
