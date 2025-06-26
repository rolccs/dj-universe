.class public final Landroidx/sqlite/db/framework/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LE3/a;

.field public final d:Z

.field public final e:Z

.field public final f:LqM/q;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LE3/a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/g;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/sqlite/db/framework/g;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/sqlite/db/framework/g;->c:LE3/a;

    iput-boolean p4, p0, Landroidx/sqlite/db/framework/g;->d:Z

    iput-boolean p5, p0, Landroidx/sqlite/db/framework/g;->e:Z

    new-instance p1, LaG/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/db/framework/g;->f:LqM/q;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->f:LqM/q;

    iget-object v0, v0, LqM/q;->b:Ljava/lang/Object;

    sget-object v1, LqM/y;->a:LqM/y;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->f:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/f;

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/f;->close()V

    :cond_0
    return-void
.end method

.method public final h0()Lh5/a;
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->f:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/f;->a(Z)Lh5/a;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->f:LqM/q;

    iget-object v0, v0, LqM/q;->b:Ljava/lang/Object;

    sget-object v1, LqM/y;->a:LqM/y;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/g;->f:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/f;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/g;->g:Z

    return-void
.end method
