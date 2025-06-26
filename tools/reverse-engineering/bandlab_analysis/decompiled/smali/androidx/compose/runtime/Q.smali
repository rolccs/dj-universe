.class public final Landroidx/compose/runtime/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a1;


# instance fields
.field public final a:LqM/q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Q;->a:LqM/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Landroidx/compose/runtime/Q;->a:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
