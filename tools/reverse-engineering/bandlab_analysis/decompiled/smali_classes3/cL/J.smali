.class public final LcL/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvM/i;

.field public final b:LV2/g;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LIw/g;


# direct methods
.method public constructor <init>(LvM/i;LV2/g;)V
    .locals 5

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcL/J;->a:LvM/i;

    iput-object p2, p0, LcL/J;->b:LV2/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LcL/J;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p2}, LV2/g;->getData()LRM/l;

    move-result-object p2

    new-instance v0, LOE/f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, LOE/f;-><init>(IILvM/d;)V

    new-instance v3, LRM/M;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v0, v4}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    new-instance p2, LIw/g;

    const/16 v0, 0xf

    invoke-direct {p2, v0, v3, p0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LcL/J;->d:LIw/g;

    invoke-static {p1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p1

    new-instance p2, LcL/F;

    invoke-direct {p2, p0, v2}, LcL/F;-><init>(LcL/J;LvM/d;)V

    invoke-static {p1, v2, v2, p2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
