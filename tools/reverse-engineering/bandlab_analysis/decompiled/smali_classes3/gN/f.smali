.class public final LgN/f;
.super LgN/g;
.source "SourceFile"


# static fields
.field public static final c:LgN/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgN/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgN/g;-><init>(I)V

    sput-object v0, LgN/f;->c:LgN/f;

    return-void
.end method
