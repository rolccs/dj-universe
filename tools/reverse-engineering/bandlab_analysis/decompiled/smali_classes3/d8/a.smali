.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/b;


# instance fields
.field public final a:Ltw/K;

.field public final b:LRM/e1;

.field public final c:Lgu/m;

.field public final d:LRM/e1;

.field public final e:LRM/e1;

.field public final f:Lji/w;


# direct methods
.method public constructor <init>(Ltw/K;LRM/e1;Lgu/m;)V
    .locals 1

    const-string v0, "albumType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/a;->a:Ltw/K;

    iput-object p2, p0, Ld8/a;->b:LRM/e1;

    iput-object p3, p0, Ld8/a;->c:Lgu/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Ld8/a;->d:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Ld8/a;->e:LRM/e1;

    new-instance p1, Lcz/Q;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Ld8/a;->f:Lji/w;

    return-void
.end method


# virtual methods
.method public final A()LRM/e1;
    .locals 1

    iget-object v0, p0, Ld8/a;->d:LRM/e1;

    return-object v0
.end method

.method public final y()LRM/e1;
    .locals 1

    iget-object v0, p0, Ld8/a;->e:LRM/e1;

    return-object v0
.end method
