.class public final synthetic Ljr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LJM/f;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLJM/f;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljr/s;->a:Z

    iput-object p2, p0, Ljr/s;->b:LJM/f;

    iput p3, p0, Ljr/s;->c:F

    iput-object p4, p0, Ljr/s;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ljr/s;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljr/s;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LO1/u;->c(LO1/k;)V

    :cond_0
    new-instance v0, Ljr/v;

    iget-object v1, p0, Ljr/s;->b:LJM/f;

    iget-object v2, p0, Ljr/s;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Ljr/s;->e:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Ljr/s;->c:F

    invoke-direct {v0, v1, v4, v2, v3}, Ljr/v;-><init>(LJM/f;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, LO1/u;->g(LO1/k;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
