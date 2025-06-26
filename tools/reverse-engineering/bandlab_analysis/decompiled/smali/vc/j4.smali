.class public final Lvc/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g4;


# instance fields
.field public final a:Lq9/h;

.field public final b:Landroidx/lifecycle/C;

.field public final c:Landroidx/lifecycle/A;

.field public final d:LCs/f;

.field public final e:LlC/f;

.field public final f:Lqc/h;

.field public final g:LYI/d;

.field public final h:LlC/c;


# direct methods
.method public constructor <init>(Lq9/h;Landroidx/lifecycle/C;Landroidx/lifecycle/A;LCs/f;LlC/f;Lqc/h;Lbd/h;Lgu/a;)V
    .locals 0

    const-string p7, "messageHolder"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "caller"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/j4;->a:Lq9/h;

    iput-object p2, p0, Lvc/j4;->b:Landroidx/lifecycle/C;

    iput-object p3, p0, Lvc/j4;->c:Landroidx/lifecycle/A;

    iput-object p4, p0, Lvc/j4;->d:LCs/f;

    iput-object p5, p0, Lvc/j4;->e:LlC/f;

    iput-object p6, p0, Lvc/j4;->f:Lqc/h;

    new-instance p1, Luh/h;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Luh/h;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lle/a;->a:Lle/a;

    new-instance p3, LUo/m;

    const/16 p4, 0xf

    invoke-direct {p3, p4, p1}, LUo/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p8, p2, p3}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, Lvc/j4;->g:LYI/d;

    new-instance p1, LlC/c;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const p3, 0x7f140c35

    invoke-static {p2, p3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    invoke-direct {p1, p2}, LlC/c;-><init>(Lwh/t;)V

    iput-object p1, p0, Lvc/j4;->h:LlC/c;

    return-void
.end method


# virtual methods
.method public final a()LlC/d;
    .locals 1

    iget-object v0, p0, Lvc/j4;->h:LlC/c;

    return-object v0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140c32

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, Lwh/p;

    const v2, 0x7f140c33

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lwh/t;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "\n\n"

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-static {v2, v0}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v0

    new-instance v1, Lwh/p;

    const v2, 0x7f140c34

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, Lvc/i4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lvc/i4;-><init>(Lwh/p;Lwh/d;Lvc/j4;LvM/d;)V

    iget-object v0, p0, Lvc/j4;->b:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "beatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lke/g;

    const-string v1, "beats_tryout"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Lke/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lqh/l;I)V

    iget-object p1, p0, Lvc/j4;->g:LYI/d;

    invoke-virtual {p1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lke/n;)V
    .locals 4

    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCs/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14054c

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LCs/e;-><init>(Lwh/t;FLkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lvc/j4;->d:LCs/f;

    invoke-virtual {v1, v0}, LCs/f;->b(LCs/g;)V

    new-instance v0, Lvc/h4;

    invoke-direct {v0, p0, p1, v3}, Lvc/h4;-><init>(Lvc/j4;Lke/n;LvM/d;)V

    iget-object p1, p0, Lvc/j4;->b:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
