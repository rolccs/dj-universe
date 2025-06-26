.class public final LDN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDN/L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()LDN/P;
    .locals 1

    sget-object v0, LDN/P;->d:LDN/O;

    return-object v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final w0(LDN/j;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LDN/j;->F0(J)V

    return-void
.end method
