.class public final LOC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUC/h;

.field public final b:LmD/r;


# direct methods
.method public constructor <init>(LUC/h;LmD/r;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOC/a;->a:LUC/h;

    .line 3
    iput-object p2, p0, LOC/a;->b:LmD/r;

    return-void
.end method

.method public constructor <init>(LmD/q;I)V
    .locals 7

    .line 4
    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    .line 5
    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    .line 6
    new-instance v3, LUC/q;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v5, v4}, LUC/q;-><init>(LmD/r;LmD/r;LmD/r;I)V

    .line 7
    new-instance v4, LUC/k;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v5, v6}, LUC/k;-><init>(LmD/r;LmD/r;I)V

    .line 8
    new-instance v2, LUC/h;

    const/4 v6, 0x4

    invoke-direct {v2, v4, v3, v5, v6}, LUC/h;-><init>(LUC/k;LUC/q;LUC/n;I)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p1

    .line 10
    :cond_0
    invoke-direct {p0, v2, p1}, LOC/a;-><init>(LUC/h;LmD/r;)V

    return-void
.end method
