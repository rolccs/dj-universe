.class public final LMb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEv/f;

.field public final b:Lgu/m;

.field public final c:LRM/e1;

.field public final d:LRM/e1;

.field public final e:LYI/d;


# direct methods
.method public constructor <init>(LEv/f;Lgu/m;Lgu/a;Lac/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/a;->a:LEv/f;

    iput-object p2, p0, LMb/a;->b:Lgu/m;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LMb/a;->c:LRM/e1;

    iput-object p1, p0, LMb/a;->d:LRM/e1;

    new-instance p1, LKb/k;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbc/f;

    invoke-direct {p2}, Lbc/f;-><init>()V

    new-instance p4, LVq/i;

    const/16 v0, 0x9

    invoke-direct {p4, v0, p1}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p3, p2, p4}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, LMb/a;->e:LYI/d;

    return-void
.end method
