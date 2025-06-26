.class public final LPB/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIw/n;

.field public final b:LRM/M0;


# direct methods
.method public constructor <init>(LRM/M0;Landroidx/lifecycle/C;LIw/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LPB/a;->c:LPB/a;

    invoke-virtual {p3, v0}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p3

    iput-object p3, p0, LPB/j;->a:LIw/n;

    invoke-virtual {p3, p2}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p3

    new-instance v0, LMu/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LMu/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1, p2, v0}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LPB/j;->b:LRM/M0;

    return-void
.end method
