.class public final enum LLH/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LLH/f;

.field public static final synthetic c:[LLH/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLH/f;

    const/4 v1, 0x0

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, LLH/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, LLH/f;

    const/4 v2, 0x1

    const-string v3, "javascript"

    const-string v4, "JAVASCRIPT"

    invoke-direct {v1, v4, v2, v3}, LLH/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LLH/f;->b:LLH/f;

    new-instance v2, LLH/f;

    const/4 v3, 0x2

    const-string v4, "none"

    const-string v5, "NONE"

    invoke-direct {v2, v5, v3, v4}, LLH/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [LLH/f;

    move-result-object v0

    sput-object v0, LLH/f;->c:[LLH/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LLH/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[LLH/f;
    .locals 1

    sget-object v0, LLH/f;->c:[LLH/f;

    invoke-virtual {v0}, [LLH/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLH/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLH/f;->a:Ljava/lang/String;

    return-object v0
.end method
