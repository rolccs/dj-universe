.class public final Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/c;


# virtual methods
.method public final a()Li6/e;
    .locals 3

    new-instance v0, Lp6/j;

    new-instance v1, Lph/V0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lph/V0;-><init>(I)V

    invoke-direct {v0, v1}, Lp6/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final type()Lkotlin/jvm/internal/f;
    .locals 1

    const-class v0, Ld6/B;

    invoke-static {v0}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method
