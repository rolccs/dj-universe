.class public final Laj/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:LV1/k;

.field public final c:LRM/e1;

.field public final d:LRM/M0;

.field public final e:Lji/w;


# direct methods
.method public constructor <init>(Lgu/m;LV1/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/D;->a:Lgu/m;

    iput-object p2, p0, Laj/D;->b:LV1/k;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Laj/D;->c:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, Laj/D;->d:LRM/M0;

    new-instance p2, LVE/i;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Laj/D;->e:Lji/w;

    return-void
.end method
