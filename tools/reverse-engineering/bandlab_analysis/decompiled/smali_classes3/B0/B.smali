.class public final LB0/B;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LB0/A;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v0, v2, v1}, LB0/A;-><init>([I[I)V

    return-object v0
.end method
