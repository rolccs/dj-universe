.class public final enum LHH/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/k;


# static fields
.field public static final enum b:LHH/g;

.field public static final enum c:LHH/g;

.field public static final enum d:LHH/g;

.field public static final enum e:LHH/g;

.field public static final synthetic f:[LHH/g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LHH/g;

    const v1, 0x1332b3a

    const-string v2, "SHARE_DIALOG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LHH/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHH/g;->b:LHH/g;

    new-instance v1, LHH/g;

    const v2, 0x13350ac

    const-string v3, "PHOTOS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LHH/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHH/g;->c:LHH/g;

    new-instance v2, LHH/g;

    const v3, 0x13353e4

    const-string v4, "VIDEO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LHH/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, LHH/g;->d:LHH/g;

    new-instance v3, LHH/g;

    const-string v4, "MULTIMEDIA"

    const/4 v5, 0x3

    const v6, 0x1339f47

    invoke-direct {v3, v4, v5, v6}, LHH/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, LHH/g;->e:LHH/g;

    new-instance v4, LHH/g;

    const-string v5, "HASHTAG"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, LHH/g;-><init>(Ljava/lang/String;II)V

    new-instance v5, LHH/g;

    const-string v7, "LINK_SHARE_QUOTES"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LHH/g;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [LHH/g;

    move-result-object v0

    sput-object v0, LHH/g;->f:[LHH/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LHH/g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHH/g;
    .locals 1

    const-class v0, LHH/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHH/g;

    return-object p0
.end method

.method public static values()[LHH/g;
    .locals 1

    sget-object v0, LHH/g;->f:[LHH/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHH/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LHH/g;->a:I

    return v0
.end method
