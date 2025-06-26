.class public final LO1/o;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/C0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, LO1/o;->a:Lkotlin/jvm/internal/p;

    invoke-direct {p0}, Lh1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO1/k;)V
    .locals 1

    iget-object v0, p0, LO1/o;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
