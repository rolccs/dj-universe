.class public final Lkotlinx/serialization/modules/b;
.super Lkotlinx/serialization/modules/c;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LaN/a;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaN/a;

    return-object p1
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/modules/b;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
