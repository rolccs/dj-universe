.class public final LYa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkx/p;

.field public final b:Lei/g;

.field public final c:LRM/e1;

.field public final d:LRM/M0;


# direct methods
.method public constructor <init>(Lkx/p;Lxh/a;)V
    .locals 2

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/l;->a:Lkx/p;

    sget-object v0, LZa/c;->a:LZa/c;

    invoke-interface {p1, v0, p2}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object p1

    iput-object p1, p0, LYa/l;->b:Lei/g;

    sget-object p1, LYa/j;->c:LYa/j;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LYa/l;->c:LRM/e1;

    new-instance v0, LRM/M0;

    invoke-direct {v0, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v0, p0, LYa/l;->d:LRM/M0;

    new-instance p1, LYa/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LYa/k;-><init>(LYa/l;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
