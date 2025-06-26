.class public abstract La5/g;
.super La5/u;
.source "SourceFile"


# virtual methods
.method public abstract o(Landroidx/sqlite/db/framework/i;Ljava/lang/Object;)V
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, La5/g;->o(Landroidx/sqlite/db/framework/i;Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/sqlite/db/framework/i;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw p1
.end method
