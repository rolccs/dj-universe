.class public abstract LB5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LB5/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lhh/l;LF5/q;LOM/y;LB5/k;)LOM/x0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p2

    new-instance v0, LB5/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LB5/r;-><init>(Lhh/l;LF5/q;LB5/k;LvM/d;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p0

    return-object p0
.end method
