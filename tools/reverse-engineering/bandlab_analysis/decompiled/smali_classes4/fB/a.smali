.class public final enum LfB/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LfB/a;

.field public static final enum c:LfB/a;

.field public static final enum d:LfB/a;

.field public static final synthetic e:[LfB/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LfB/a;

    const-string v1, "studio"

    const-string v2, "Studio"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LfB/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LfB/a;->b:LfB/a;

    new-instance v1, LfB/a;

    const-string v2, "project_page"

    const-string v3, "Song"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LfB/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LfB/a;->c:LfB/a;

    new-instance v2, LfB/a;

    const-string v3, "post_page"

    const-string v4, "Revision"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LfB/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LfB/a;->d:LfB/a;

    filled-new-array {v0, v1, v2}, [LfB/a;

    move-result-object v0

    sput-object v0, LfB/a;->e:[LfB/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LfB/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfB/a;
    .locals 1

    const-class v0, LfB/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfB/a;

    return-object p0
.end method

.method public static values()[LfB/a;
    .locals 1

    sget-object v0, LfB/a;->e:[LfB/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfB/a;

    return-object v0
.end method
