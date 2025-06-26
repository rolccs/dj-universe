.class public final LDk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lqk/j;

.field public final b:Lgu/m;

.field public final c:Li8/K;

.field public final d:LPa/m;

.field public final e:Landroidx/lifecycle/C;

.field public final f:LIw/n;

.field public final g:LIw/n;

.field public final h:Lei/g;


# direct methods
.method public constructor <init>(Lqk/j;LY4/f;Lgu/m;Li8/K;LIw/p;LUa/c;LPa/m;Landroidx/lifecycle/C;)V
    .locals 0

    const-string p2, "authManager"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "authApi"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDk/e;->a:Lqk/j;

    iput-object p3, p0, LDk/e;->b:Lgu/m;

    iput-object p4, p0, LDk/e;->c:Li8/K;

    iput-object p7, p0, LDk/e;->d:LPa/m;

    iput-object p8, p0, LDk/e;->e:Landroidx/lifecycle/C;

    sget-object p1, LDk/h;->c:LDk/h;

    invoke-virtual {p5, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LDk/e;->f:LIw/n;

    sget-object p2, LDk/g;->c:LDk/g;

    invoke-virtual {p5, p2}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p2

    iput-object p2, p0, LDk/e;->g:LIw/n;

    invoke-virtual {p1, p8}, LIw/n;->g(LOM/B;)Lei/g;

    move-result-object p1

    iput-object p1, p0, LDk/e;->h:Lei/g;

    new-instance p1, LDk/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p6, p2}, LDk/a;-><init>(LDk/e;LUa/c;LvM/d;)V

    const/4 p3, 0x3

    invoke-static {p8, p2, p2, p1, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_tutorial_card"

    return-object v0
.end method
