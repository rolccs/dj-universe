.class public final LqM/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqM/h;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Ljava/lang/Object;


# direct methods
.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, LqM/f;

    invoke-virtual {p0}, LqM/C;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LqM/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LqM/C;->b:Ljava/lang/Object;

    sget-object v1, LqM/y;->a:LqM/y;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LqM/C;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LqM/C;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LqM/C;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, LqM/C;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LqM/C;->b:Ljava/lang/Object;

    sget-object v1, LqM/y;->a:LqM/y;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LqM/C;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
