.class public final enum LLH/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LLH/b;

.field public static final enum c:LLH/b;

.field public static final synthetic d:[LLH/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLH/b;

    const/4 v1, 0x0

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, LLH/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLH/b;->b:LLH/b;

    new-instance v1, LLH/b;

    const/4 v2, 0x1

    const-string v3, "native"

    const-string v4, "NATIVE"

    invoke-direct {v1, v4, v2, v3}, LLH/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LLH/b;

    const/4 v3, 0x2

    const-string v4, "javascript"

    const-string v5, "JAVASCRIPT"

    invoke-direct {v2, v5, v3, v4}, LLH/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LLH/b;->c:LLH/b;

    filled-new-array {v0, v1, v2}, [LLH/b;

    move-result-object v0

    sput-object v0, LLH/b;->d:[LLH/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LLH/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[LLH/b;
    .locals 1

    sget-object v0, LLH/b;->d:[LLH/b;

    invoke-virtual {v0}, [LLH/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLH/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLH/b;->a:Ljava/lang/String;

    return-object v0
.end method
