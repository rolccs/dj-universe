.class public final LT8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/f;


# instance fields
.field public final a:LT8/c;

.field public final b:LT8/q;


# direct methods
.method public constructor <init>(LT8/c;LT8/q;)V
    .locals 1

    const-string v0, "trackImportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/e;->a:LT8/c;

    iput-object p2, p0, LT8/e;->b:LT8/q;

    return-void
.end method


# virtual methods
.method public final a()LT8/q;
    .locals 1

    iget-object v0, p0, LT8/e;->b:LT8/q;

    return-object v0
.end method

.method public final b()LT8/c;
    .locals 1

    iget-object v0, p0, LT8/e;->a:LT8/c;

    return-object v0
.end method
