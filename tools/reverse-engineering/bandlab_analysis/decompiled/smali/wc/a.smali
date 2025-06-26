.class public final Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd/h;

.field public final b:Lgu/m;

.field public final c:Loc/u;

.field public final d:LRM/M0;


# direct methods
.method public constructor <init>(Lze/A;Landroidx/lifecycle/C;Lbd/h;Lgu/m;Loc/u;)V
    .locals 2

    const-string v0, "mixEditorUiState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwc/a;->a:Lbd/h;

    iput-object p4, p0, Lwc/a;->b:Lgu/m;

    iput-object p5, p0, Lwc/a;->c:Loc/u;

    new-instance p3, LLu/C;

    const/4 p4, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p3, v0, v1, p4}, LLu/C;-><init>(IILvM/d;)V

    new-instance p4, LRM/C0;

    iget-object p1, p1, Lze/A;->i:LIo/G;

    iget-object p5, p5, Loc/u;->D:LRM/e1;

    const/4 v1, 0x1

    invoke-direct {p4, p1, p5, p3, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    sget-object p3, LXt/a;->a:LXt/a;

    invoke-static {p4, p2, p1, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lwc/a;->d:LRM/M0;

    return-void
.end method
