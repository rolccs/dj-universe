.class public final LUL/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/d;


# instance fields
.field public final synthetic a:Lhh/l;

.field public final synthetic b:LUL/j;


# direct methods
.method public constructor <init>(LUL/j;Lhh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUL/v;->b:LUL/j;

    iput-object p2, p0, LUL/v;->a:Lhh/l;

    return-void
.end method


# virtual methods
.method public final getContext()LvM/i;
    .locals 1

    sget-object v0, LvM/j;->a:LvM/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LUL/v;->b:LUL/j;

    const-string v1, "Error in continuation: "

    iget-object v2, p0, LUL/v;->a:Lhh/l;

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p1, LqM/l;

    iget-object v3, p1, LqM/l;->b:Ljava/lang/Object;

    iget-object p1, p1, LqM/l;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, LUL/j;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, LUL/j;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, LUL/j;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lhh/l;->n()V

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Lhh/l;->n()V

    throw p1

    :goto_3
    return-void
.end method
