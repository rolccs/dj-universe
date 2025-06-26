.class public final enum LI8/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LI8/m;

.field public static final enum c:LI8/m;

.field public static final enum d:LI8/m;

.field public static final synthetic e:[LI8/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI8/m;

    const/4 v1, 0x7

    const-string v2, "Week"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LI8/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, LI8/m;->b:LI8/m;

    new-instance v1, LI8/m;

    const/16 v2, 0xe

    const-string v3, "TwoWeeks"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LI8/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, LI8/m;->c:LI8/m;

    new-instance v2, LI8/m;

    const/16 v3, 0x1e

    const-string v4, "Month"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LI8/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, LI8/m;->d:LI8/m;

    filled-new-array {v0, v1, v2}, [LI8/m;

    move-result-object v0

    sput-object v0, LI8/m;->e:[LI8/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LI8/m;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI8/m;
    .locals 1

    const-class v0, LI8/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI8/m;

    return-object p0
.end method

.method public static values()[LI8/m;
    .locals 1

    sget-object v0, LI8/m;->e:[LI8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI8/m;

    return-object v0
.end method
