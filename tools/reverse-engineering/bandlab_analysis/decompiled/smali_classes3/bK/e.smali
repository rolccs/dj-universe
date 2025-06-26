.class public final LbK/e;
.super LbK/d;
.source "SourceFile"


# static fields
.field public static final b:LbK/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LbK/e;

    const-string v1, "CharMatcher.none()"

    invoke-direct {v0, v1}, LbK/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LbK/e;->b:LbK/e;

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
