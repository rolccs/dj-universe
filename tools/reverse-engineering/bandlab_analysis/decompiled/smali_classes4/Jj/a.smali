.class public final LJj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgu/m;

.field public final c:Lbd/a;

.field public final d:Lqj/m;

.field public final e:LKj/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBc/k;Lgu/m;Lbd/a;Lqj/m;)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsNavActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj/a;->a:Ljava/lang/String;

    iput-object p3, p0, LJj/a;->b:Lgu/m;

    iput-object p4, p0, LJj/a;->c:Lbd/a;

    iput-object p5, p0, LJj/a;->d:Lqj/m;

    new-instance p3, LKj/c;

    invoke-virtual {p2, p1}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p4, LBc/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    sget-object v0, LtD/e;->a:LtD/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LtD/d;->b:LtD/h;

    const-string v1, "placeholder"

    invoke-static {v0, v1, p4, v0}, LN8/p;->t(LtD/h;Ljava/lang/String;Ljava/lang/String;LtD/h;)LtD/i;

    move-result-object p4

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p2, p1}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p5, p2, LBc/p;->b:Ljava/lang/String;

    :cond_1
    if-nez p5, :cond_2

    const-string p5, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p2

    new-instance p5, LJD/i;

    const-class v3, LJj/a;

    const-string v4, "openChannel"

    const/4 v1, 0x0

    const-string v5, "openChannel()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v0, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p3, p1, p4, p2, p5}, LKj/c;-><init>(Ljava/lang/String;LtD/i;Lwh/j;LJD/i;)V

    iput-object p3, p0, LJj/a;->e:LKj/c;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJj/a;->a:Ljava/lang/String;

    return-object v0
.end method
