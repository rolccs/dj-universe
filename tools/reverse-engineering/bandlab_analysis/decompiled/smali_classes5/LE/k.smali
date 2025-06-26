.class public final LLE/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:LCD/e;

.field public final c:Lgu/m;

.field public final d:LYI/d;

.field public final e:LYI/d;

.field public final f:Lji/w;


# direct methods
.method public constructor <init>(Lru/C;LCD/e;Lgu/m;LY4/f;Lgu/a;)V
    .locals 8

    const-string p4, "userProvider"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "caller"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLE/k;->a:Lru/C;

    iput-object p2, p0, LLE/k;->b:LCD/e;

    iput-object p3, p0, LLE/k;->c:Lgu/m;

    new-instance p2, LKf/f;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, LKf/f;-><init>(I)V

    new-instance p3, Laj/q;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Laj/q;-><init>(I)V

    new-instance p4, LNl/a;

    invoke-direct {p4, p3}, LNl/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p5, p4, p2}, Lp6/g;->L(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, LLE/k;->d:LYI/d;

    new-instance p2, LFd/e0;

    const-class v3, LLE/k;

    const-string v4, "createMediaPost"

    const/4 v1, 0x1

    const-string v5, "createMediaPost(Lcom/bandlab/media/chooser/dialog/api/MediaChooserResult;)V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p5, p2}, LY4/f;->t(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, LLE/k;->e:LYI/d;

    check-cast p1, Ljc/t;

    new-instance p2, LKf/f;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, LKf/f;-><init>(I)V

    iget-object p1, p1, Ljc/t;->e:LRM/M0;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LLE/k;->f:Lji/w;

    return-void
.end method
