.class public final LnK/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnK/a;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LnK/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LnK/e;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LnK/e;->c:Ljava/util/HashSet;

    iput-object p1, p0, LnK/e;->a:LnK/a;

    return-void
.end method
