.class public final enum LHu/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LHu/g;

.field public static final synthetic c:LyM/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHu/g;

    const-string v1, "from"

    const-string v2, "FROM_TAG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LHu/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LHu/g;

    const-string v2, "object"

    const-string v3, "OBJECT_TAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LHu/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [LHu/g;

    move-result-object v0

    sput-object v0, LHu/g;->b:[LHu/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LHu/g;->c:LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LHu/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHu/g;
    .locals 1

    const-class v0, LHu/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHu/g;

    return-object p0
.end method

.method public static values()[LHu/g;
    .locals 1

    sget-object v0, LHu/g;->b:[LHu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHu/g;

    return-object v0
.end method
