.class public final LlL/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiL/y;


# instance fields
.field public final a:LpL/a;

.field public final b:Z

.field public final c:LDL/a;


# direct methods
.method public constructor <init>(LDL/a;LpL/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlL/v;->c:LDL/a;

    iput-object p2, p0, LlL/v;->a:LpL/a;

    iput-boolean p3, p0, LlL/v;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LiL/m;LpL/a;)LiL/x;
    .locals 9

    iget-object v0, p0, LlL/v;->a:LpL/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LpL/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, LlL/v;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p2, LpL/a;->a:Ljava/lang/Class;

    iget-object v0, v0, LpL/a;->b:Ljava/lang/reflect/Type;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v1, LlL/w;

    const/4 v8, 0x1

    iget-object v4, p0, LlL/v;->c:LDL/a;

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LlL/w;-><init>(LDL/a;LiL/m;LpL/a;LiL/y;Z)V

    :cond_1
    return-object v1

    :cond_2
    iget-object p1, p2, LpL/a;->a:Ljava/lang/Class;

    throw v1
.end method
