.class public final Lgc/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/e;


# instance fields
.field public final a:Lgc/D;


# direct methods
.method public constructor <init>(Lgc/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/c2;->a:Lgc/D;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, LLi/c;

    iget-object v1, p0, Lgc/c2;->a:Lgc/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/D;->t1()Lgu/k;

    move-result-object v1

    invoke-direct {v0, v1}, LLi/c;-><init>(Lgu/k;)V

    return-object v0
.end method
