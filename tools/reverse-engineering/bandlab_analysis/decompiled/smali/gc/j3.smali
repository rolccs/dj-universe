.class public final Lgc/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/j3;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(LRM/M0;Ljava/util/List;Lwh/p;)Lnu/c;
    .locals 2

    new-instance v0, Lnu/c;

    iget-object v1, p0, Lgc/j3;->a:Lgc/r1;

    iget-object v1, v1, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/k3;

    iget-object v1, v1, Lgc/k3;->d:Lgc/r1;

    invoke-virtual {v1}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOM/B;

    invoke-direct {v0, p1, p2, p3, v1}, Lnu/c;-><init>(LRM/M0;Ljava/util/List;Lwh/p;LOM/B;)V

    return-object v0
.end method
