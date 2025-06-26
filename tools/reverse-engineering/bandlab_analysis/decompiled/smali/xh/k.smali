.class public final Lxh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqM/h;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxh/k;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lxh/k;->b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lxh/i;->b:Lxh/i;

    iput-object p1, p0, Lxh/k;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxh/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxh/k;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxh/k;->c:Ljava/lang/Object;

    sget-object v2, Lxh/i;->b:Lxh/i;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lxh/k;->d:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lxh/k;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxh/k;->c:Ljava/lang/Object;

    iput-object v0, p0, Lxh/k;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lxh/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxh/k;->c:Ljava/lang/Object;

    sget-object v1, Lxh/i;->b:Lxh/i;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lxh/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
