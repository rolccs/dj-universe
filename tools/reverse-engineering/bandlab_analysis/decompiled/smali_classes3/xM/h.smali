.class public abstract LxM/h;
.super LxM/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/i;


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(ILvM/d;)V
    .locals 0

    invoke-direct {p0, p2}, LxM/g;-><init>(LvM/d;)V

    iput p1, p0, LxM/h;->j:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, LxM/h;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LxM/a;->getCompletion()LvM/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/E;->a(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LxM/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
