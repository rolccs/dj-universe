.class public final enum LH/G0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LH/G0;

.field public static final enum c:LH/G0;

.field public static final enum d:LH/G0;

.field public static final enum e:LH/G0;

.field public static final enum f:LH/G0;

.field public static final enum g:LH/G0;

.field public static final enum h:LH/G0;

.field public static final enum i:LH/G0;

.field public static final synthetic j:[LH/G0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LH/G0;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LH/G0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH/G0;->b:LH/G0;

    new-instance v1, LH/G0;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LH/G0;-><init>(Ljava/lang/String;II)V

    sput-object v1, LH/G0;->c:LH/G0;

    new-instance v2, LH/G0;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LH/G0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LH/G0;->d:LH/G0;

    new-instance v3, LH/G0;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LH/G0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LH/G0;->e:LH/G0;

    new-instance v4, LH/G0;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LH/G0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LH/G0;->f:LH/G0;

    new-instance v5, LH/G0;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LH/G0;-><init>(Ljava/lang/String;II)V

    sput-object v5, LH/G0;->g:LH/G0;

    new-instance v6, LH/G0;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LH/G0;-><init>(Ljava/lang/String;II)V

    sput-object v6, LH/G0;->h:LH/G0;

    new-instance v7, LH/G0;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LH/G0;-><init>(Ljava/lang/String;II)V

    sput-object v7, LH/G0;->i:LH/G0;

    filled-new-array/range {v0 .. v7}, [LH/G0;

    move-result-object v0

    sput-object v0, LH/G0;->j:[LH/G0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LH/G0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH/G0;
    .locals 1

    const-class v0, LH/G0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH/G0;

    return-object p0
.end method

.method public static values()[LH/G0;
    .locals 1

    sget-object v0, LH/G0;->j:[LH/G0;

    invoke-virtual {v0}, [LH/G0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH/G0;

    return-object v0
.end method
