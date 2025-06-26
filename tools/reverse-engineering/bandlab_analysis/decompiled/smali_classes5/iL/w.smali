.class public abstract enum LiL/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LiL/s;

.field public static final enum b:LiL/t;

.field public static final synthetic c:[LiL/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LiL/s;

    invoke-direct {v0}, LiL/s;-><init>()V

    sput-object v0, LiL/w;->a:LiL/s;

    new-instance v1, LiL/t;

    invoke-direct {v1}, LiL/t;-><init>()V

    sput-object v1, LiL/w;->b:LiL/t;

    new-instance v2, LiL/u;

    invoke-direct {v2}, LiL/u;-><init>()V

    new-instance v3, LiL/v;

    invoke-direct {v3}, LiL/v;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [LiL/w;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LiL/w;->c:[LiL/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiL/w;
    .locals 1

    const-class v0, LiL/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiL/w;

    return-object p0
.end method

.method public static values()[LiL/w;
    .locals 1

    sget-object v0, LiL/w;->c:[LiL/w;

    invoke-virtual {v0}, [LiL/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiL/w;

    return-object v0
.end method


# virtual methods
.method public abstract a(LqL/a;)Ljava/lang/Number;
.end method
