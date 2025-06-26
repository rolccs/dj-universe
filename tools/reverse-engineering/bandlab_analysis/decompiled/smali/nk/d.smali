.class public final Lnk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzF/g;

.field public final b:Lgu/m;

.field public final c:Lfi/g;

.field public final d:LRM/e1;

.field public final e:LRM/e1;


# direct methods
.method public constructor <init>(LzF/g;Lgu/m;Landroidx/lifecycle/A;Lfi/g;)V
    .locals 1

    const-string v0, "urlNavigationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/d;->a:LzF/g;

    iput-object p2, p0, Lnk/d;->b:Lgu/m;

    iput-object p4, p0, Lnk/d;->c:Lfi/g;

    sget-object p1, Lok/c;->a:Lok/c;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lnk/d;->d:LRM/e1;

    sget-object p1, LrM/x;->a:LrM/x;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lnk/d;->e:LRM/e1;

    new-instance p2, Lni/i;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p0, p4}, Lni/i;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance p1, Lnk/a;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lnk/a;-><init>(Lnk/d;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, Lmk/i;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lmk/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lfi/h;->c:Lfi/h;

    filled-new-array {v0}, [Lfi/h;

    move-result-object v0

    iget-object v1, p0, Lnk/d;->c:Lfi/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfi/g;->e:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/h;

    invoke-static {v1, v0}, Lfi/g;->c(Ljava/util/List;[Lfi/h;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnk/d;->e:LRM/e1;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
