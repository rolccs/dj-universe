.class public final LIf/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/media/session/n;

.field public final b:LLA/i;

.field public final c:LOM/B;

.field public final d:Lr8/a;

.field public final e:Lpu/i;

.field public final f:Lkx/p;

.field public final g:Lgu/m;

.field public final h:LZf/f0;

.field public final i:LzF/g;

.field public final j:LAf/d;

.field public final k:LRM/e1;

.field public final l:Lji/w;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/n;LLA/i;LOM/B;Lr8/a;Lpu/i;Lkx/p;Lgu/m;LZf/f0;LzF/g;LAf/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRequestClient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlNavigationProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIf/u0;->a:Landroid/support/v4/media/session/n;

    iput-object p2, p0, LIf/u0;->b:LLA/i;

    iput-object p3, p0, LIf/u0;->c:LOM/B;

    iput-object p4, p0, LIf/u0;->d:Lr8/a;

    iput-object p5, p0, LIf/u0;->e:Lpu/i;

    iput-object p6, p0, LIf/u0;->f:Lkx/p;

    iput-object p7, p0, LIf/u0;->g:Lgu/m;

    iput-object p8, p0, LIf/u0;->h:LZf/f0;

    iput-object p9, p0, LIf/u0;->i:LzF/g;

    iput-object p10, p0, LIf/u0;->j:LAf/d;

    const/4 p2, 0x0

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LIf/u0;->k:LRM/e1;

    new-instance p2, LIf/q0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LIf/q0;-><init>(LIf/u0;I)V

    iget-object p1, p1, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LIf/u0;->l:Lji/w;

    return-void
.end method
