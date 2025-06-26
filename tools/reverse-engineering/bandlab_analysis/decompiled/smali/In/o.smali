.class public final LIn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/q;


# instance fields
.field public final synthetic a:I

.field public final b:LRM/e1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LIn/o;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    sget-object v0, Lph/v0;->INSTANCE:Lph/v0;

    invoke-virtual {v0}, Lph/d1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LIn/o;->b:LRM/e1;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    sget-object v0, Lph/v0;->INSTANCE:Lph/v0;

    invoke-virtual {v0}, Lph/d1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LIn/o;->b:LRM/e1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lph/d1;
    .locals 1

    iget v0, p0, LIn/o;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lph/v0;->INSTANCE:Lph/v0;

    return-object v0

    :pswitch_0
    sget-object v0, Lph/v0;->INSTANCE:Lph/v0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget v0, p0, LIn/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "use-current-playlist"

    return-object v0

    :pswitch_0
    const-string v0, "empty-paginated-playlist"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()LRM/c1;
    .locals 1

    iget v0, p0, LIn/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIn/o;->b:LRM/e1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LIn/o;->b:LRM/e1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()LMm/a;
    .locals 1

    iget v0, p0, LIn/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LgK/b;->z()LQm/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, LgK/b;->z()LQm/e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
