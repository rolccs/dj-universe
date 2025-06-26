.class public final Lnd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw/n0;

.field public final b:Lgu/m;

.field public final c:Lgd/J;

.field public final d:LG9/k;


# direct methods
.method public constructor <init>(Ltw/n0;Lgu/m;Lgd/J;LG9/k;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/c;->a:Ltw/n0;

    iput-object p2, p0, Lnd/c;->b:Lgu/m;

    iput-object p3, p0, Lnd/c;->c:Lgd/J;

    iput-object p4, p0, Lnd/c;->d:LG9/k;

    return-void
.end method
