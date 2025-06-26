.class public final LgN/i;
.super LgN/g;
.source "SourceFile"


# static fields
.field public static final c:LgN/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgN/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LgN/g;-><init>(I)V

    sput-object v0, LgN/i;->c:LgN/i;

    return-void
.end method
