.class public final LMm/n;
.super LMm/q;
.source "SourceFile"


# instance fields
.field public final a:LMm/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LrM/x;->a:LrM/x;

    new-instance v1, LMm/v;

    invoke-direct {v1, v0}, LMm/v;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LMm/n;->a:LMm/v;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0
.end method

.method public final c()LMm/v;
    .locals 1

    iget-object v0, p0, LMm/n;->a:LMm/v;

    return-object v0
.end method
