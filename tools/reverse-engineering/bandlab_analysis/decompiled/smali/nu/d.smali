.class public final Lnu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/C;

.field public final b:LV1/k;

.field public final c:Lgu/m;

.field public final d:Lji/w;


# direct methods
.method public constructor <init>(Lru/C;LV1/k;Lgu/m;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/d;->a:Lru/C;

    iput-object p2, p0, Lnu/d;->b:LV1/k;

    iput-object p3, p0, Lnu/d;->c:Lgu/m;

    check-cast p1, Ljc/t;

    new-instance p2, Lnd/g;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lnd/g;-><init>(I)V

    iget-object p1, p1, Ljc/t;->e:LRM/M0;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lnu/d;->d:Lji/w;

    return-void
.end method
