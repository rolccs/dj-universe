.class public final Lo0/S;
.super LGw/c;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/runtime/h0;

.field public final d:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LGw/c;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, Lo0/S;->c:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lo0/S;->d:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo0/S;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C1(Lo0/E0;)V
    .locals 0

    return-void
.end method

.method public final D1()V
    .locals 0

    return-void
.end method

.method public final F1(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lo0/S;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/S;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/S;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
