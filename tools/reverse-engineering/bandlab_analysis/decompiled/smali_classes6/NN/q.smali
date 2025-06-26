.class public final LNN/q;
.super LNN/t;
.source "SourceFile"


# instance fields
.field public final d:LNN/g;


# direct methods
.method public constructor <init>(LJ0/w;LmN/h;LNN/n;LNN/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LNN/t;-><init>(LJ0/w;LmN/h;LNN/n;)V

    iput-object p4, p0, LNN/q;->d:LNN/g;

    return-void
.end method


# virtual methods
.method public final a(LNN/A;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LNN/q;->d:LNN/g;

    invoke-interface {p2, p1}, LNN/g;->b(LNN/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
