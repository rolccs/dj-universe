.class public final enum LYH/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LKK/c;


# static fields
.field public static final enum b:LYH/c;

.field public static final enum c:LYH/c;

.field public static final enum d:LYH/c;

.field public static final enum e:LYH/c;

.field public static final enum f:LYH/c;

.field public static final enum g:LYH/c;

.field public static final enum h:LYH/c;

.field public static final synthetic i:[LYH/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LYH/c;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LYH/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYH/c;->b:LYH/c;

    new-instance v1, LYH/c;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LYH/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYH/c;->c:LYH/c;

    new-instance v2, LYH/c;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LYH/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LYH/c;->d:LYH/c;

    new-instance v3, LYH/c;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LYH/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LYH/c;->e:LYH/c;

    new-instance v4, LYH/c;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LYH/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LYH/c;->f:LYH/c;

    new-instance v5, LYH/c;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LYH/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LYH/c;->g:LYH/c;

    new-instance v6, LYH/c;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LYH/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, LYH/c;->h:LYH/c;

    filled-new-array/range {v0 .. v6}, [LYH/c;

    move-result-object v0

    sput-object v0, LYH/c;->i:[LYH/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LYH/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYH/c;
    .locals 1

    const-class v0, LYH/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYH/c;

    return-object p0
.end method

.method public static values()[LYH/c;
    .locals 1

    sget-object v0, LYH/c;->i:[LYH/c;

    invoke-virtual {v0}, [LYH/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYH/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LYH/c;->a:I

    return v0
.end method
