.class public final LKf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKa/n;

.field public final b:LIf/l;

.field public final c:LV7/J;

.field public final d:Lgu/m;

.field public final e:LIf/k;

.field public final f:LOM/B;

.field public final g:LRM/e1;


# direct methods
.method public constructor <init>(LKa/n;LIf/l;LV7/J;Lgu/m;LIf/k;LOM/B;LLA/i;)V
    .locals 7

    const-string v0, "dialogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/z;->a:LKa/n;

    iput-object p2, p0, LKf/z;->b:LIf/l;

    iput-object p3, p0, LKf/z;->c:LV7/J;

    iput-object p4, p0, LKf/z;->d:Lgu/m;

    iput-object p5, p0, LKf/z;->e:LIf/k;

    iput-object p6, p0, LKf/z;->f:LOM/B;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, LKa/n;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LUf/h0;

    new-instance p4, LUf/A;

    iget-object v2, p3, LUf/h0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x1fe

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, LUf/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LKf/z;->g:LRM/e1;

    iget-object p1, p0, LKf/z;->f:LOM/B;

    new-instance p2, LKf/w;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p7, p3}, LKf/w;-><init>(LKf/z;LLA/i;LvM/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
