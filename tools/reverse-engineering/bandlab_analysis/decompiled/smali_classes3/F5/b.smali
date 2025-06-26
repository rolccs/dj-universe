.class public final LF5/b;
.super La5/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput p2, p0, LF5/b;->d:I

    invoke-direct {p0, p1}, La5/u;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget v0, p0, LF5/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroidx/sqlite/db/framework/i;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LF5/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LF5/t;

    const/4 v0, 0x1

    iget-object v1, p2, LF5/t;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lh5/e;->h(ILjava/lang/String;)V

    iget-object p2, p2, LF5/t;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Lh5/e;->h(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, LF5/l;

    const/4 v0, 0x1

    iget-object v1, p2, LF5/l;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lh5/e;->h(ILjava/lang/String;)V

    iget-object p2, p2, LF5/l;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Lh5/e;->h(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, LF5/a;

    iget-object v0, p2, LF5/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lh5/e;->h(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, LF5/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lh5/e;->h(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
