.class public final LZL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYL/b;


# instance fields
.field public final synthetic a:LZL/c;


# direct methods
.method public constructor <init>(LZL/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZL/b;->a:LZL/c;

    return-void
.end method


# virtual methods
.method public final a(LV7/J;LJN/q;)V
    .locals 2

    check-cast p2, LJN/v;

    iget-object p2, p2, LJN/v;->g:Ljava/lang/String;

    iget-object v0, p1, LV7/J;->d:Ljava/lang/Object;

    check-cast v0, LYL/f;

    iget-object v0, v0, LYL/f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZL/b;->a:LZL/c;

    iget-object v1, v0, LZL/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LV7/J;->q()I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LZL/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
