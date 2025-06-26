.class public final enum LLH/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LLH/d;

.field public static final synthetic c:[LLH/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLH/d;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, LLH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLH/d;->b:LLH/d;

    new-instance v1, LLH/d;

    const/4 v2, 0x1

    const-string v3, "htmlDisplay"

    const-string v4, "HTML_DISPLAY"

    invoke-direct {v1, v4, v2, v3}, LLH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LLH/d;

    const/4 v3, 0x2

    const-string v4, "nativeDisplay"

    const-string v5, "NATIVE_DISPLAY"

    invoke-direct {v2, v5, v3, v4}, LLH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LLH/d;

    const/4 v4, 0x3

    const-string v5, "video"

    const-string v6, "VIDEO"

    invoke-direct {v3, v6, v4, v5}, LLH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, LLH/d;

    const/4 v5, 0x4

    const-string v6, "audio"

    const-string v7, "AUDIO"

    invoke-direct {v4, v7, v5, v6}, LLH/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [LLH/d;

    move-result-object v0

    sput-object v0, LLH/d;->c:[LLH/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LLH/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[LLH/d;
    .locals 1

    sget-object v0, LLH/d;->c:[LLH/d;

    invoke-virtual {v0}, [LLH/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLH/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLH/d;->a:Ljava/lang/String;

    return-object v0
.end method
