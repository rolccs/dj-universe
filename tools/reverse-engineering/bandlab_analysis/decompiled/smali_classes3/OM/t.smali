.class public final LOM/t;
.super LOM/p0;
.source "SourceFile"

# interfaces
.implements LOM/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LOM/p0;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOM/p0;->P(LOM/i0;)V

    return-void
.end method


# virtual methods
.method public final await(LvM/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    return-object p1
.end method
