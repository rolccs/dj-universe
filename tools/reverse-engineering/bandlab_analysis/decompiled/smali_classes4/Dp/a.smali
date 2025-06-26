.class public final LDp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LMp/a;->a:LMp/a;

    sget-object v1, LMp/a;->b:LMp/a;

    sget-object v2, LMp/a;->f:LMp/a;

    sget-object v3, LMp/a;->h:LMp/a;

    filled-new-array {v0, v1, v2, v3}, [LMp/a;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LDp/a;->a:Ljava/util/Set;

    return-void
.end method
