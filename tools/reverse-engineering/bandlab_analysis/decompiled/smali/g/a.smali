.class public final Lg/a;
.super Lf/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;Z)V
    .locals 0

    iput-object p1, p0, Lg/a;->d:Landroidx/compose/runtime/Y;

    invoke-direct {p0, p2}, Lf/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lg/a;->d:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
