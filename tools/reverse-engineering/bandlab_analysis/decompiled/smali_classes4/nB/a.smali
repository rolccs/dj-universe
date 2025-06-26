.class public final LnB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:Lgu/m;

.field public final c:LG9/k;

.field public final d:Lru/C;

.field public final e:Lji/w;

.field public final f:Lji/w;


# direct methods
.method public constructor <init>(LRM/e1;Lgu/m;LG9/k;Lru/C;)V
    .locals 1

    const-string v0, "userIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnB/a;->a:LRM/e1;

    iput-object p2, p0, LnB/a;->b:Lgu/m;

    iput-object p3, p0, LnB/a;->c:LG9/k;

    iput-object p4, p0, LnB/a;->d:Lru/C;

    new-instance p2, Llz/w;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Llz/w;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LnB/a;->e:Lji/w;

    new-instance p2, Llz/w;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Llz/w;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LnB/a;->f:Lji/w;

    return-void
.end method
