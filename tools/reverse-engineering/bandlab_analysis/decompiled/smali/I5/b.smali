.class public abstract LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public abstract a(LK5/a;)V
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)LL5/d;
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LI5/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResultSet returned null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    new-instance v0, LI5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI5/a;-><init>(LI5/b;I)V

    invoke-virtual {p0, v0}, LI5/b;->b(Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v0

    iget-object v0, v0, LL5/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract e(LK5/a;)V
.end method
