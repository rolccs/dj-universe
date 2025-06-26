.class public final Lmf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lmf/a;

.field public final b:Lgc/D;

.field public final c:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lmf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmf/d;->a:Lmf/a;

    iput-object p1, p0, Lmf/d;->b:Lgc/D;

    new-instance p1, LBA/a;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lmf/d;->c:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmf/a;

    iget-object v0, p0, Lmf/d;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/c;

    iput-object v0, p1, Lmf/a;->s:Lmf/c;

    return-void
.end method
