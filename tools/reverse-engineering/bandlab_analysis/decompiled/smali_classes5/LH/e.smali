.class public final enum LLH/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LLH/e;

.field public static final synthetic c:[LLH/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LLH/e;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, LLH/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLH/e;->b:LLH/e;

    new-instance v1, LLH/e;

    const/4 v2, 0x1

    const-string v3, "unspecified"

    const-string v4, "UNSPECIFIED"

    invoke-direct {v1, v4, v2, v3}, LLH/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LLH/e;

    const/4 v3, 0x2

    const-string v4, "loaded"

    const-string v5, "LOADED"

    invoke-direct {v2, v5, v3, v4}, LLH/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LLH/e;

    const/4 v4, 0x3

    const-string v5, "beginToRender"

    const-string v6, "BEGIN_TO_RENDER"

    invoke-direct {v3, v6, v4, v5}, LLH/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, LLH/e;

    const/4 v5, 0x4

    const-string v6, "onePixel"

    const-string v7, "ONE_PIXEL"

    invoke-direct {v4, v7, v5, v6}, LLH/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LLH/e;

    const/4 v6, 0x5

    const-string v7, "viewable"

    const-string v8, "VIEWABLE"

    invoke-direct {v5, v8, v6, v7}, LLH/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, LLH/e;

    const/4 v7, 0x6

    const-string v8, "audible"

    const-string v9, "AUDIBLE"

    invoke-direct {v6, v9, v7, v8}, LLH/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, LLH/e;

    const/4 v8, 0x7

    const-string v9, "other"

    const-string v10, "OTHER"

    invoke-direct {v7, v10, v8, v9}, LLH/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [LLH/e;

    move-result-object v0

    sput-object v0, LLH/e;->c:[LLH/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LLH/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[LLH/e;
    .locals 1

    sget-object v0, LLH/e;->c:[LLH/e;

    invoke-virtual {v0}, [LLH/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLH/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLH/e;->a:Ljava/lang/String;

    return-object v0
.end method
