.class public final Landroidx/compose/foundation/layout/A0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/A0;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LH1/N0;

    const-string v0, "padding"

    invoke-virtual {p1, v0}, LH1/N0;->d(Ljava/lang/String;)V

    new-instance v0, Ld2/f;

    iget v1, p0, Landroidx/compose/foundation/layout/A0;->c:F

    invoke-direct {v0, v1}, Ld2/f;-><init>(F)V

    invoke-virtual {p1, v0}, LH1/N0;->e(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
