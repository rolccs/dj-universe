.class public final Lmr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/c;


# instance fields
.field public final a:Lmr/q;

.field public final b:Lgu/m;

.field public final c:Lbd/h;

.field public final d:Lmr/a;

.field public final e:Lji/w;

.field public final f:Lji/w;


# direct methods
.method public constructor <init>(Loc/u;Lmr/q;Lgu/m;Lbd/h;)V
    .locals 1

    const-string v0, "uiStateRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmr/t;->a:Lmr/q;

    iput-object p3, p0, Lmr/t;->b:Lgu/m;

    iput-object p4, p0, Lmr/t;->c:Lbd/h;

    new-instance p3, Lmr/a;

    invoke-direct {p3}, Lmr/a;-><init>()V

    iput-object p3, p0, Lmr/t;->d:Lmr/a;

    new-instance p3, Ldd/b;

    const/16 p4, 0x1d

    invoke-direct {p3, p4}, Ldd/b;-><init>(I)V

    iget-object p1, p1, Loc/u;->v:LRM/e1;

    invoke-static {p1, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lmr/t;->e:Lji/w;

    new-instance p1, Lh6/c;

    const/16 p3, 0xd

    invoke-direct {p1, p3, p0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Lmr/q;->w:LRM/M0;

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lmr/t;->f:Lji/w;

    return-void
.end method


# virtual methods
.method public final H()Lwn/a;
    .locals 1

    iget-object v0, p0, Lmr/t;->a:Lmr/q;

    return-object v0
.end method

.method public final L()LRM/c1;
    .locals 1

    iget-object v0, p0, Lmr/t;->e:Lji/w;

    return-object v0
.end method

.method public final b()Lji/w;
    .locals 1

    iget-object v0, p0, Lmr/t;->f:Lji/w;

    return-object v0
.end method

.method public final t()Lwn/b;
    .locals 1

    iget-object v0, p0, Lmr/t;->d:Lmr/a;

    return-object v0
.end method
