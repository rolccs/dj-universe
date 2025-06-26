.class public final LR1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/m;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/p;

.field public final synthetic b:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, LR1/E;->a:Lkotlin/jvm/internal/p;

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LR1/E;->b:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final b(Le1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR1/E;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR1/E;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
