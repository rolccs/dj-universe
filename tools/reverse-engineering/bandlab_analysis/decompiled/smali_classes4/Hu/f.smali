.class public final LHu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/e1;

.field public final c:LXu/l;

.field public final d:LBu/g;

.field public final e:LBu/g;

.field public final f:LBu/g;


# direct methods
.method public constructor <init>(LRM/e1;LRM/e1;LXu/l;LBu/g;LBu/g;LBu/g;)V
    .locals 1

    const-string v0, "isRefreshing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHu/f;->a:LRM/e1;

    iput-object p2, p0, LHu/f;->b:LRM/e1;

    iput-object p3, p0, LHu/f;->c:LXu/l;

    iput-object p4, p0, LHu/f;->d:LBu/g;

    iput-object p5, p0, LHu/f;->e:LBu/g;

    iput-object p6, p0, LHu/f;->f:LBu/g;

    return-void
.end method
