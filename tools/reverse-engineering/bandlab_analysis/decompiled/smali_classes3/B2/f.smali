.class public final LB2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LB2/f;->a:I

    iput-object p1, p0, LB2/f;->b:Ljava/lang/String;

    iput-object p2, p0, LB2/f;->c:Landroid/content/Context;

    iput-object p3, p0, LB2/f;->e:Ljava/lang/Object;

    iput p4, p0, LB2/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB2/f;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, LB2/f;->b:Ljava/lang/String;

    iget-object v1, p0, LB2/f;->c:Landroid/content/Context;

    iget-object v2, p0, LB2/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, p0, LB2/f;->d:I

    invoke-static {v0, v1, v2, v3}, LB2/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LB2/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, LB2/h;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, LB2/h;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LB2/f;->e:Ljava/lang/Object;

    check-cast v0, LB2/e;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LB2/f;->b:Ljava/lang/String;

    iget-object v2, p0, LB2/f;->c:Landroid/content/Context;

    iget v3, p0, LB2/f;->d:I

    invoke-static {v1, v2, v0, v3}, LB2/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LB2/h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
