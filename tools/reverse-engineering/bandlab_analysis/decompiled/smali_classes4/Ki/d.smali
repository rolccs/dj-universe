.class public final LKi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LAi/G;

.field public final b:LEi/z;

.field public final c:LKi/a;

.field public final d:Lgu/m;

.field public final e:Lo0/v;

.field public final f:LV1/k;

.field public final g:LHC/j;


# direct methods
.method public constructor <init>(LAi/G;LEi/z;LKi/a;Lgu/m;Lo0/v;LV1/k;)V
    .locals 6

    const-string v0, "release"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseDialogsViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboardZireDialogViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi/d;->a:LAi/G;

    iput-object p2, p0, LKi/d;->b:LEi/z;

    iput-object p3, p0, LKi/d;->c:LKi/a;

    iput-object p4, p0, LKi/d;->d:Lgu/m;

    iput-object p5, p0, LKi/d;->e:Lo0/v;

    iput-object p6, p0, LKi/d;->f:LV1/k;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p4, p1, LAi/G;->k:Ljava/lang/Boolean;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const p5, 0x7f1403f1

    invoke-static {p3, p5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, LtD/h;

    const p3, 0x7f080278

    invoke-direct {v1, p3, p4}, LtD/h;-><init>(IZ)V

    new-instance v4, LKi/c;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p3}, LKi/c;-><init>(LKi/d;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p3

    invoke-virtual {p2, p3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p3, LAi/N0;->e:LAi/N0;

    iget-object p1, p1, LAi/G;->f:LAi/N0;

    if-ne p1, p3, :cond_1

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f140a15

    invoke-static {p1, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, LtD/h;

    const p1, 0x7f0803f6

    invoke-direct {v1, p1, p4}, LtD/h;-><init>(IZ)V

    new-instance v4, LKi/c;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, LKi/c;-><init>(LKi/d;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    invoke-virtual {p2, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f1402f2

    invoke-static {p1, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    new-instance p3, LtD/h;

    const p5, 0x7f080445

    invoke-direct {p3, p5, p4}, LtD/h;-><init>(IZ)V

    new-instance p4, LKi/c;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, LKi/c;-><init>(LKi/d;I)V

    const/16 p5, 0xc

    invoke-static {p1, p3, p4, p5}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    invoke-virtual {p2, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    new-instance p2, LHC/j;

    invoke-direct {p2, p1}, LHC/j;-><init>(Ljava/util/List;)V

    iput-object p2, p0, LKi/d;->g:LHC/j;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKi/d;->a:LAi/G;

    iget-object v0, v0, LAi/G;->a:Ljava/lang/String;

    return-object v0
.end method
