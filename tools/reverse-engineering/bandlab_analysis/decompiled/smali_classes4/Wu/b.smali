.class public final enum LWu/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LWu/b;

.field public static final enum c:LWu/b;

.field public static final enum d:LWu/b;

.field public static final enum e:LWu/b;

.field public static final enum f:LWu/b;

.field public static final enum g:LWu/b;

.field public static final synthetic h:[LWu/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LWu/b;

    const/16 v1, 0xa97

    const-string v2, "LOADING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LWu/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWu/b;->b:LWu/b;

    new-instance v1, LWu/b;

    const/16 v2, 0xa98

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LWu/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWu/b;->c:LWu/b;

    new-instance v2, LWu/b;

    const/16 v3, 0xa99

    const-string v4, "ZERO_CASE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LWu/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LWu/b;->d:LWu/b;

    new-instance v3, LWu/b;

    const/16 v4, 0xa9a

    const-string v5, "HEADER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LWu/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LWu/b;->e:LWu/b;

    new-instance v4, LWu/b;

    const/16 v5, 0xa9b

    const-string v6, "FOOTER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LWu/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LWu/b;->f:LWu/b;

    new-instance v5, LWu/b;

    const/4 v6, -0x1

    const-string v7, "DEFAULT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LWu/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LWu/b;->g:LWu/b;

    filled-new-array/range {v0 .. v5}, [LWu/b;

    move-result-object v0

    sput-object v0, LWu/b;->h:[LWu/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LWu/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWu/b;
    .locals 1

    const-class v0, LWu/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWu/b;

    return-object p0
.end method

.method public static values()[LWu/b;
    .locals 1

    sget-object v0, LWu/b;->h:[LWu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWu/b;

    return-object v0
.end method
