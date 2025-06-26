.class public abstract Lev/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final a:LRM/R0;

.field public final b:LRM/c1;


# direct methods
.method public constructor <init>(LRM/c1;Landroidx/lifecycle/A;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQM/c;->b:LQM/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object v0

    iput-object v0, p0, Lev/c;->a:LRM/R0;

    iput-object p1, p0, Lev/c;->b:LRM/c1;

    new-instance v0, Lev/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lev/b;-><init>(Lev/c;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lev/c;->b:LRM/c1;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
