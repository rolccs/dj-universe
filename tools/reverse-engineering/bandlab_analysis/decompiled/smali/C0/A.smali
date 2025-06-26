.class public final LC0/A;
.super Landroidx/compose/foundation/lazy/layout/l;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/jvm/functions/Function4;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:LJ0/A;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/A;->c:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, LC0/A;->d:Lkotlin/jvm/functions/Function1;

    new-instance v0, LJ0/A;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ0/A;-><init>(IB)V

    new-instance v1, LC0/t;

    invoke-direct {v1, p2, p1}, LC0/t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p3, v1}, LJ0/A;->d(ILandroidx/compose/foundation/lazy/layout/s;)V

    iput-object v0, p0, LC0/A;->e:LJ0/A;

    return-void
.end method


# virtual methods
.method public final n()LJ0/A;
    .locals 1

    iget-object v0, p0, LC0/A;->e:LJ0/A;

    return-object v0
.end method
