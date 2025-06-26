.class public final LL7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/b;


# instance fields
.field public final a:LBc/p;

.field public final b:LFd/e0;

.field public final c:Lgu/m;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:Lji/w;


# direct methods
.method public constructor <init>(LBc/p;LRM/e1;LFd/e0;Lgu/m;Landroidx/lifecycle/A;)V
    .locals 0

    const-string p5, "genre"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "selectedGenreId"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/a;->a:LBc/p;

    iput-object p3, p0, LL7/a;->b:LFd/e0;

    iput-object p4, p0, LL7/a;->c:Lgu/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LL7/a;->d:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LL7/a;->e:LRM/e1;

    new-instance p1, LKb/k;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LL7/a;->f:Lji/w;

    return-void
.end method


# virtual methods
.method public final A()LRM/e1;
    .locals 1

    iget-object v0, p0, LL7/a;->d:LRM/e1;

    return-object v0
.end method

.method public final y()LRM/e1;
    .locals 1

    iget-object v0, p0, LL7/a;->e:LRM/e1;

    return-object v0
.end method
