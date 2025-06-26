.class public final Lff/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/W;


# instance fields
.field public final a:Lei/g;


# direct methods
.method public constructor <init>(Lkx/p;Ldf/e;Landroidx/lifecycle/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lve/N;->Companion:Lve/M;

    new-instance v0, Lcz/Q;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2, p3, v0}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object p1

    iput-object p1, p0, Lff/a;->a:Lei/g;

    return-void
.end method


# virtual methods
.method public final s()LRM/c1;
    .locals 1

    iget-object v0, p0, Lff/a;->a:Lei/g;

    return-object v0
.end method
