.class public final LU7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU7/c;

.field public final b:Lcom/bandlab/album/api/AlbumsService;

.field public final c:Landroidx/lifecycle/A;

.field public final d:LV1/k;

.field public final e:Lgu/m;

.field public final f:LRM/e1;

.field public final g:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final h:LXu/l;


# direct methods
.method public constructor <init>(LU7/c;Lcom/bandlab/album/api/AlbumsService;Landroidx/lifecycle/A;LV1/k;Lgu/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/f;->a:LU7/c;

    iput-object p2, p0, LU7/f;->b:Lcom/bandlab/album/api/AlbumsService;

    iput-object p3, p0, LU7/f;->c:Landroidx/lifecycle/A;

    iput-object p4, p0, LU7/f;->d:LV1/k;

    iput-object p5, p0, LU7/f;->e:Lgu/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LU7/f;->f:LRM/e1;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance p3, LU7/e;

    invoke-direct {p3, p0, p1}, LU7/e;-><init>(LU7/f;LvM/d;)V

    invoke-static {p2, p3}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, LU7/f;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    iput-object p1, p0, LU7/f;->h:LXu/l;

    return-void
.end method
