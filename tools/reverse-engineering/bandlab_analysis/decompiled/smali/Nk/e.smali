.class public abstract LNk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk/f;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmh/a;->D:LmN/A;

    new-instance v1, Lmh/a;

    invoke-direct {v1, v0}, Lmh/a;-><init>(LmN/A;)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNk/e;->a:Ljava/util/List;

    return-void
.end method
