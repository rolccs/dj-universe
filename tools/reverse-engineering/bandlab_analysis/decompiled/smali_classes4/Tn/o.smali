.class public final enum LTn/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LTn/o;

.field public static final enum c:LTn/o;

.field public static final enum d:LTn/o;

.field public static final enum e:LTn/o;

.field public static final enum f:LTn/o;

.field public static final synthetic g:[LTn/o;

.field public static final synthetic h:LyM/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LTn/o;

    const-string v1, "Rim"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LTn/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTn/o;->b:LTn/o;

    new-instance v1, LTn/o;

    const-string v2, "Hat"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LTn/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, LTn/o;->c:LTn/o;

    new-instance v2, LTn/o;

    const-string v3, "Clave"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LTn/o;-><init>(Ljava/lang/String;II)V

    sput-object v2, LTn/o;->d:LTn/o;

    new-instance v3, LTn/o;

    const-string v4, "Sine"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LTn/o;-><init>(Ljava/lang/String;II)V

    sput-object v3, LTn/o;->e:LTn/o;

    new-instance v4, LTn/o;

    const-string v5, "Silence"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LTn/o;-><init>(Ljava/lang/String;II)V

    sput-object v4, LTn/o;->f:LTn/o;

    filled-new-array {v0, v1, v2, v3, v4}, [LTn/o;

    move-result-object v0

    sput-object v0, LTn/o;->g:[LTn/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LTn/o;->h:LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LTn/o;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTn/o;
    .locals 1

    const-class v0, LTn/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTn/o;

    return-object p0
.end method

.method public static values()[LTn/o;
    .locals 1

    sget-object v0, LTn/o;->g:[LTn/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTn/o;

    return-object v0
.end method
