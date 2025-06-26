.class public LlL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiL/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiL/m;LpL/a;)LiL/x;
    .locals 0

    iget-object p1, p2, LpL/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, LlL/h;

    sget-object p2, LlL/g;->a:LlL/f;

    invoke-direct {p1, p2}, LlL/h;-><init>(LlL/g;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object v0
.end method
