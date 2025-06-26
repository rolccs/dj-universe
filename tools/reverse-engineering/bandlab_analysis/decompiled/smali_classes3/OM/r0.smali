.class public final LOM/r0;
.super LOM/x0;
.source "SourceFile"


# instance fields
.field public final d:LvM/d;


# direct methods
.method public constructor <init>(LvM/i;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LOM/a;-><init>(LvM/i;ZZ)V

    invoke-static {p2, p0, p0}, LrM/K;->v(Lkotlin/jvm/functions/Function2;LvM/d;LvM/d;)LvM/d;

    move-result-object p1

    iput-object p1, p0, LOM/r0;->d:LvM/d;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 1

    iget-object v0, p0, LOM/r0;->d:LvM/d;

    invoke-static {v0, p0}, LrM/K;->Y2(LvM/d;LOM/a;)V

    return-void
.end method
