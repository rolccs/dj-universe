.class public final LLp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z)LLp/c;
    .locals 7

    new-instance v6, LLp/c;

    const/4 v1, 0x0

    const-string v2, "placeholder"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p0

    invoke-direct/range {v0 .. v5}, LLp/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLLp/b;)V

    return-object v6
.end method
