.class public abstract LOl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH4/J0;

.field public static final b:LH4/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/J0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    sput-object v0, LOl/b;->a:LH4/J0;

    new-instance v0, LH4/J0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    sput-object v0, LOl/b;->b:LH4/J0;

    return-void
.end method

.method public static final a(LOl/f;LxM/i;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LOl/b;->b(LOl/f;)Ln1/c;

    move-result-object v0

    iget-object p0, p0, LOl/f;->a:LRl/d;

    iget-object v1, p0, LRl/d;->c:[F

    invoke-static {v1}, Llq/d;->a0([F)Ln1/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, LRl/d;->b(Ln1/c;Ln1/c;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LwM/a;->a:LwM/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static final b(LOl/f;)Ln1/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOl/f;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOl/e;

    instance-of v1, v0, LOl/d;

    if-eqz v1, :cond_0

    check-cast v0, LOl/d;

    invoke-virtual {v0}, LOl/d;->a()Ln1/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CropSpec is not available. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
